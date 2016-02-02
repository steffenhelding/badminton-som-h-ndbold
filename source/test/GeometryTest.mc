using Toybox.Time as Time;

module GeometryTest {

	function testMiddle() {
		Assert.isEqual(Geometry.middle(2, 4), 3f, "Middle of 2 and 4 is 3");
		Assert.isEqual(Geometry.middle(-4, 4), 0, "Middle of -4 and 4 is 0");
		Assert.isEqual(Geometry.middle(-4, -2), -3f, "Middle of -4 and -2 is -3");

		Assert.isEqual(Geometry.middle(0, 4, 0.25), 1f, "1/4 of path between 0 and 4 is 1");
		Assert.isEqual(Geometry.middle(0, 4, 0.5), 2f, "1/2 of path between 0 and 4 is 2");
		Assert.isEqual(Geometry.middle(0, 4, 0), 0, "0 of path between 0 and 4 is 0");
		Assert.isEqual(Geometry.middle(0, 4, 1), 4, "1 of path between 0 and 4 is 4");
	}

}