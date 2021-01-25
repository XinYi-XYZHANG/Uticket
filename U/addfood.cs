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
    public partial class addfood : Form
    {
        OracleConnection conn = new OracleConnection();
        OracleCommand cmd = new OracleCommand();
        public addfood()
        {
            InitializeComponent();

        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void addfood_Load(object sender, EventArgs e)
        {

        }

        private void bc_Click(object sender, EventArgs e)
        {
            
            string connString = @"Data Source=xe;user id=deit;password=manager";
            string insSql = "insert into CATERSPECIAL_U(C#, DISHNAME, PRICE) values(:sid,:DISHNAME,:PRICE)";

            //设置连接字符串，并打开conn
            conn.ConnectionString = connString;
            conn.Open();

            //设置cmd的连接和SQL命令
            cmd.Connection = conn;
            cmd.CommandText = insSql;

            //设置cmd参数
            cmd.Parameters.Add("sid", OracleDbType.Varchar2, 20);
            cmd.Parameters.Add("DISHNAME", OracleDbType.Varchar2, 40);
            cmd.Parameters.Add("PRICE", OracleDbType.Varchar2, 40);

            //给cmd参数赋值

            cmd.Parameters["sid"].Value = foodbh.Text;
            cmd.Parameters["DISHNAME"].Value = foodname.Text;
            cmd.Parameters["PRICE"].Value = foodprice.Text;
            //执行SQL语句，如果返回值为-1，表示执行不成功
            try  //捕获新增记录时可能存在的异常，例如违反主键约束
            {
                int n = Convert.ToInt32(cmd.ExecuteNonQuery());
                if (n != 1)
                {
                    MessageBox.Show("添加失败！");
                }
                else
                {
                    MessageBox.Show("添加成功");
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

        private void qx_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
