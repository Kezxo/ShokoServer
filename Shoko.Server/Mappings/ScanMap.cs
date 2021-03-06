﻿using FluentNHibernate.Mapping;
using Shoko.Models.Server;
using Shoko.Server.Models;

namespace Shoko.Server.Mappings
{
    public class ScanMap : ClassMap<Scan>
    {
        public ScanMap()
        {
            Table("Scan");

            Not.LazyLoad();
            Id(x => x.ScanID);
            Map(x => x.CreationTIme).Not.Nullable();
            Map(x => x.ImportFolders).Not.Nullable();
            Map(x => x.Status).Not.Nullable();
        }
    }
}