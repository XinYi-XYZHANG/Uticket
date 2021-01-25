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
    public partial class AddTickets : Form
    {
        OracleConnection conn = new OracleConnection();
        OracleCommand cmd = new OracleCommand();

        public AddTickets()
        {
            InitializeComponent();
        }

        private void AddTickets_Load(object sender, EventArgs e)
        {

        }

        private void btnSave2_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=xe;user id=deit;password=manager";
            string insSql = "insert into PERFORM_U(P#, PNAME, PCATEGORY,PTIME) values(:sid,:sname,:age,:sex)";

            //设置连接字符串，并打开conn
            conn.ConnectionString = connString;
            conn.Open();

            //设置cmd的连接和SQL命令
            cmd.Connection = conn;
            cmd.CommandText = insSql;

            //设置cmd参数
            cmd.Parameters.Add("P#", OracleDbType.Char, 40);
            cmd.Parameters.Add("PNAME", OracleDbType.Char, 40);
            cmd.Parameters.Add("PCATEGORY", OracleDbType.Char, 40);
            cmd.Parameters.Add("PTIME", OracleDbType.Char, 40);

            //给cmd参数赋值
            cmd.Parameters["P#"].Value = txtB21.Text;
            cmd.Parameters["PNAME"].Value = txtB22.Text;
            cmd.Parameters["PCATEGORY"].Value = txtB23.Text;
            cmd.Parameters["PTIME"].Value = txtB24.Text;

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

        private void btnCancel_Click(object sender, EventArgs e)
        {
            this.Close();   //关闭窗口
        }


        private void label3_Click(object sender, EventArgs e)
        {

        }


        private void textBox2_TextChanged(object sender, EventArgs e)
        {

        }

        private void txtSname_TextChanged(object sender, EventArgs e)
        {

        }

        private void AddTickets_Load_1(object sender, EventArgs e)
        {

        }

        private void label2_Click(object sender, EventArgs e)
        {

        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}