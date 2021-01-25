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
   
    public partial class foodxg : Form
    {
        OracleConnection conn = new OracleConnection();
        OracleCommand cmd = new OracleCommand();
     
        OracleCommand cmddd = new OracleCommand();
        OracleDataReader reader;
       
        OracleDataReader rrreader;
        string resname = "";
        BindingSource bss = new BindingSource();
        public foodxg(string sid)
        {
            InitializeComponent();
            string connString = @"Data Source=xe;user id=deit;password=manager";
            string selSql = "select * from V_CATER where C#=:sid";
          resname = sid;
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
            conn.Close();
        }

        private void fn1_TextChanged(object sender, EventArgs e)
        {
            fn1.AutoSize = false;
            fn1.Height = 26;
        }

        private void zpc1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void button2_Click(object sender, EventArgs e)
        {
            if (zpc1.RowCount > 0)   //当数据表格不为空时
            {
                xgfood uf = new xgfood(this.zpc1.CurrentRow.Cells[0].Value.ToString()); //将数据表格中当前行中的第一个字段的值(即学号）作为参数带入UpdateForm
                uf.Show();
            }
            else
                MessageBox.Show("请选择有效数据行！");
        }

        private void fbc_Click(object sender, EventArgs e)
        {
            string updSql = "update V_CATER set CNAME=:cname,CADRESS=:cadress, CTIME=:ctime,SNAME=:sname,CNUMBER=:cnumber,CPRICE=:cprice;SDISTANCE=:sdistance where C#=:sid";
            string upddSql = "update CATERSPECIAL_U set C#=:c#,DISHNAME=:dishname where C#=:sid";

            //设置cmd的连接和SQL命令
            cmd.CommandText = updSql;
            cmd.Parameters.Clear();

            cmddd.CommandText = upddSql;
            cmddd.Parameters.Clear();

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
               cmd.Parameters["cname"].Value = fn1.Text;
               cmd.Parameters["cadress"].Value = fdz1.Text;
               cmd.Parameters["ctime"].Value =flx1 .Text;
               cmd.Parameters["sname"].Value = mcg1.Text;
               cmd.Parameters["cnumber"].Value =fphone1 .Text;
               cmd.Parameters["cprice"].Value = frjjg1.Text;
               cmd.Parameters["sdistance"].Value = fcgjl1 .Text;
       




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

        private void button1_Click(object sender, EventArgs e)
        {
            addfood af = new addfood();  //新建添加记录的窗口
            af.Show();                   //显示该窗口
        }

        private void button3_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=xe;user id=deit;password=manager";
            string delSql = "delete from CATERSPECIAL_U where C#=:sid";
            string sid = "";

            //设置连接字符串，并打开conn
            conn.ConnectionString = connString;
            conn.Open();

            //设置cmd的连接和SQL命令
            cmd.Connection = conn;
            cmd.CommandText = delSql;
            cmd.Parameters.Clear();

            try
            {
                if (zpc1.RowCount > 0)   //当数据表格不为空时
                {
                    sid = zpc1.CurrentRow.Cells[0].Value.ToString(); //获取表格当前行中第一个字段的值（即学号）
                    if (MessageBox.Show("确定要删除吗？", "询问", MessageBoxButtons.YesNo, MessageBoxIcon.Warning) != DialogResult.Yes)
                        return;

                    //设置cmd参数
                    cmd.Parameters.Add("sid", OracleDbType.Char, 10);
                    cmd.Parameters["sid"].Value = sid;

                    int n = Convert.ToInt32(cmd.ExecuteNonQuery());
                    if (n != 1)
                    {
                        MessageBox.Show("删除失败！");
                    }
                    else
                    {
                        MessageBox.Show("删除成功");

                    }
                }
                else
                    MessageBox.Show("请选择有效数据行！");
            }
            catch (System.Exception ex)
            {
                MessageBox.Show(ex.ToString());  //显示异常信息
            }
            finally
            {
                conn.Close();
                cmd.Parameters.Clear();
            }
        }

        private void fqx_Click(object sender, EventArgs e)
        {
            foodzl fm1 = new foodzl(resname);
            this.Hide();
            fm1.ShowDialog();
            Application.ExitThread();
        }

        private void refresh_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=xe;user id=deit;password=manager";
            string ssselSql = " select C#,DISHNAME from CATERSPECIAL_U where C#=:sid";
            //设置连接字符串，并打开conn
            conn.ConnectionString = connString;
            conn.Open();
            
            //设置cmd的连接和SQL命令


            cmddd.Connection = conn;
            cmddd.CommandText = ssselSql;
            //设置cmd的参数
            cmddd.Parameters.Clear();

            cmddd.Parameters.Add("sid", OracleDbType.Varchar2, 60);
            cmddd.Parameters["sid"].Value = resname;
            //读取数据

            rrreader = cmddd.ExecuteReader();
            bss.DataSource = rrreader;
            zpc1.DataSource = bss;
            rrreader.Close();
        }
    }
}
