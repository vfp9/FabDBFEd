﻿//------------------------------------------------------------------------------
//  <auto-generated>
//     This code was generated by a tool.
//     Runtime version: 4.0.30319.42000
//     Generator      : XSharp.CodeDomProvider 2.6.0.0
//     Timestamp      : 13/02/2021 19:49:17
//     
//     Changes to this file may cause incorrect behavior and may be lost if
//     the code is regenerated.
//  </auto-generated>
//------------------------------------------------------------------------------
BEGIN NAMESPACE FabDBFEd

    PUBLIC PARTIAL CLASS MemoEditor ;
        INHERIT System.Windows.Forms.Form
        PUBLIC textEditor AS ICSharpCode.TextEditor.TextEditorControl
        PRIVATE components := NULL AS System.ComponentModel.IContainer

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        PROTECTED METHOD Dispose(disposing AS LOGIC) AS VOID STRICT

            IF (disposing .and. (components != null))
                components:Dispose()
            ENDIF
            SUPER:Dispose(disposing)
            RETURN

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        PRIVATE METHOD InitializeComponent() AS VOID STRICT
            SELF:textEditor := ICSharpCode.TextEditor.TextEditorControl{}
            SELF:SuspendLayout()
            // 
            // textEditor
            // 
            SELF:textEditor:AutoScroll := true
            SELF:textEditor:Dock := System.Windows.Forms.DockStyle.Fill
            SELF:textEditor:Highlighting := NULL
            SELF:textEditor:Location := System.Drawing.Point{0, 0}
            SELF:textEditor:Name := "textEditor"
            SELF:textEditor:Size := System.Drawing.Size{369, 314}
            SELF:textEditor:TabIndex := 0
            SELF:textEditor:Text := "textEditor"
            // 
            // MemoEditor
            // 
            SELF:AutoScaleDimensions := System.Drawing.SizeF{8, 16}
            SELF:AutoScaleMode := System.Windows.Forms.AutoScaleMode.Font
            SELF:ClientSize := System.Drawing.Size{369, 314}
            SELF:Controls:Add(SELF:textEditor)
            SELF:MaximizeBox := false
            SELF:MinimizeBox := false
            SELF:Name := "MemoEditor"
            SELF:StartPosition := System.Windows.Forms.FormStartPosition.CenterParent
            SELF:Text := "Memo Editor"
            SELF:ResumeLayout(false)

        #endregion
    END CLASS 
END NAMESPACE
