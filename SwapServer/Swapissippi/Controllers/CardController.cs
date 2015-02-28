using Swapissippi.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web.Http;

namespace Swapissippi.Controllers
{
    public class CardsController : ApiController
    {
        Card[] cards = new Card[] 
        { 
            new Card { SenderId = 1, Content = "Hello world!" },
            new Card { SenderId = 2, Content = "I am the greatest. [VGTG]" }
        };

        public IEnumerable<Card> GetAllCards()
        {
            return cards;
        }

        public IHttpActionResult GetCard(int id)
        {
            var card = cards.FirstOrDefault((c) => c.SenderId == id);
            if (card == null)
            {
                return NotFound();
            }
            return Ok(card);
        }
    }
}