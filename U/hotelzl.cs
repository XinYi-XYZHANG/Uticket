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
    public partial class hotelzl : Form
    {
        OracleConnection conn = new OracleConnection();

        OracleCommand cmd = new OracleCommand();

        OracleDataReader reader;
        string hotelnum = "";
        public hotelzl(string sid)
        {
            InitializeComponent();
            string connString = @"Data Source=xe;user id=deit;password=manager";

            string selSql = "select * from V_ACCOM where A#=:sid";

            //设置连接字符串，并打开conn
            conn.ConnectionString = connString;
            conn.Open();

            //设置cmd的连接和SQL命令
            cmd.Connection = conn;

            cmd.CommandText = selSql;

            //设置cmd的参数
            cmd.Parameters.Add("sid", OracleDbType.Varchar2, 60);
            cmd.Parameters["sid"].Value = sid;

            hotelnum = sid;
            //读取数据
            reader = cmd.ExecuteReader();
            if (reader.HasRows == true)
            {
                reader.Read();
                hn1.Text = reader["ANAME"].ToString();
                jddz1.Text = reader["AADRESS"].ToString();
                jdlx1.Text = reader["ACATEGORY"].ToString();
                cg1.Text = reader["SNAME"].ToString();
                hphone1.Text = reader["ANUMBER"].ToString();
                hrjjg1.Text = reader["APRICE"].ToString();
                jdcgjl1.Text = reader["SADISTANCE"].ToString();


            }
            reader.Close();

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

        private void hotelzl_Load(object sender, EventArgs e)
        {

        }

        private void hotelzl_Load_1(object sender, EventArgs e)
        {

        }

        private void hn1_TextChanged(object sender, EventArgs e)
        {
            hn1.AutoSize = false;
            hn1.Height = 60;
        }

        private void hotelzl_Load_2(object sender, EventArgs e)
        {

        }

        private void hxgzl_Click(object sender, EventArgs e)
        {
            hotelxg fm1 = new hotelxg(hotelnum);
            this.Hide();
            fm1.ShowDialog();
            Application.ExitThread();
        }

        private void btnlogout_Click(object sender, EventArgs e)
        {
           main fm1 = new main();
            this.Hide();
            fm1.ShowDialog();
            Application.ExitThread();
        }
    }
}
