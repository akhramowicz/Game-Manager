﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace BoardgameMaster
{
	/// <summary>
	/// Логика взаимодействия для NewInfo.xaml
	/// </summary>
	
    public partial class NewInfo : Window
    {
		private bool savingFlag = false;
		public bool SavingFlag
		{
			get
			{
				return savingFlag;
			}
		}
		public NewInfo()
        {
            InitializeComponent();
        }

		private void Cancel_Click(object sender, RoutedEventArgs e)
		{
			Close();
		}

		private void Save_Click(object sender, RoutedEventArgs e)
		{
			savingFlag = true;
			Close();
		}
	}
}
