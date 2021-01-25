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
    public partial class AddSpaceForm : Form
    {
        OracleConnection conn = new OracleConnection();
        OracleCommand cmd = new OracleCommand();

        public AddSpaceForm()
        {
            InitializeComponent();

        }

        private void AddForm_Load(object sender, EventArgs e)
        {

        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            this.Close();   //关闭窗口
        }

        private void btnSave1_Click_1(object sender, EventArgs e)
        {
            string connString = @"Data Source=xe;user id=deit;password=manager";
            string insSql = "insert into SITE_U(S#, SNAME, SSIZE,SADRESS,TRANSPORT) values(:S#,:SNAME,:SSIZE,:SADRESS,:TRANSPORT)";

            //设置连接字符串，并打开conn
            conn.ConnectionString = connString;
            conn.Open();

            //设置cmd的连接和SQL命令
            cmd.Connection = conn;
            cmd.CommandText = insSql;

            //设置cmd参数
            cmd.Parameters.Add("S#", OracleDbType.Char, 4);
            cmd.Parameters.Add("SNAME", OracleDbType.Char, 10);
            cmd.Parameters.Add("SSIZE", OracleDbType.Char, 10);
            cmd.Parameters.Add("SADRESS", OracleDbType.Char, 20);
            cmd.Parameters.Add("TRANSPORT", OracleDbType.Char, 120);
            //给cmd参数赋值
            cmd.Parameters["S#"].Value = txtB01.Text;
            cmd.Parameters["SNAME"].Value = txtB02.Text;
            cmd.Parameters["SSIZE"].Value = txtB03.Text;
            cmd.Parameters["SADRESS"].Value = txtB04.Text;
            cmd.Parameters["TRANSPORT"].Value = txtB05.Text;

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
    }
}
