//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ResourcesFirstTranslations.Data
{
    using System;
    using System.Collections.Generic;
    
    public partial class BranchResourceFilesView
    {
        public int Id { get; set; }
        public int FK_BranchId { get; set; }
        public int FK_ResourceFileId { get; set; }
        public string SyncRawPathAbsolute { get; set; }
        public string BranchDisplayName { get; set; }
        public string BranchRootUrl { get; set; }
        public string ResourceFileDisplayName { get; set; }
        public string ResourceFileNameFormat { get; set; }
    }
}
