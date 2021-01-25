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
    public partial class foodinfo : Form
    {
        OracleConnection conn = new OracleConnection();
        OracleCommand cmd = new OracleCommand();
        OracleCommand cmdd = new OracleCommand();
        OracleCommand cmddd = new OracleCommand();
        OracleDataReader reader;
        OracleDataReader rreader;
        OracleDataReader rrreader;
        BindingSource bs = new BindingSource();
        BindingSource bss = new BindingSource();
        string resname = "";
        public foodinfo(string sid)
        {
            InitializeComponent();
            string connString = @"Data Source=xe;user id=deit;password=manager";
            string selSql = "select * from V_CATER where C#=:sid";
            string sselSql = " select CONTENT from CATERCOMMENT_U where CATERID=:sid";
            string ssselSql = " select DISHNAME from CATERSPECIAL_U where C#=:sid";
            resname = sid;
            //设置连接字符串，并打开conn
            conn.ConnectionString = connString;
            conn.Open();

            //设置cmd的连接和SQL命令
            cmd.Connection = conn;
            cmd.CommandText = selSql;
            cmdd.Connection = conn;
            cmdd.CommandText = sselSql;
            cmddd.Connection = conn;
            cmddd.CommandText = ssselSql;
            //设置cmd的参数
            cmd.Parameters.Add("sid", OracleDbType.Varchar2, 60);
            cmd.Parameters["sid"].Value = sid;
            cmdd.Parameters.Add("sid", OracleDbType.Varchar2, 100);
            cmdd.Parameters["sid"].Value = sid;
            cmddd.Parameters.Add("sid", OracleDbType.Varchar2, 60);
            cmddd.Parameters["sid"].Value = sid;
            //读取数据
            reader = cmd.ExecuteReader();
            if (reader.HasRows == true)
            {
                reader.Read();
                fn.Text = reader["CNAME"].ToString();
                fdz.Text = reader["CADRESS"].ToString();
                flx.Text = reader["CTIME"].ToString();
                mcg.Text = reader["SNAME"].ToString();
                fphone.Text = reader["CNUMBER"].ToString();
                frjjg.Text = reader["CPRICE"].ToString();
                fcgjl.Text = reader["SCDISTANCE"].ToString();
                
            }
            reader.Close();

            rreader = cmdd.ExecuteReader();
            bs.DataSource = rreader;
            fpl.DataSource = bs;
            rreader.Close();


            rrreader = cmddd.ExecuteReader();
            bss.DataSource = rrreader;
            zpc.DataSource = bss;
            rrreader.Close();

            conn.Close();
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

        private void foodinfo_Load(object sender, EventArgs e)
        {

        }

        private void foodinfo_Load_1(object sender, EventArgs e)
        {

        }

        private void fn_TextChanged(object sender, EventArgs e)
        {
            fn.AutoSize = false;
            fn.Height = 60;
        }


        private void mpl_Click(object sender, EventArgs e)
        {

            string connString1 = @"Data Source=xe;user id=deit;password=manager";
            string insSql = "insert into CATERCOMMENT_U(CATERID, CONTENT) values(:sid,:CONTENT)";

            //设置连接字符串，并打开conn
            conn.ConnectionString = connString1;
            conn.Open();

            //设置cmd的连接和SQL命令
            cmd.Connection = conn;
            cmd.CommandText = insSql;

            cmd.Parameters.Clear();

            //设置cmd参数
            cmd.Parameters.Add("sid", OracleDbType.Varchar2, 20);
            cmd.Parameters.Add("CONTENT", OracleDbType.Varchar2, 40);
         

            //给cmd参数赋值

            cmd.Parameters["sid"].Value = resname;
            cmd.Parameters["CONTENT"].Value = mfbpl.Text;
           
            //执行SQL语句，如果返回值为-1，表示执行不成功
            try  //捕获新增记录时可能存在的异常，例如违反主键约束
            {
                int n = Convert.ToInt32(cmd.ExecuteNonQuery());
                if (n != 1)
                {
                    MessageBox.Show("评论失败！");
                }
                else
                {
                    MessageBox.Show("评论成功");
                }
            }
            catch (OracleException ex)
            {
                MessageBox.Show(ex.ToString());  //显示异常信息
            }
            finally
            {
                conn.Close();
                cmd.Parameters.Clear();
            }
        }

        private void bh_TextChanged(object sender, EventArgs e)
        {

        }


    }
}
