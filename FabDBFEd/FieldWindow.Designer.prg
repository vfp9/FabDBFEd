﻿//------------------------------------------------------------------------------
//  <auto-generated>
//     This code was generated by a tool.
//     Runtime version: 4.0.30319.42000
//     Generator      : XSharp.CodeDomProvider 2.20.0.3
//     Timestamp      : 2024/8/17 7:44:33
//     
//     Changes to this file may cause incorrect behavior and may be lost if
//     the code is regenerated.
//  </auto-generated>
//------------------------------------------------------------------------------
Begin Namespace FabDBFEd
    Public Partial Class FieldWindow ;
        Inherit System.Windows.Forms.Form
        Private label1 As System.Windows.Forms.Label
        Private label2 As System.Windows.Forms.Label
        Private label3 As System.Windows.Forms.Label
        Private label4 As System.Windows.Forms.Label
        Private nameTextBox As System.Windows.Forms.TextBox
        Private typeCombo As System.Windows.Forms.ComboBox
        Private lengthTextBox As System.Windows.Forms.TextBox
        Private decTextBox As System.Windows.Forms.TextBox
        Private labelError As System.Windows.Forms.Label
        Private okButton As System.Windows.Forms.Button
        Private components := Null As System.ComponentModel.IContainer
                                                                                                                                                                        
        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        Protected Method Dispose(disposing As Logic) As Void Strict

            If (disposing .AND. (components != NULL))
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
            Local resources := System.ComponentModel.ComponentResourceManager{Typeof(FieldWindow)} As System.ComponentModel.ComponentResourceManager
            Self:nameTextBox := System.Windows.Forms.TextBox{}
            Self:label1 := System.Windows.Forms.Label{}
            Self:label2 := System.Windows.Forms.Label{}
            Self:label3 := System.Windows.Forms.Label{}
            Self:lengthTextBox := System.Windows.Forms.TextBox{}
            Self:label4 := System.Windows.Forms.Label{}
            Self:decTextBox := System.Windows.Forms.TextBox{}
            Self:okButton := System.Windows.Forms.Button{}
            Self:typeCombo := System.Windows.Forms.ComboBox{}
            Self:labelError := System.Windows.Forms.Label{}
            Self:SuspendLayout()
            // 
            // nameTextBox
            // 
            resources:ApplyResources(Self:nameTextBox, "nameTextBox")
            Self:nameTextBox:Name := "nameTextBox"
            Self:nameTextBox:Validating += System.ComponentModel.CancelEventHandler{ Self, @nameTextBox_Validating() }
            // 
            // label1
            // 
            resources:ApplyResources(Self:label1, "label1")
            Self:label1:Name := "label1"
            // 
            // label2
            // 
            resources:ApplyResources(Self:label2, "label2")
            Self:label2:Name := "label2"
            // 
            // label3
            // 
            resources:ApplyResources(Self:label3, "label3")
            Self:label3:Name := "label3"
            // 
            // lengthTextBox
            // 
            resources:ApplyResources(Self:lengthTextBox, "lengthTextBox")
            Self:lengthTextBox:Name := "lengthTextBox"
            Self:lengthTextBox:Validating += System.ComponentModel.CancelEventHandler{ Self, @lengthTextBox_Validating() }
            // 
            // label4
            // 
            resources:ApplyResources(Self:label4, "label4")
            Self:label4:Name := "label4"
            // 
            // decTextBox
            // 
            resources:ApplyResources(Self:decTextBox, "decTextBox")
            Self:decTextBox:Name := "decTextBox"
            Self:decTextBox:Validating += System.ComponentModel.CancelEventHandler{ Self, @decTextBox_Validating() }
            // 
            // okButton
            // 
            resources:ApplyResources(Self:okButton, "okButton")
            Self:okButton:Name := "okButton"
            Self:okButton:UseVisualStyleBackColor := true
            Self:okButton:Click += System.EventHandler{ Self, @okButton_Click() }
            // 
            // typeCombo
            // 
            Self:typeCombo:DropDownStyle := System.Windows.Forms.ComboBoxStyle.DropDownList
            Self:typeCombo:FormattingEnabled := true
            resources:ApplyResources(Self:typeCombo, "typeCombo")
            Self:typeCombo:Name := "typeCombo"
            Self:typeCombo:SelectedIndexChanged += System.EventHandler{ Self, @typeCombo_SelectedIndexChanged() }
            // 
            // labelError
            // 
            resources:ApplyResources(Self:labelError, "labelError")
            Self:labelError:ForeColor := System.Drawing.Color.Red
            Self:labelError:Name := "labelError"
            // 
            // FieldWindow
            // 
            Self:AcceptButton := Self:okButton
            resources:ApplyResources(Self, "$this")
            Self:AutoScaleMode := System.Windows.Forms.AutoScaleMode.Font
            Self:Controls:Add(Self:labelError)
            Self:Controls:Add(Self:typeCombo)
            Self:Controls:Add(Self:okButton)
            Self:Controls:Add(Self:label4)
            Self:Controls:Add(Self:decTextBox)
            Self:Controls:Add(Self:label3)
            Self:Controls:Add(Self:lengthTextBox)
            Self:Controls:Add(Self:label2)
            Self:Controls:Add(Self:label1)
            Self:Controls:Add(Self:nameTextBox)
            Self:FormBorderStyle := System.Windows.Forms.FormBorderStyle.FixedDialog
            Self:MaximizeBox := false
            Self:MinimizeBox := false
            Self:Name := "FieldWindow"
            Self:ResumeLayout(false)
            Self:PerformLayout()
        End Method
                            
        #endregion
    
    End Class 
End Namespace
