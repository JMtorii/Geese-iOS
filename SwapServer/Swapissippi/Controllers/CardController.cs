using Swapissippi.Models;
using System;
using System.Collections.Generic;
using System.Collections;
using System.Linq;
using System.Net;
using System.Web.Http;

namespace Swapissippi.Controllers
{
    public class CardsController : ApiController
    {
        Queue<Card> cardQueue = new Queue<Card>();

        public CardsController() {
            // TODO: Need to control concurrent access to the queue
            cardQueue.Enqueue(new Card(0, "QueueTopper"));
        }

        /*Card[] cards = new Card[] 
        { 
            new Card { SenderId = 1, Content = "Hello world!" },
            new Card { SenderId = 2, Content = "I am the greatest. [VGTG]" }
        };*/

        public IEnumerable<Card> GetAllCards()
        {
            return cardQueue.ToArray();
        }

        public IHttpActionResult GetCardById(long id)
        {
            var card = cardQueue.FirstOrDefault((c) => c.SenderId == id);
            if (card == null)
            {
                return NotFound();
            }
            return Ok(card);
        }

        public IHttpActionResult SwapCard(long id, string jsonContent)
        {
            Card aluCard = new Card(id, jsonContent);
            cardQueue.Enqueue(aluCard);

            // TODO: Verify ID here and track time since last swap, ensuring that someone can't spam SwapCard

            return Ok(cardQueue.Dequeue());
        }
    }
}