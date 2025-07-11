﻿using ChaseLabs.CLUpdate;
using IWshRuntimeLibrary;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices;
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
using System.Windows.Threading;

namespace Treble_Toolkit_Installer
{
    /// <summary>
    /// Interação lógica para RepairingInstall.xam
    /// </summary>
    public partial class RepairingInstall : Page
    {
        [DllImport("wininet.dll")]
        private extern static bool InternetGetConnectedState(out int conn, int val);
        Dispatcher dis = Dispatcher.CurrentDispatcher;
        public RepairingInstall()
        {
            InitializeComponent();
            Thread thread = new Thread(Animate);
            thread.Start();
            Thread thread2 = new Thread(UpdateUI);
            thread2.Start();
            Thread thread3 = new Thread(Reinstall);
            thread3.Start();
        }
        //Threading starts here (YAG-dev - 20/1/22@02:02)
        private void Animate()
        {
            this.Dispatcher.Invoke(() =>
            {
                GridMain.Opacity = 0;
                Grid r = (Grid)GridMain;
                DoubleAnimation animation = new DoubleAnimation(1, TimeSpan.FromMilliseconds(250));
                r.BeginAnimation(Grid.OpacityProperty, animation);
            });
        }
        private void UpdateUI()
        {
            Dispatcher dis = Dispatcher.CurrentDispatcher;
            this.Dispatcher.Invoke(() =>
            {
                if (SourceChord.FluentWPF.ResourceDictionaryEx.GlobalTheme == SourceChord.FluentWPF.ElementTheme.Dark)
                {
                    BtnImg_Copy2.Source = (ImageSource)new ImageSourceConverter().ConvertFrom(new Uri(@"pack://application:,,,/Treble Toolkit Installer;Component/tt-settings-dark.png"));
                    BtnImg_Copy3.Source = (ImageSource)new ImageSourceConverter().ConvertFrom(new Uri(@"pack://application:,,,/Treble Toolkit Installer;Component/tt-down-dark.png"));
                }
                else
                {
                    BtnImg_Copy2.Source = (ImageSource)new ImageSourceConverter().ConvertFrom(new Uri(@"pack://application:,,,/Treble Toolkit Installer;Component/tt-settings-light.png"));
                    BtnImg_Copy3.Source = (ImageSource)new ImageSourceConverter().ConvertFrom(new Uri(@"pack://application:,,,/Treble Toolkit Installer;Component/tt-down-light.png"));
                }
            });
        }
        private void Reinstall()
        {
            string PathAppData = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData), "Treble_Toolkit");
            string PathCurrentFolder = System.IO.Path.Combine(Environment.CurrentDirectory, "Treble_Toolkit");
            string PathProgramFiles = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.ProgramFiles), "Treble_Toolkit");
            if (Directory.Exists(PathAppData))
            {
                int Out;
                if (InternetGetConnectedState(out Out, 0) == true)
                {
                    System.Diagnostics.Process process = new System.Diagnostics.Process();
                    System.Diagnostics.ProcessStartInfo startInfo = new System.Diagnostics.ProcessStartInfo();
                    startInfo.WindowStyle = System.Diagnostics.ProcessWindowStyle.Hidden;
                    startInfo.FileName = "cmd.exe";
                    startInfo.Arguments = "/C cd %AppData% & cd Treble_Toolkit & cd Application & move Place_Files_Here ../../";
                    process.StartInfo = startInfo;
                    process.Start();
                    string url = "https://www.dropbox.com/s/pqnwsjlw8e6tdcv/update.zip?dl=1";
                    string remote_version_url = "https://www.dropbox.com/s/2iio6h7fe1xlje8/version.txt?dl=1";
                    string version_key = "application: ";
                    string update_path = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData), "Treble_Toolkit", "Update", "Download");
                    string application_path = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData), "Treble_Toolkit", "UpdateFiles");
                    string local_version_path = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData), "Treble_Toolkit", "UpdateInfo", "CurrentVersion", "VersionString.txt");
                    string launch_exe = "TrebleToolkitLauncher.exe";
                    Task.Run(() =>
                    {
                        dis.Invoke(() =>
                        {
                            status_lbl.Content = "Preparing...";
                            status_pgr.Visibility = Visibility.Visible;
                            status_pgr.Value = 0;
                            status_pgr.Value += 0;
                        }, DispatcherPriority.Normal);
                        if (System.Environment.Is64BitOperatingSystem)
                        {
                            dis.Invoke(() =>
                            {
                                VersionCheck_Copy.Content = "Treble Toolkit for x86-64 based systems";
                            });
                            url = "https://www.dropbox.com/s/f76ks90k8gvi0p5/release.zip?dl=1";
                            remote_version_url = "https://www.dropbox.com/s/elbmcwbx389z71o/version.txt?dl=1";
                        }
                        else
                        {
                            dis.Invoke(() =>
                            {
                                VersionCheck_Copy.Content = "Treble Toolkit for x86-32 based systems";
                            });
                            url = "https://www.dropbox.com/s/dqmk13zq52d3clo/release.zip?dl=1";
                            remote_version_url = "https://www.dropbox.com/s/7faalz9dxjgethh/version.txt?dl=1";
                        }
                        var update = Updater.Init(url, update_path, application_path, launch_exe);

                        if (UpdateManager.CheckForUpdate(version_key, local_version_path, remote_version_url))
                        {
                            dis.Invoke(() =>
                            {
                                status_lbl.Content = "Initializing Download...";
                                status_pgr.Value += 20;
                            }, DispatcherPriority.Normal);

                            update.Download();

                            dis.Invoke(() =>
                            {
                                status_lbl.Content = "Downloading...";
                                status_pgr.Value += 20;
                            }, DispatcherPriority.Normal);

                            update.Unzip();

                            dis.Invoke(() =>
                            {
                                status_lbl.Content = "Unzipping...";
                                status_pgr.Value += 20;
                            }, DispatcherPriority.Normal);

                            update.CleanUp();


                            dis.Invoke(() =>
                            {
                                status_lbl.Content = "Finishing Up...";
                                status_pgr.Value += 20;
                            }, DispatcherPriority.Normal);

                            using (var client = new System.Net.WebClient())
                            {

                            }

                        }

                        dis.Invoke(() =>
                        {
                            object shDesktop = (object)"Desktop";
                            object shStartMenu = (object)"StartMenu";
                            WshShell shell = new WshShell();
                            string shortcutAddress = (string)shell.SpecialFolders.Item(ref shDesktop) + @"\Treble Toolkit.lnk";
                            string shortcutAddress2 = (string)shell.SpecialFolders.Item(ref shStartMenu) + @"\Treble Toolkit.lnk";
                            IWshShortcut shortcut = (IWshShortcut)shell.CreateShortcut(shortcutAddress);
                            IWshShortcut shortcut2 = (IWshShortcut)shell.CreateShortcut(shortcutAddress2);
                            shortcut.Description = "Executable for Treble Toolkit";
                            shortcut.Hotkey = "Ctrl+Shift+N";
                            shortcut.TargetPath = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData), "Treble_Toolkit") + @"\TrebleToolkitLauncher.exe";
                            shortcut.WorkingDirectory = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData), "Treble_Toolkit");
                            shortcut.Save();
                            shortcut2.Description = "Executable for Treble Toolkit";
                            shortcut2.Hotkey = "Ctrl+Shift+N";
                            shortcut2.TargetPath = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData), "Treble_Toolkit") + @"\TrebleToolkitLauncher.exe";
                            shortcut2.WorkingDirectory = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData), "Treble_Toolkit");
                            shortcut2.Save();
                            status_lbl.Content = "Done.";
                            status_pgr.Value += 20;
                        }, DispatcherPriority.Normal);
                        System.Diagnostics.Process process1 = new System.Diagnostics.Process();
                        System.Diagnostics.ProcessStartInfo startInfo1 = new System.Diagnostics.ProcessStartInfo();
                        startInfo.WindowStyle = System.Diagnostics.ProcessWindowStyle.Hidden;
                        startInfo.FileName = "cmd.exe";
                        startInfo.Arguments = "/C cd %AppData% & cd Treble_Toolkit & cd UpdateFiles & move Application ../ & move TrebleToolkitLauncher.exe ../ & cd .. & RD /s /q UpdateFiles & cd .. & RD /s /q UpdateInfo & move Place_Files_Here Treble_Toolkit/Application";
                        process.StartInfo = startInfo;
                        process.Start();
                        this.Dispatcher.Invoke(() =>
                        {
                            Uri uri = new Uri("RepairFinished.xaml", UriKind.Relative);
                            this.NavigationService.Navigate(uri);
                        });
                    });
                }
                else
                {
                    Uri uri = new Uri("Start.xaml", UriKind.Relative);
                    this.NavigationService.Navigate(uri);
                }
            }
            if (Directory.Exists(PathCurrentFolder))
            {
                int Out;
                if (InternetGetConnectedState(out Out, 0) == true)
                {
                    System.Diagnostics.Process process = new System.Diagnostics.Process();
                    System.Diagnostics.ProcessStartInfo startInfo = new System.Diagnostics.ProcessStartInfo();
                    startInfo.WindowStyle = System.Diagnostics.ProcessWindowStyle.Hidden;
                    startInfo.FileName = "cmd.exe";
                    startInfo.Arguments = "/C cd Treble_Toolkit & cd Application & move Place_Files_Here ../../";
                    process.StartInfo = startInfo;
                    process.Start();
                    string url = "https://www.dropbox.com/s/pqnwsjlw8e6tdcv/update.zip?dl=1";
                    string remote_version_url = "https://www.dropbox.com/s/2iio6h7fe1xlje8/version.txt?dl=1";
                    string version_key = "application: ";
                    string update_path = System.IO.Path.Combine(Environment.CurrentDirectory, "Treble_Toolkit", "Update", "Download");
                    string application_path = System.IO.Path.Combine(Environment.CurrentDirectory, "Treble_Toolkit", "UpdateFiles");
                    string local_version_path = System.IO.Path.Combine(Environment.CurrentDirectory, "Treble_Toolkit", "UpdateInfo", "CurrentVersion", "VersionString.txt");
                    string launch_exe = "TrebleToolkitLauncher.exe";
                    Task.Run(() =>
                    {
                        dis.Invoke(() =>
                        {
                            status_lbl.Content = "Preparing...";
                            status_pgr.Visibility = Visibility.Visible;
                            status_pgr.Value = 0;
                            status_pgr.Value += 0;
                        }, DispatcherPriority.Normal);
                        if (System.Environment.Is64BitOperatingSystem)
                        {
                            dis.Invoke(() =>
                            {
                                VersionCheck_Copy.Content = "Treble Toolkit for x86-64 based systems";
                            });
                            url = "https://www.dropbox.com/s/f76ks90k8gvi0p5/release.zip?dl=1";
                            remote_version_url = "https://www.dropbox.com/s/elbmcwbx389z71o/version.txt?dl=1";
                        }
                        else
                        {
                            dis.Invoke(() =>
                            {
                                VersionCheck_Copy.Content = "Treble Toolkit for x86-32 based systems";
                            });
                            url = "https://www.dropbox.com/s/dqmk13zq52d3clo/release.zip?dl=1";
                            remote_version_url = "https://www.dropbox.com/s/7faalz9dxjgethh/version.txt?dl=1";
                        }
                        var update = Updater.Init(url, update_path, application_path, launch_exe);

                        if (UpdateManager.CheckForUpdate(version_key, local_version_path, remote_version_url))
                        {
                            dis.Invoke(() =>
                            {
                                status_lbl.Content = "Initializing Download...";
                                status_pgr.Value += 20;
                            }, DispatcherPriority.Normal);

                            update.Download();

                            dis.Invoke(() =>
                            {
                                status_lbl.Content = "Downloading...";
                                status_pgr.Value += 20;
                            }, DispatcherPriority.Normal);

                            update.Unzip();

                            dis.Invoke(() =>
                            {
                                status_lbl.Content = "Unzipping...";
                                status_pgr.Value += 20;
                            }, DispatcherPriority.Normal);

                            update.CleanUp();


                            dis.Invoke(() =>
                            {
                                status_lbl.Content = "Finishing Up...";
                                status_pgr.Value += 20;
                            }, DispatcherPriority.Normal);

                            using (var client = new System.Net.WebClient())
                            {

                            }

                        }

                        dis.Invoke(() =>
                        {
                            object shDesktop = (object)"Desktop";
                            object shStartMenu = (object)"StartMenu";
                            WshShell shell = new WshShell();
                            string shortcutAddress = (string)shell.SpecialFolders.Item(ref shDesktop) + @"\Treble Toolkit.lnk";
                            string shortcutAddress2 = (string)shell.SpecialFolders.Item(ref shStartMenu) + @"\Treble Toolkit.lnk";
                            IWshShortcut shortcut = (IWshShortcut)shell.CreateShortcut(shortcutAddress);
                            IWshShortcut shortcut2 = (IWshShortcut)shell.CreateShortcut(shortcutAddress2);
                            shortcut.Description = "Executable for Treble Toolkit";
                            shortcut.Hotkey = "Ctrl+Shift+N";
                            shortcut.TargetPath = System.IO.Path.Combine(Environment.CurrentDirectory, "Treble_Toolkit") + @"\TrebleToolkitLauncher.exe";
                            shortcut.WorkingDirectory = System.IO.Path.Combine(Environment.CurrentDirectory, "Treble_Toolkit");
                            shortcut.Save();
                            shortcut2.Description = "Executable for Treble Toolkit";
                            shortcut2.Hotkey = "Ctrl+Shift+N";
                            shortcut2.TargetPath = System.IO.Path.Combine(Environment.CurrentDirectory, "Treble_Toolkit") + @"\TrebleToolkitLauncher.exe";
                            shortcut2.WorkingDirectory = System.IO.Path.Combine(Environment.CurrentDirectory, "Treble_Toolkit");
                            shortcut2.Save();
                            status_lbl.Content = "Done.";
                            status_pgr.Value += 20;
                        }, DispatcherPriority.Normal);
                        System.Diagnostics.Process process1 = new System.Diagnostics.Process();
                        System.Diagnostics.ProcessStartInfo startInfo1 = new System.Diagnostics.ProcessStartInfo();
                        startInfo.WindowStyle = System.Diagnostics.ProcessWindowStyle.Hidden;
                        startInfo.FileName = "cmd.exe";
                        startInfo.Arguments = "/C cd Treble_Toolkit & cd UpdateFiles & move Application ../ & move TrebleToolkitLauncher.exe ../ & cd .. & RD /s /q UpdateFiles & cd .. & RD /s /q UpdateInfo & move Place_Files_Here Treble_Toolkit/Application";
                        process.StartInfo = startInfo;
                        process.Start();
                        this.Dispatcher.Invoke(() =>
                        {
                            Uri uri = new Uri("RepairFinished.xaml", UriKind.Relative);
                            this.NavigationService.Navigate(uri);
                        });
                    });
                }
                else
                {
                    Uri uri = new Uri("Start.xaml", UriKind.Relative);
                    this.NavigationService.Navigate(uri);
                }
            }
            if (Directory.Exists(PathProgramFiles))
            {
                int Out;
                if (InternetGetConnectedState(out Out, 0) == true)
                {
                    System.Diagnostics.Process process = new System.Diagnostics.Process();
                    System.Diagnostics.ProcessStartInfo startInfo = new System.Diagnostics.ProcessStartInfo();
                    startInfo.WindowStyle = System.Diagnostics.ProcessWindowStyle.Hidden;
                    startInfo.FileName = "cmd.exe";
                    startInfo.Arguments = "/C cd %ProgramFiles% & cd Treble_Toolkit & cd Application & move Place_Files_Here ../../";
                    process.StartInfo = startInfo;
                    process.Start();
                    string url = "https://www.dropbox.com/s/pqnwsjlw8e6tdcv/update.zip?dl=1";
                    string remote_version_url = "https://www.dropbox.com/s/2iio6h7fe1xlje8/version.txt?dl=1";
                    string version_key = "application: ";
                    string update_path = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.ProgramFiles), "Treble_Toolkit", "Update", "Download");
                    string application_path = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.ProgramFiles), "Treble_Toolkit", "UpdateFiles");
                    string local_version_path = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.ProgramFiles), "Treble_Toolkit", "UpdateInfo", "CurrentVersion", "VersionString.txt");
                    string launch_exe = "TrebleToolkitLauncher.exe";
                    Task.Run(() =>
                    {
                        dis.Invoke(() =>
                        {
                            status_lbl.Content = "Preparing...";
                            status_pgr.Visibility = Visibility.Visible;
                            status_pgr.Value = 0;
                            status_pgr.Value += 0;
                        }, DispatcherPriority.Normal);
                        if (System.Environment.Is64BitOperatingSystem)
                        {
                            dis.Invoke(() =>
                            {
                                VersionCheck_Copy.Content = "Treble Toolkit for x86-64 based systems";
                            });
                            url = "https://www.dropbox.com/s/f76ks90k8gvi0p5/release.zip?dl=1";
                            remote_version_url = "https://www.dropbox.com/s/elbmcwbx389z71o/version.txt?dl=1";
                        }
                        else
                        {
                            dis.Invoke(() =>
                            {
                                VersionCheck_Copy.Content = "Treble Toolkit for x86-32 based systems";
                            });
                            url = "https://www.dropbox.com/s/dqmk13zq52d3clo/release.zip?dl=1";
                            remote_version_url = "https://www.dropbox.com/s/7faalz9dxjgethh/version.txt?dl=1";
                        }
                        var update = Updater.Init(url, update_path, application_path, launch_exe);

                        if (UpdateManager.CheckForUpdate(version_key, local_version_path, remote_version_url))
                        {
                            dis.Invoke(() =>
                            {
                                status_lbl.Content = "Initializing Download...";
                                status_pgr.Value += 20;
                            }, DispatcherPriority.Normal);

                            update.Download();

                            dis.Invoke(() =>
                            {
                                status_lbl.Content = "Downloading...";
                                status_pgr.Value += 20;
                            }, DispatcherPriority.Normal);

                            update.Unzip();

                            dis.Invoke(() =>
                            {
                                status_lbl.Content = "Unzipping...";
                                status_pgr.Value += 20;
                            }, DispatcherPriority.Normal);

                            update.CleanUp();


                            dis.Invoke(() =>
                            {
                                status_lbl.Content = "Finishing Up...";
                                status_pgr.Value += 20;
                            }, DispatcherPriority.Normal);

                            using (var client = new System.Net.WebClient())
                            {

                            }

                        }

                        dis.Invoke(() =>
                        {
                            object shDesktop = (object)"Desktop";
                            object shStartMenu = (object)"StartMenu";
                            WshShell shell = new WshShell();
                            string shortcutAddress = (string)shell.SpecialFolders.Item(ref shDesktop) + @"\Treble Toolkit.lnk";
                            IWshShortcut shortcut = (IWshShortcut)shell.CreateShortcut(shortcutAddress);
                            shortcut.Description = "Executable for Treble Toolkit";
                            shortcut.Hotkey = "Ctrl+Shift+N";
                            shortcut.TargetPath = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.ProgramFilesX86), "Treble_Toolkit") + @"\TrebleToolkitLauncher.exe";
                            shortcut.WorkingDirectory = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.ProgramFilesX86), "Treble_Toolkit");
                            shortcut.Save();
                            using (var fs = new FileStream(shortcutAddress, FileMode.Open, FileAccess.ReadWrite))
                            {
                                fs.Seek(21, SeekOrigin.Begin);
                                fs.WriteByte(0x22);
                            }
                            status_lbl.Content = "Done.";
                            status_pgr.Value += 20;
                        }, DispatcherPriority.Normal);
                        System.Diagnostics.Process process1 = new System.Diagnostics.Process();
                        System.Diagnostics.ProcessStartInfo startInfo1 = new System.Diagnostics.ProcessStartInfo();
                        startInfo.WindowStyle = System.Diagnostics.ProcessWindowStyle.Hidden;
                        startInfo.FileName = "cmd.exe";
                        startInfo.Arguments = "/C cd %ProgramFiles% & cd Treble_Toolkit & cd UpdateFiles & move Application ../ & move TrebleToolkitLauncher.exe ../ & cd .. & RD /s /q UpdateFiles & cd .. & RD /s /q UpdateInfo & move Place_Files_Here Treble_Toolkit/Application & cd %UserProfile% & cd Desktop & copy \u0022Treble Toolkit.lnk\u0022 \u0022%AppData%/Microsoft/Windows/Start Menu/\u0022";
                        process.StartInfo = startInfo;
                        process.Start();
                        this.Dispatcher.Invoke(() =>
                        {
                            Uri uri = new Uri("RepairFinished.xaml", UriKind.Relative);
                            this.NavigationService.Navigate(uri);
                        });
                    });
                }
                else
                {
                    Uri uri = new Uri("Start.xaml", UriKind.Relative);
                    this.NavigationService.Navigate(uri);
                }
            }
        }
    }
}
