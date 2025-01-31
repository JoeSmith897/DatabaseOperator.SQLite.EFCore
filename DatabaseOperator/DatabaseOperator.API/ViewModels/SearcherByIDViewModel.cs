﻿using System;
using System.Windows;

using DatabaseOperator.API.Services;
using DataBaseOperator.DAL.Data.SQLite.Services;

namespace DatabaseOperator.API.ViewModels
{
    public class SearcherByIDViewModel : NotifyPropertyChanged
    {

        public string userID;
        public string UserID
        {
            get { return userID; }
            set
            {
                userID = value;
                CheckChanges();
            }
        }

        public string productID;
        public string ProductID
        {
            get { return productID; }
            set
            {
                productID = value;
                CheckChanges();
            }
        }

        public Command Search
        {
            get
            {
                return new Command
                (
                    (obj) =>
                    {

                        if (!String.IsNullOrEmpty(UserID) && DbMethods.IsAIntNumber(UserID) 
                        && String.IsNullOrEmpty(ProductID) 
                        && DbMethods.GetUserListLength() > Convert.ToInt32(UserID))

                        // THEN
                        {
                            WindowInteractor.StaticUserList = DataBaseInteractor.SearchIDUser(UserID);

                            DialogWindowOperator.IDSearcherDialogWindow.Close();
                            DialogWindowOperator.IDSearcherDialogWindow = null;
                        }

                        else if 
                        (String.IsNullOrEmpty(UserID) 
                        && !String.IsNullOrEmpty(ProductID) && DbMethods.IsAIntNumber(ProductID)
                        && DbMethods.GetProductListLength() > Convert.ToInt32(ProductID))

                        // THEN
                        {
                            WindowInteractor.StaticProductList = DataBaseInteractor.SearchIDProduct(ProductID);

                            DialogWindowOperator.IDSearcherDialogWindow.Close();
                            DialogWindowOperator.IDSearcherDialogWindow = null;
                        }
                        else
                        {
                            MessageBox.Show("You have to write user ID or product ID.", "Error!");
                        }
                        
                    }
                );
            }
        }

        public Command Close
        {
            get
            {
                return new Command
                (
                    (obj) =>
                    {
                        DialogWindowOperator.IDSearcherDialogWindow.Close();
                        DialogWindowOperator.IDSearcherDialogWindow = null;
                    }
                );
            }
        }

    }
}
