﻿// Copyright (c) AlphaSierraPapa for the SharpDevelop Team (for details please see \doc\copyright.txt)
// This code is distributed under the GNU LGPL (for details please see \doc\license.txt)

using ICSharpCode.Core;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using ICSharpCode.Profiler.Controller;

namespace ICSharpCode.Profiler.AddIn.Dialogs
{
	/// <summary>
	/// Interaction logic for ProfilerControlWindow.xaml
	/// </summary>
	public partial class ProfilerControlWindow : Window
	{
		ProfilerRunner runner;
		public bool AllowClose { get; set; }
		
		public ProfilerControlWindow(ProfilerRunner runner)
		{
			InitializeComponent();
			
			this.runner = runner;
			this.collectData.IsChecked = runner.Profiler.ProfilerOptions.EnableDCAtStart;
		}
		
		void CollectDataChecked(object sender, RoutedEventArgs e)
		{
			try {
				this.runner.Profiler.EnableDataCollection();
			} catch (Exception ex) {
				MessageService.ShowException(ex);
			}
		}
		
		void CollectDataUnchecked(object sender, RoutedEventArgs e)
		{
			try {
				this.runner.Profiler.DisableDataCollection();
			} catch (Exception ex) {
				MessageService.ShowException(ex);
			}
		}
		
		void ShutdownClick(object sender, RoutedEventArgs e)
		{
			this.AllowClose = true;
			this.runner.Stop();
		}
		
		void WindowClosing(object sender, System.ComponentModel.CancelEventArgs e)
		{
			e.Cancel = !AllowClose;
		}
	}
}
