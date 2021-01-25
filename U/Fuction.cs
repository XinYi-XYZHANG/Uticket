using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace UU
{
    public partial class Fuction : Form
    {
        public Fuction()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Tickets tk = new Tickets();
            this.Hide();
            tk.ShowDialog();
            Application.ExitThread();
        }
        private void button6_Click(object sender, EventArgs e)
        {
            zbms ms = new zbms();
            this.Hide();
            ms.ShowDialog();
            Application.ExitThread();
        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {

        }

        private void button5_Click(object sender, EventArgs e)
        {
            SelectSpace fm1 = new SelectSpace();
            this.Hide();
            fm1.ShowDialog();
            Application.ExitThread();
        }

        private void button7_Click(object sender, EventArgs e)
        {
            zbjd jd = new zbjd();
            this.Hide();
            jd.ShowDialog();
            Application.ExitThread();
        }

        private void Fuction_Load(object sender, EventArgs e)
        {

        }

        private void button2_Click(object sender, EventArgs e)
        {
            main fu = new main();
            this.Hide();
            fu.ShowDialog();
            Application.ExitThread();
        }
    }
}
