using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using NUnit.Framework;



namespace calculator
{

    [TestFixture]
    public class Calculator_Tests
    {
        private _Default calc;

        [TestFixtureSetUp]
        public void SetUp()
        {
            calc = new _Default();
        }

        [TestFixtureTearDown]
        public void TearDown()
        {

            calc = null;
        }

        [Test]
        public void  TestAdd()
        {
            int number1 = 3;
            int number2 = 6;
            int ActualResult = number1 + number2;
            int expectedResult = 9;
            Assert.AreEqual(ActualResult, expectedResult);
            
        }
    }
}

