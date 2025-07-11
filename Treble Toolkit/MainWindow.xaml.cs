﻿using System.Windows;
using System.IO;
using System;

namespace Treble_Toolkit
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow
    {
        public MainWindow()
        {
            InitializeComponent();
            if (Environment.OSVersion.Version.Build <= 9) {
                string W7 = System.IO.Path.Combine(Environment.CurrentDirectory, @"..\..\", "UpdateInfo", "Settings", "W7.txt");
                if (File.Exists(W7)) { }
                else
                {
                    ContentFrame.Navigate(new Uri("Windows7Warning.xaml", UriKind.Relative));
                }
            }
            else
            {
                string FTU = System.IO.Path.Combine(Environment.CurrentDirectory, @"..\..\", "UpdateInfo", "Settings", "FirstTimeUse.txt");
                if (File.Exists(FTU)) { }
                else
                {
                    ContentFrame.Navigate(new Uri("QuickStartGuide.xaml", UriKind.Relative));
                }
            }
            string IsTransparent = System.IO.Path.Combine(Environment.CurrentDirectory, @"..\..\", "UpdateInfo", "Settings", "NotTransparent.txt");
            if (File.Exists(IsTransparent))
            {
                var newForm = new MainWindow2();
                newForm.Show();
                this.Close();
            }
            else
            {

            }
            string IsTransparent2 = System.IO.Path.Combine(Environment.CurrentDirectory, @"..\..\", "UpdateInfo", "Settings", "TransparentTheme.txt");
            if (File.Exists(IsTransparent2))
            {
                var newForm = new MainWindow3();
                newForm.Show();
                this.Close();
            }
            else
            {

            }
            string Dark = System.IO.Path.Combine(Environment.CurrentDirectory, @"..\..\", "UpdateInfo", "Settings", "DarkTheme.txt");
            string Light = System.IO.Path.Combine(Environment.CurrentDirectory, @"..\..\", "UpdateInfo", "Settings", "LightTheme.txt");
            if (File.Exists(Dark))
            {
                SourceChord.FluentWPF.ResourceDictionaryEx.GlobalTheme = SourceChord.FluentWPF.ElementTheme.Dark;
            }
            else
            {
                if (File.Exists(Light))
                {
                    SourceChord.FluentWPF.ResourceDictionaryEx.GlobalTheme = SourceChord.FluentWPF.ElementTheme.Light;
                }
                else
                {
                    if (SourceChord.FluentWPF.SystemTheme.AppTheme == SourceChord.FluentWPF.ApplicationTheme.Dark)
                    {
                        SourceChord.FluentWPF.ResourceDictionaryEx.GlobalTheme = SourceChord.FluentWPF.ElementTheme.Dark;
                    }
                    else
                    {
                        SourceChord.FluentWPF.ResourceDictionaryEx.GlobalTheme = SourceChord.FluentWPF.ElementTheme.Light;
                    }
                }
            }
        }
    }
}
