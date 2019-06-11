﻿namespace UPOReu
{
    partial class FormObjects
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
            this.components = new System.ComponentModel.Container();
            this.dataGridViewState = new System.Windows.Forms.DataGridView();
            this.dataGridViewObjects = new System.Windows.Forms.DataGridView();
            this.contextMenuStrip = new System.Windows.Forms.ContextMenuStrip(this.components);
            this.PersonsToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.UOToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.PPSPPZToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.RRTOSZToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.UPPPTToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.ChosePersonToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.buttonSave = new System.Windows.Forms.Button();
            this.buttonDelete = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridViewState)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridViewObjects)).BeginInit();
            this.contextMenuStrip.SuspendLayout();
            this.SuspendLayout();
            // 
            // dataGridViewState
            // 
            this.dataGridViewState.AllowUserToAddRows = false;
            this.dataGridViewState.AllowUserToDeleteRows = false;
            this.dataGridViewState.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridViewState.Location = new System.Drawing.Point(335, 12);
            this.dataGridViewState.Name = "dataGridViewState";
            this.dataGridViewState.Size = new System.Drawing.Size(345, 290);
            this.dataGridViewState.TabIndex = 1;
            // 
            // dataGridViewObjects
            // 
            this.dataGridViewObjects.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridViewObjects.ContextMenuStrip = this.contextMenuStrip;
            this.dataGridViewObjects.Location = new System.Drawing.Point(12, 12);
            this.dataGridViewObjects.Name = "dataGridViewObjects";
            this.dataGridViewObjects.Size = new System.Drawing.Size(317, 291);
            this.dataGridViewObjects.TabIndex = 0;
            this.dataGridViewObjects.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridView1_CellContentClick);
            this.dataGridViewObjects.CellDoubleClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridViewObjects_CellDoubleClick);
            // 
            // contextMenuStrip
            // 
            this.contextMenuStrip.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.PersonsToolStripMenuItem,
            this.UOToolStripMenuItem,
            this.PPSPPZToolStripMenuItem,
            this.RRTOSZToolStripMenuItem,
            this.UPPPTToolStripMenuItem,
            this.ChosePersonToolStripMenuItem});
            this.contextMenuStrip.Name = "contextMenuStrip";
            this.contextMenuStrip.Size = new System.Drawing.Size(240, 136);
            // 
            // PersonsToolStripMenuItem
            // 
            this.PersonsToolStripMenuItem.Name = "PersonsToolStripMenuItem";
            this.PersonsToolStripMenuItem.Size = new System.Drawing.Size(239, 22);
            this.PersonsToolStripMenuItem.Text = "Ответственные лица";
            this.PersonsToolStripMenuItem.Click += new System.EventHandler(this.PersonToolStripMenuItem_Click);
            // 
            // UOToolStripMenuItem
            // 
            this.UOToolStripMenuItem.Name = "UOToolStripMenuItem";
            this.UOToolStripMenuItem.Size = new System.Drawing.Size(239, 22);
            this.UOToolStripMenuItem.Text = "Журнал учета огнетушителей";
            this.UOToolStripMenuItem.Click += new System.EventHandler(this.UOToolStripMenuItem_Click);
            // 
            // PPSPPZToolStripMenuItem
            // 
            this.PPSPPZToolStripMenuItem.Name = "PPSPPZToolStripMenuItem";
            this.PPSPPZToolStripMenuItem.Size = new System.Drawing.Size(239, 22);
            this.PPSPPZToolStripMenuItem.Text = "ППСППЗ";
            this.PPSPPZToolStripMenuItem.Click += new System.EventHandler(this.PPSPPZToolStripMenuItem_Click);
            // 
            // RRTOSZToolStripMenuItem
            // 
            this.RRTOSZToolStripMenuItem.Name = "RRTOSZToolStripMenuItem";
            this.RRTOSZToolStripMenuItem.Size = new System.Drawing.Size(239, 22);
            this.RRTOSZToolStripMenuItem.Text = "РРТОСЗ";
            this.RRTOSZToolStripMenuItem.Click += new System.EventHandler(this.RRTOSZToolStripMenuItem_Click);
            // 
            // UPPPTToolStripMenuItem
            // 
            this.UPPPTToolStripMenuItem.Name = "UPPPTToolStripMenuItem";
            this.UPPPTToolStripMenuItem.Size = new System.Drawing.Size(239, 22);
            this.UPPPTToolStripMenuItem.Text = "УПППТ";
            this.UPPPTToolStripMenuItem.Click += new System.EventHandler(this.UPPPTToolStripMenuItem_Click);
            // 
            // ChosePersonToolStripMenuItem
            // 
            this.ChosePersonToolStripMenuItem.Name = "ChosePersonToolStripMenuItem";
            this.ChosePersonToolStripMenuItem.Size = new System.Drawing.Size(239, 22);
            this.ChosePersonToolStripMenuItem.Text = "Добавить ответственное лицо";
            this.ChosePersonToolStripMenuItem.Click += new System.EventHandler(this.ChosePersonToolStripMenuItem_Click);
            // 
            // buttonSave
            // 
            this.buttonSave.Location = new System.Drawing.Point(611, 289);
            this.buttonSave.Name = "buttonSave";
            this.buttonSave.Size = new System.Drawing.Size(75, 23);
            this.buttonSave.TabIndex = 2;
            this.buttonSave.Text = "Сохранить";
            this.buttonSave.UseVisualStyleBackColor = true;
            this.buttonSave.Click += new System.EventHandler(this.buttonSave_Click);
            // 
            // buttonDelete
            // 
            this.buttonDelete.Location = new System.Drawing.Point(530, 289);
            this.buttonDelete.Name = "buttonDelete";
            this.buttonDelete.Size = new System.Drawing.Size(75, 23);
            this.buttonDelete.TabIndex = 3;
            this.buttonDelete.Text = "Удалить";
            this.buttonDelete.UseVisualStyleBackColor = true;
            this.buttonDelete.Click += new System.EventHandler(this.buttonDelete_Click);
            // 
            // FormObjects
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(698, 315);
            this.Controls.Add(this.buttonDelete);
            this.Controls.Add(this.buttonSave);
            this.Controls.Add(this.dataGridViewState);
            this.Controls.Add(this.dataGridViewObjects);
            this.Name = "FormObjects";
            this.Text = "Список объектов";
            this.Load += new System.EventHandler(this.FormObjects_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridViewState)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridViewObjects)).EndInit();
            this.contextMenuStrip.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion
        private System.Windows.Forms.DataGridView dataGridViewState;
        private System.Windows.Forms.DataGridView dataGridViewObjects;
        private System.Windows.Forms.Button buttonSave;
        private System.Windows.Forms.ContextMenuStrip contextMenuStrip;
        private System.Windows.Forms.ToolStripMenuItem PersonsToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem UOToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem PPSPPZToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem RRTOSZToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem UPPPTToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem ChosePersonToolStripMenuItem;
        private System.Windows.Forms.Button buttonDelete;
    }
}