﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Treble_Toolkit
{
    /// <summary>
    /// Interaction logic for Mate20LDSF.xaml
    /// </summary>
    public partial class Mate20LDSF : Page
    {
        public Mate20LDSF()
        {
            InitializeComponent();
            Thread thread = new Thread(Animate);
            thread.Start();
            Thread thread2 = new Thread(UpdateUI);
            thread2.Start();
            Thread thread3 = new Thread(UpdateUI2);
            thread3.Start();
        }

        private void HM10L_Click(object sender, RoutedEventArgs e)
        {
            Thread thread = new Thread(Download);
            thread.Start();
        }

        private void BACK_Click(object sender, RoutedEventArgs e)
        {
            Uri uri = new Uri("HuaweiMate20Lite.xaml", UriKind.Relative);
            this.NavigationService.Navigate(uri);
        }
        private void ProgressChanged(object sender, DownloadProgressChangedEventArgs e)
        {
            this.Dispatcher.Invoke(() =>
            {
                status_pgr.Value = e.ProgressPercentage;
            });
        }

        private void Completed(object sender, AsyncCompletedEventArgs e)
        {
            this.Dispatcher.Invoke(() =>
            {
                status_pgr.Visibility = Visibility.Hidden;
                BackAbout.Content = "Download Finished";
            });
        }
        //Threading starts here -- 5/4/2022@01:40, YAG-dev, 22.5+
        private void Animate()
        {
            string IsAnimated = System.IO.Path.Combine(Environment.CurrentDirectory, @"..\..\", "UpdateInfo", "Settings", "NotAnimated.txt");
            if (File.Exists(IsAnimated))
            {

            }
            else
            {
                this.Dispatcher.Invoke(() =>
                {
                    GridMain.Opacity = 0;
                    Grid r = (Grid)GridMain;
                    DoubleAnimation animation = new DoubleAnimation(1, TimeSpan.FromMilliseconds(250));
                    r.BeginAnimation(Grid.OpacityProperty, animation);
                });
            }
        }
        private void UpdateUI()
        {
            this.Dispatcher.Invoke(() =>
            {
                status_pgr.Visibility = Visibility.Hidden;
            });
        }
        private void Download()
        {
            string TWRPDownloadLocationTemp = System.IO.Path.Combine(Environment.CurrentDirectory, @"..", "Place_Files_Here", "TWRP", "twrp.img");
            if (System.Net.NetworkInformation.NetworkInterface.GetIsNetworkAvailable())
            {
                this.Dispatcher.Invoke(() =>
                {
                    BackAbout.IsEnabled = false;
                    BackAbout.Content = "Starting Download...";
                    BackAbout.FontSize = 16;
                    status_pgr.Visibility = Visibility.Visible;
                });
                using (System.Net.WebClient client = new System.Net.WebClient())
                {
                    WebClient webClient = new WebClient();
                    webClient.DownloadFileCompleted += new AsyncCompletedEventHandler(Completed);
                    webClient.DownloadProgressChanged += new DownloadProgressChangedEventHandler(ProgressChanged);
                    webClient.DownloadFileAsync(new Uri("https://drive.google.com/uc?export=download&id=1LUpZqJhKTQWEwc13umQ-IQo-lffOqH4v"), TWRPDownloadLocationTemp);
                }
            }
            else
            {
                this.Dispatcher.Invoke(() =>
                {
                    BackAbout.Content = "You need an internet connection for this...";
                    BackAbout.FontSize = 10;
                });
            }
        }
        private void UpdateUI2()
        {
            this.Dispatcher.Invoke(() =>
            {
                if (SourceChord.FluentWPF.ResourceDictionaryEx.GlobalTheme == SourceChord.FluentWPF.ElementTheme.Dark)
                {
                    BackAbout.Tag = (ImageSource)new ImageSourceConverter().ConvertFrom(new Uri(@"pack://application:,,,/gui;Component/tt-twrpimg-dark.png"));
                    DeviceSpecificFeatures_Copy.Tag = (ImageSource)new ImageSourceConverter().ConvertFrom(new Uri(@"pack://application:,,,/gui;Component/tt-restart-dark.png"));
                }
                else
                {
                    BackAbout.Tag = (ImageSource)new ImageSourceConverter().ConvertFrom(new Uri(@"pack://application:,,,/gui;Component/tt-twrpimg-light.png"));
                    DeviceSpecificFeatures_Copy.Tag = (ImageSource)new ImageSourceConverter().ConvertFrom(new Uri(@"pack://application:,,,/gui;Component/tt-restart-light.png"));
                }
            });
        }
    }
}
