using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace ITMO.WpfCS.Cours2023_3.lab9.DataBindingDemo
{
    public class Student
    {
        public string StudentName { get; set; }
        public bool IsEnrolled { get; set; }
    }

    public class StudentList : ObservableCollection<Student>
    {
    }

}


