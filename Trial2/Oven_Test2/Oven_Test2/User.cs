﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel;
using System.Collections.ObjectModel;


namespace Oven_Test2
{
  class User  : INotifyPropertyChanged
  {
    public string name;
    public string Name
    {
      get { return this.name; }
      set
      {
        if(this.name !=value)
        {
          this.name = value;
          this.NotifyPropertyChanged("Name");
        }
      }
    }
    public event PropertyChangedEventHandler PropertyChanged;

    public void NotifyPropertyChanged(string propName)
    {
      if (this.PropertyChanged != null)
        this.PropertyChanged(this, new PropertyChangedEventArgs(propName));
    }

  }
}
