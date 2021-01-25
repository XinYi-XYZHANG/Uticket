namespace UU
{
    partial class AddSpaceForm
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
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.txtB01 = new System.Windows.Forms.TextBox();
            this.txtB03 = new System.Windows.Forms.TextBox();
            this.btnSave1 = new System.Windows.Forms.Button();
            this.btnCancel = new System.Windows.Forms.Button();
            this.label3 = new System.Windows.Forms.Label();
            this.txtB04 = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.txtB02 = new System.Windows.Forms.TextBox();
            this.label5 = new System.Windows.Forms.Label();
            this.txtB05 = new System.Windows.Forms.TextBox();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(51, 30);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(53, 12);
            this.label1.TabIndex = 0;
            this.label1.Text = "场馆编号";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(51, 69);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(53, 12);
            this.label2.TabIndex = 1;
            this.label2.Text = "场馆名称";
            // 
            // txtB01
            // 
            this.txtB01.Location = new System.Drawing.Point(139, 27);
            this.txtB01.Name = "txtB01";
            this.txtB01.Size = new System.Drawing.Size(100, 21);
            this.txtB01.TabIndex = 2;
            // 
            // txtB03
            // 
            this.txtB03.Location = new System.Drawing.Point(139, 104);
            this.txtB03.Name = "txtB03";
            this.txtB03.Size = new System.Drawing.Size(100, 21);
            this.txtB03.TabIndex = 3;
            // 
            // btnSave1
            // 
            this.btnSave1.Location = new System.Drawing.Point(42, 217);
            this.btnSave1.Name = "btnSave1";
            this.btnSave1.Size = new System.Drawing.Size(75, 23);
            this.btnSave1.TabIndex = 4;
            this.btnSave1.Text = "保存";
            this.btnSave1.UseVisualStyleBackColor = true;
            this.btnSave1.Click += new System.EventHandler(this.btnSave1_Click_1);
            // 
            // btnCancel
            // 
            this.btnCancel.Location = new System.Drawing.Point(173, 217);
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.Size = new System.Drawing.Size(75, 23);
            this.btnCancel.TabIndex = 5;
            this.btnCancel.Text = "关闭";
            this.btnCancel.UseVisualStyleBackColor = true;
            this.btnCancel.Click += new System.EventHandler(this.btnCancel_Click);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(51, 107);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(53, 12);
            this.label3.TabIndex = 6;
            this.label3.Text = "场馆容量";
            // 
            // txtB04
            // 
            this.txtB04.Location = new System.Drawing.Point(139, 143);
            this.txtB04.Name = "txtB04";
            this.txtB04.Size = new System.Drawing.Size(100, 21);
            this.txtB04.TabIndex = 7;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(51, 146);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(53, 12);
            this.label4.TabIndex = 8;
            this.label4.Text = "场馆地址";
            // 
            // txtB02
            // 
            this.txtB02.Location = new System.Drawing.Point(139, 66);
            this.txtB02.Name = "txtB02";
            this.txtB02.Size = new System.Drawing.Size(100, 21);
            this.txtB02.TabIndex = 9;
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(51, 184);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(53, 12);
            this.label5.TabIndex = 10;
            this.label5.Text = "周边交通";
            // 
            // txtB05
            // 
            this.txtB05.Location = new System.Drawing.Point(139, 181);
            this.txtB05.Name = "txtB05";
            this.txtB05.Size = new System.Drawing.Size(100, 21);
            this.txtB05.TabIndex = 11;
            // 
            // AddSpaceForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(284, 261);
            this.Controls.Add(this.txtB05);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.txtB02);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.txtB04);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.btnCancel);
            this.Controls.Add(this.btnSave1);
            this.Controls.Add(this.txtB03);
            this.Controls.Add(this.txtB01);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Name = "AddSpaceForm";
            this.Text = "新增场馆";
            this.Load += new System.EventHandler(this.AddForm_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtB01;
        private System.Windows.Forms.TextBox txtB03;
        private System.Windows.Forms.Button btnSave1;
        private System.Windows.Forms.Button btnCancel;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox txtB04;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox txtB02;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox txtB05;
    }
}