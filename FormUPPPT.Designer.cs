﻿namespace UPOReu
{
    partial class FormUPPPT
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.dataGridViewUPPPT = new System.Windows.Forms.DataGridView();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridViewUPPPT)).BeginInit();
            this.SuspendLayout();
            // 
            // dataGridViewUPPPT
            // 
            this.dataGridViewUPPPT.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridViewUPPPT.Dock = System.Windows.Forms.DockStyle.Fill;
            this.dataGridViewUPPPT.Location = new System.Drawing.Point(0, 0);
            this.dataGridViewUPPPT.Name = "dataGridViewUPPPT";
            this.dataGridViewUPPPT.Size = new System.Drawing.Size(284, 261);
            this.dataGridViewUPPPT.TabIndex = 0;
            // 
            // FormUPPPT
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(284, 261);
            this.Controls.Add(this.dataGridViewUPPPT);
            this.Name = "FormUPPPT";
            this.Text = "FormUPPPT";
            this.Load += new System.EventHandler(this.FormUPPPT_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridViewUPPPT)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.DataGridView dataGridViewUPPPT;
    }
}