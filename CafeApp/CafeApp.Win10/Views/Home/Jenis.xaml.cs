﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using CafeApp.Win10.ViewModels;
using CafeApp.Win10.Models;

namespace CafeApp.Win10.Views.Home
{
    /// <summary>
    /// Interaction logic for Jenis.xaml
    /// </summary>
    public partial class Jenis : Window
    {
        public Jenis(JenisViewModel vm)
        {
            InitializeComponent();
            if (vm.ModelJenis == null)
            {
                vm.ModelJenis = new Models.Jenis();
                BtnDelete.Visibility = Visibility.Hidden;
                BtnUpdate.Visibility = Visibility.Hidden;
                BtnSave.Visibility = Visibility.Visible;
            }
            else
            {
                BtnDelete.Visibility = Visibility.Visible;
                BtnUpdate.Visibility = Visibility.Visible;
                BtnSave.Visibility = Visibility.Hidden;
            }
            DataContext = vm;
        }

        private void BtnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
