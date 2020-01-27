using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Loundry
{
    public class Deptcs
    {
        public int Id { get; set; }
        public string Name_Department { get; set; }
        public string Manager { get; set; }
        public string Division { get; set; }
        public int Division_Id { get; set; }


        public Deptcs() { }

        public Deptcs(int id, string name, string manager, string division, int division_id)
        {
            this.Id = id;
            this.Name_Department = name;
            this.Manager = manager;
            this.Division = division;
            this.Division_Id = division_id;
        }

        public virtual void Update(string name, string manager, string division, int division_id)
        {
            this.Name_Department = name;
            this.Manager = manager;
            this.Division = division;
            this.Division_Id = division_id;
        }

        public virtual void Delete(int id)
        {
            this.Id = id;

        }

    }
}
