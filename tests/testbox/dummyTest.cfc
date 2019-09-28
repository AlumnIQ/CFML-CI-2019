component extends="testbox.system.BaseSpec" {

	function run () {

		describe("Dummy test", function () {

			it("runs a test", function () {
				expect(true).toBeTrue();
			});

			xit("fails", function () {
				expect(false).toBeTrue();
			});

		});

	}

}
