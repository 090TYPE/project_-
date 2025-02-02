﻿using SumerProject.Assets;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
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

namespace SumerProject.Page
{
    /// <summary>
    /// Логика взаимодействия для Cart.xaml
    /// </summary>
    public partial class CartWomen : Window, INotifyPropertyChanged
    {
        private ObservableCollection<CartProduct> _items = new ObservableCollection<CartProduct>();
        public ObservableCollection<CartProduct> Items
        {
            get { return _items; }
            set
            {
                _items = value;
                OnPropertyChanged("Items");
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        public CartWomen()
        {
            InitializeComponent();
            DataContext = this; // Установите DataContext в конструкторе
        }

        private void Delete_Click(object sender, RoutedEventArgs e)
        {
            Items.Clear(); // Очистить корзину
        }
        private void Order_Click(object sender, RoutedEventArgs e)
        {
            if (OrderRegistration.CurrentOrderWindow != null)
            {
                OrderRegistration.CurrentOrderWindow.AddProducts(Items.ToList());
            }
            else
            {
                OrderRegistration orderWindow = new OrderRegistration(Items.ToList());
                orderWindow.Show();
            }
            this.Close();
        }
    }
}
