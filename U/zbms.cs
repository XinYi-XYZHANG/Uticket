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
    public partial class zbms : Form
    {
        OracleConnection conn = new OracleConnection();
        OracleCommand cmd = new OracleCommand();
        OracleDataReader reader;
        BindingSource bs = new BindingSource();
        
        public zbms()
        {
            InitializeComponent();
        }

        private void zbms_Load(object sender, EventArgs e)
        {

        }

        private void zbms_Load_1(object sender, EventArgs e)
        {

        }

        private void fcg_TextChanged(object sender, EventArgs e)
        {

        }

        private void fjs_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=xe;user id=deit;password=manager";
            string selSql = "select C#, CNAME,CPRICE,SCDISTANCE from V_CATER where sname like '%" + fcg.Text + "%'";


            //设置连接字符串，并打开conn
            conn.ConnectionString = connString;
            conn.Open();

            //设置cmd的连接和SQL命令
            cmd.Connection = conn;
            cmd.CommandText = selSql;

            //读取数据，将数据赋予bs.DataSource,通过bs将reader与dataGridView绑定，显示数据
            reader = cmd.ExecuteReader();
            bs.DataSource = reader;
            zbmsinfo.DataSource = bs;
            reader.Close();
            conn.Close();  //关闭连接
        }

        private void ckms_Click(object sender, EventArgs e)
        {
            if (zbmsinfo.RowCount > 0)   //当数据表格不为空时
            {
                foodinfo uf = new foodinfo(this.zbmsinfo.CurrentRow.Cells[0].Value.ToString()); //将数据表格中当前行中的第一个字段的值(即学号）作为参数带入UpdateForm
                uf.Show();
                /*addfood uff = new addfood(this.zbmsinfo.CurrentRow.Cells[0].Value.ToString()); //将数据表格中当前行中的第一个字段的值(即学号）作为参数带入UpdateForm
                uff.Show(); */
                //addfood uff = new addfood(); //将数据表格中当前行中的第一个字段的值(即学号）作为参数带入UpdateForm
               //uff.Show(); 
            }
            else
                MessageBox.Show("请选择有效数据行！");
        }

        private void zbmsinfo_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            Fuction fu = new Fuction();
            this.Hide();
            fu.ShowDialog();
            Application.ExitThread();
        }
    }
}
