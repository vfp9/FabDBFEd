﻿//------------------------------------------------------------------------------
//  <auto-generated>
//     This code was generated by a tool.
//     Runtime version: 4.0.30319.42000
//     Generator      : XSharp.CodeDomProvider 2.20.0.3
//     Timestamp      : 2024/8/17 7:42:05
//     
//     Changes to this file may cause incorrect behavior and may be lost if
//     the code is regenerated.
//  </auto-generated>
//------------------------------------------------------------------------------
Begin Namespace FabDBFEd

    Public Partial Class MemoEditor ;
        Inherit System.Windows.Forms.Form
        Public textEditor As ICSharpCode.TextEditor.TextEditorControl
        Private components := Null As System.ComponentModel.IContainer

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        Protected Method Dispose(disposing As Logic) As Void Strict

            If (disposing .and. (components != null))
                components:Dispose()
            Endif
            Super:Dispose(disposing)
            Return

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
                Private Method InitializeComponent() As Void Strict
            Local resources := System.ComponentModel.ComponentResourceManager{Typeof(MemoEditor)} As System.ComponentModel.ComponentResourceManager
            Self:textEditor := ICSharpCode.TextEditor.TextEditorControl{}
            Self:SuspendLayout()
            // 
            // textEditor
            // 
            resources:ApplyResources(Self:textEditor, "textEditor")
            Self:textEditor:IsReadOnly := false
            Self:textEditor:Name := "textEditor"
            Self:textEditor:TextChanged += System.EventHandler{ Self, @textEditor_TextChanged() }
            // 
            // MemoEditor
            // 
            resources:ApplyResources(Self, "$this")
            Self:AutoScaleMode := System.Windows.Forms.AutoScaleMode.Font
            Self:Controls:Add(Self:textEditor)
            Self:MaximizeBox := false
            Self:MinimizeBox := false
            Self:Name := "MemoEditor"
            Self:ResumeLayout(false)
            Self:PerformLayout()
        End Method

        #endregion
    End Class 
End Namespace
