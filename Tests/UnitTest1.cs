namespace Tests
{
    using System.Collections.Generic;
    using System.Linq;
    using DataAccess;
    using Microsoft.VisualStudio.TestTools.UnitTesting;

    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            using (var usersAndFloorsEntities = new UsersAndFloorsEntities())
            {
                // let's find all the floors being used:
                List<string> usedFloors = usersAndFloorsEntities.Users.Select(e => e.FloorId).Distinct().ToList();

                // however...
                List<string> usedFloors2 = usersAndFloorsEntities.Users.ToList().Select(e => e.FloorId).Distinct().ToList();

            }
        }
    }
}