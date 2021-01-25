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
    public partial class main : Form
    {
        public main()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void skinButton1_Click(object sender, EventArgs e)
        {

        }

        private void skinButton4_Click(object sender, EventArgs e)
        {

        }

        private void skinTextBox1_Paint(object sender, PaintEventArgs e)
        {

        }

        private void label1_Click(object sender, EventArgs e)
        {
            
        }

        private void skinPictureBox1_Click(object sender, EventArgs e)
        {

        }

        private void button3_Click(object sender, EventArgs e)
        {
            Signup fm2 = new Signup();
            this.Hide();
            fm2.ShowDialog();
            Application.ExitThread();
        }

        private void button4_Click(object sender, EventArgs e)
        {
            LoginForm fm2 = new LoginForm();
            this.Hide();
            fm2.ShowDialog();
            Application.ExitThread();
        }
    }
}
