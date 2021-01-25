using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using Oracle.DataAccess.Client;

namespace UU
{
    public partial class foodzl : Form
    {
        OracleConnection conn = new OracleConnection();
        OracleCommand cmd = new OracleCommand();

        OracleCommand cmddd = new OracleCommand();
        OracleDataReader reader;

        OracleDataReader rrreader;

        BindingSource bss = new BindingSource();
        string resnum = "";
        public foodzl(string sid)
        {
            InitializeComponent();
            string connString = @"Data Source=xe;user id=deit;password=manager";
            string selSql = "select * from V_CATER where C#=:sid";

            resnum = sid;
            string ssselSql = " select C#,DISHNAME from CATERSPECIAL_U where C#=:sid";
            //设置连接字符串，并打开conn
            conn.ConnectionString = connString;
            conn.Open();

            //设置cmd的连接和SQL命令
            cmd.Connection = conn;
            cmd.CommandText = selSql;

            cmddd.Connection = conn;
            cmddd.CommandText = ssselSql;
            //设置cmd的参数
            cmd.Parameters.Add("sid", OracleDbType.Varchar2, 60);
            cmd.Parameters["sid"].Value = sid;

            cmddd.Parameters.Add("sid", OracleDbType.Varchar2, 60);
            cmddd.Parameters["sid"].Value = sid;
            //读取数据
            reader = cmd.ExecuteReader();
            if (reader.HasRows == true)
            {
                reader.Read();
                fn1.Text = reader["CNAME"].ToString();
                fdz1.Text = reader["CADRESS"].ToString();
                flx1.Text = reader["CTIME"].ToString();
                mcg1.Text = reader["SNAME"].ToString();
                fphone1.Text = reader["CNUMBER"].ToString();
                frjjg1.Text = reader["CPRICE"].ToString();
                fcgjl1.Text = reader["SCDISTANCE"].ToString();

            }
            reader.Close();




            rrreader = cmddd.ExecuteReader();
            bss.DataSource = rrreader;
            zpc1.DataSource = bss;
            rrreader.Close();
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox1_TextChanged_1(object sender, EventArgs e)
        {

        }

        private void textBox2_TextChanged(object sender, EventArgs e)
        {

        }

        private void foodzl_Load(object sender, EventArgs e)
        {

        }

        private void foodzl_Load_1(object sender, EventArgs e)
        {

        }

        private void foodzl_Load_2(object sender, EventArgs e)
        {

        }

        private void fn1_TextChanged(object sender, EventArgs e)
        {
            fn1.AutoSize = false;
            fn1.Height = 60;
        }

        private void xgfzl_Click(object sender, EventArgs e)
        {
            foodxg fm1 = new foodxg(resnum);
            this.Hide();
            fm1.ShowDialog();
            Application.ExitThread();
        }

        private void btnlogout_Click(object sender, EventArgs e)
        {
            main fu = new main();
            this.Hide();
            fu.ShowDialog();
            Application.ExitThread();
        }
    }
}
