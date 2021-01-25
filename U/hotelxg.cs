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
    public partial class hotelxg : Form
    {
        OracleConnection conn = new OracleConnection();

        OracleCommand cmd = new OracleCommand();
     
        OracleDataReader reader;
        string hotelnum = "";
        
        public hotelxg(string sid)
        {
            InitializeComponent();
            string connString = @"Data Source=xe;user id=deit;password=manager";

            string selSql = "select * from V_ACCOM where A#=:sid";
            hotelnum = sid;
            //设置连接字符串，并打开conn
            conn.ConnectionString = connString;
            conn.Open();

            //设置cmd的连接和SQL命令
            cmd.Connection = conn;
          
            cmd.CommandText = selSql;
           
            //设置cmd的参数
            cmd.Parameters.Add("sid", OracleDbType.Varchar2, 60);
            cmd.Parameters["sid"].Value = sid;
          

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

        private void hotelxg_Load(object sender, EventArgs e)
        {

        }

        private void hotelxg_Load_1(object sender, EventArgs e)
        {

        }

        private void hotelxg_Load_2(object sender, EventArgs e)
        {

        }

        private void hn1_TextChanged(object sender, EventArgs e)
        {
            hn1.AutoSize = false;
            hn1.Height = 60;
        }

        private void hbc_Click(object sender, EventArgs e)
        {

            string updSql = "update V_ACCOM set ANAME=:cname,AADRESS=:cadress, ACATEGORY=:ctime,SNAME=:sname,ANUMBER=:cnumber,APRICE=:cprice;SADISTANCE=:sdistance where A#=:sid";
            //设置cmd的连接和SQL命令
            cmd.CommandText = updSql;
            cmd.Parameters.Clear();

           

            //设置cmd的参数，注意参数顺序与sql中出现的顺序必须一致

            cmd.Parameters.Add("cname", OracleDbType.Char, 60);
            cmd.Parameters.Add("cadress", OracleDbType.Char, 60);
            cmd.Parameters.Add("ctime", OracleDbType.Char, 60);
            cmd.Parameters.Add("sname", OracleDbType.Char, 60);
            cmd.Parameters.Add("cnumber", OracleDbType.Char, 60);
            cmd.Parameters.Add("cprice", OracleDbType.Char, 60);
            cmd.Parameters.Add("sdistance", OracleDbType.Char, 60);
            cmd.Parameters.Add("sid", OracleDbType.Char, 60);

    



            //给cmd参数赋值
            cmd.Parameters["cname"].Value =  hn1.Text;
            cmd.Parameters["cadress"].Value = jddz1.Text;
            cmd.Parameters["ctime"].Value = jdlx1.Text;
            cmd.Parameters["sname"].Value = cg1.Text;
            cmd.Parameters["cnumber"].Value = hphone1.Text;
            cmd.Parameters["cprice"].Value = hrjjg1.Text;
            cmd.Parameters["sdistance"].Value = jdcgjl1.Text;





            int n = Convert.ToInt32(cmd.ExecuteNonQuery());
            if (n != 1)
            {
                MessageBox.Show("更新失败！");
            }
            else
            {
                MessageBox.Show("更新成功");

            }
        }

        private void hqx_Click(object sender, EventArgs e)
        {
            hotelzl fm1 = new hotelzl(hotelnum);
            this.Hide();
            fm1.ShowDialog();
            Application.ExitThread();
        }
    }
}
