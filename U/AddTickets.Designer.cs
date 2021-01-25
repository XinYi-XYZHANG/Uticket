namespace UU
{
    partial class AddTickets
    {
        /// <summary>
        /// 必需的设计器变量。
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// 清理所有正在使用的资源。
        /// </summary>
        /// <param name="disposing">如果应释放托管资源，为 true；否则为 false。</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows 窗体设计器生成的代码

        /// <summary>
        /// 设计器支持所需的方法 - 不要
        /// 使用代码编辑器修改此方法的内容。
        /// </summary>
        private void InitializeComponent()
        {
            this.btnCancel = new System.Windows.Forms.Button();
            this.btnSave = new System.Windows.Forms.Button();
            this.txtB22 = new System.Windows.Forms.TextBox();
            this.txtB21 = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.txtB24 = new System.Windows.Forms.TextBox();
            this.txtB23 = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // btnCancel
            // 
            this.btnCancel.Location = new System.Drawing.Point(228, 247);
            this.btnCancel.Margin = new System.Windows.Forms.Padding(4);
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.Size = new System.Drawing.Size(100, 29);
            this.btnCancel.TabIndex = 11;
            this.btnCancel.Text = "关闭";
            this.btnCancel.UseVisualStyleBackColor = true;
            // 
            // btnSave
            // 
            this.btnSave.Location = new System.Drawing.Point(53, 247);
            this.btnSave.Margin = new System.Windows.Forms.Padding(4);
            this.btnSave.Name = "btnSave";
            this.btnSave.Size = new System.Drawing.Size(100, 29);
            this.btnSave.TabIndex = 10;
            this.btnSave.Text = "保存";
            this.btnSave.UseVisualStyleBackColor = true;
            // 
            // txtB22
            // 
            this.txtB22.Location = new System.Drawing.Point(196, 98);
            this.txtB22.Margin = new System.Windows.Forms.Padding(4);
            this.txtB22.Name = "txtB22";
            this.txtB22.Size = new System.Drawing.Size(132, 25);
            this.txtB22.TabIndex = 9;
            this.txtB22.TextChanged += new System.EventHandler(this.txtSname_TextChanged);
            // 
            // txtB21
            // 
            this.txtB21.Location = new System.Drawing.Point(196, 50);
            this.txtB21.Margin = new System.Windows.Forms.Padding(4);
            this.txtB21.Name = "txtB21";
            this.txtB21.Size = new System.Drawing.Size(132, 25);
            this.txtB21.TabIndex = 8;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(79, 101);
            this.label2.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(67, 15);
            this.label2.TabIndex = 7;
            this.label2.Text = "演出名称";
            this.label2.Click += new System.EventHandler(this.label2_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(79, 53);
            this.label1.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(67, 15);
            this.label1.TabIndex = 6;
            this.label1.Text = "演出编号";
            this.label1.Click += new System.EventHandler(this.label1_Click);
            // 
            // txtB24
            // 
            this.txtB24.Location = new System.Drawing.Point(196, 194);
            this.txtB24.Margin = new System.Windows.Forms.Padding(4);
            this.txtB24.Name = "txtB24";
            this.txtB24.Size = new System.Drawing.Size(132, 25);
            this.txtB24.TabIndex = 15;
            this.txtB24.TextChanged += new System.EventHandler(this.textBox1_TextChanged);
            // 
            // txtB23
            // 
            this.txtB23.Location = new System.Drawing.Point(196, 145);
            this.txtB23.Margin = new System.Windows.Forms.Padding(4);
            this.txtB23.Name = "txtB23";
            this.txtB23.Size = new System.Drawing.Size(132, 25);
            this.txtB23.TabIndex = 14;
            this.txtB23.TextChanged += new System.EventHandler(this.textBox2_TextChanged);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(79, 197);
            this.label3.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(67, 15);
            this.label3.TabIndex = 13;
            this.label3.Text = "演出时间";
            this.label3.Click += new System.EventHandler(this.label3_Click);
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(79, 147);
            this.label4.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(67, 15);
            this.label4.TabIndex = 12;
            this.label4.Text = "演出类型";
            // 
            // AddTickets
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(379, 326);
            this.Controls.Add(this.txtB24);
            this.Controls.Add(this.txtB23);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.btnCancel);
            this.Controls.Add(this.btnSave);
            this.Controls.Add(this.txtB22);
            this.Controls.Add(this.txtB21);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Margin = new System.Windows.Forms.Padding(4);
            this.Name = "AddTickets";
            this.Text = "AddTickets";
            this.Load += new System.EventHandler(this.AddTickets_Load_1);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button btnCancel;
        private System.Windows.Forms.Button btnSave;
        private System.Windows.Forms.TextBox txtB22;
        private System.Windows.Forms.TextBox txtB21;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtB24;
        private System.Windows.Forms.TextBox txtB23;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
    }
}