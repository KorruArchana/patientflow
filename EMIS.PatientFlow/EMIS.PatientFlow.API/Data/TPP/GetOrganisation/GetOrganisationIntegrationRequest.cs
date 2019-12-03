﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

// 
// This source code was auto-generated by xsd, Version=4.0.30319.17929.
// 
namespace GetOrganisation {
    using System.Xml.Serialization;
    
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.0.30319.17929")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
    [System.Xml.Serialization.XmlRootAttribute(Namespace="", IsNullable=false)]
    public partial class ClientIntegrationRequest {
        
        private string aPIKeyField;
        
        private string deviceIDField;
        
        private string deviceVersionField;
        
        private string requestUIDField;
        
        private string functionField;
        
        private decimal functionVersionField;
        
        private ClientIntegrationRequestFunctionParameters functionParametersField;
        
        public ClientIntegrationRequest() {
            this.functionField = "GetOrganisationMetaData";
            this.functionVersionField = ((decimal)(1m));
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
        public string APIKey {
            get {
                return this.aPIKeyField;
            }
            set {
                this.aPIKeyField = value;
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
        public string DeviceID {
            get {
                return this.deviceIDField;
            }
            set {
                this.deviceIDField = value;
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
        public string DeviceVersion {
            get {
                return this.deviceVersionField;
            }
            set {
                this.deviceVersionField = value;
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
        public string RequestUID {
            get {
                return this.requestUIDField;
            }
            set {
                this.requestUIDField = value;
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
        public string Function {
            get {
                return this.functionField;
            }
            set {
                this.functionField = value;
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
        public decimal FunctionVersion {
            get {
                return this.functionVersionField;
            }
            set {
                this.functionVersionField = value;
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
        public ClientIntegrationRequestFunctionParameters FunctionParameters {
            get {
                return this.functionParametersField;
            }
            set {
                this.functionParametersField = value;
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.0.30319.17929")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
    public partial class ClientIntegrationRequestFunctionParameters {
        
        private string loggedOnUserOnlyField;
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
        public string LoggedOnUserOnly {
            get {
                return this.loggedOnUserOnlyField;
            }
            set {
                this.loggedOnUserOnlyField = value;
            }
        }
    }
}