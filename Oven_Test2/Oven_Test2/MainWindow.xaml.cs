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
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Collections.ObjectModel;
using System.ComponentModel;

namespace Oven_Test2
{
  /// <summary>
  /// Interaction logic for MainWindow.xaml
  /// </summary>
  public partial class MainWindow : Window
  {
    private ObservableCollection<User> users = new ObservableCollection<User>();


    public MainWindow()
    {
      InitializeComponent();
      this.DataContext = this;

      users.Add(new User() { Name = "John Doe" });
      users.Add(new User() { Name = "Jane Doe" });

      lbUsers.ItemsSource = users;

    }



    private void ButtonAdd_Click(object sender, RoutedEventArgs e)
    {
      
    }

    private void ButtonEdit_Click(object sender, RoutedEventArgs e)
    {

    }

    private void ButtonRemove_Click(object sender, RoutedEventArgs e)
    {

    }

    private void ListBoxRecipe_SelectionChanged(object sender, SelectionChangedEventArgs e)
    {

    }

    private void ButtonRecipeCopy_Click(object sender, RoutedEventArgs e)
    {

    }

    private void ButtonRecipeDelete_Click(object sender, RoutedEventArgs e)
    {

    }

    private void ButtonLinkOvenToRecipe_Click(object sender, RoutedEventArgs e)
    {

    }

    private void ButtonClearOvenRecipeLinkage_Click(object sender, RoutedEventArgs e)
    {

    }

    private void ComboBoxRecipeType_SelectionChanged(object sender, SelectionChangedEventArgs e)
    {

    }

    private void ButtonAddStep_Click(object sender, RoutedEventArgs e)
    {

    }

    private void TabControl_SelectionChanged(object sender, SelectionChangedEventArgs e)
    {

    }

    private void ButtonNewRecipe_Click(object sender, RoutedEventArgs e)
    {

    }

    private void ButtonSaveRecipe_Click(object sender, RoutedEventArgs e)
    {

    }

    private void ButtonGetRecipeFromOven_Click(object sender, RoutedEventArgs e)
    {

    }

    private void ButtonRefreshRecipe_Click(object sender, RoutedEventArgs e)
    {

    }

    private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
    {

    }

    private void btnUpdateSource_Click(object sender, RoutedEventArgs e)
    {
      BindingExpression binding = txtWindowTitle.GetBindingExpression(TextBox.TextProperty);
      binding.UpdateSource();
    }

    private void lbUsers_SelectionChanged(object sender, SelectionChangedEventArgs e)
    {

    }

    private void btnAddUser_Click(object sender, RoutedEventArgs e)
    {
      users.Add(new User() { Name = "New user" });
    }

    private void btnChangeUser_Click(object sender, RoutedEventArgs e)
    {
      if (lbUsers.SelectedItem != null)
               (lbUsers.SelectedItem as User).Name = "Random Name";
    }

    private void btnDeleteUser_Click(object sender, RoutedEventArgs e)
    {
      if(lbUsers.SelectedItem != null)
                                users.Remove(lbUsers.SelectedItem as User);
    }

  }
}
