using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Swapissippi.Models
{
    public class Card
    {
        public long SenderId { get; set; }
        public string Content { get; set; }

        public Card(long Id, string Content)
        {
            this.SenderId = Id;
            this.Content = Content;
        }
    }
}