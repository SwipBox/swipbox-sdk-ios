import XCTest
@testable import swipbox_sdk_ios

class swipbox_sdk_iosTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
    }
    
    func testNoNullInitialize() {
        let sut = swipbox_sdk_ios()
        XCTAssertNotNil(sut.bleLocker)

    }
    
    func testCheckIfConnectMethodPresent()  {
        let sut = swipbox_sdk_ios()
        XCTAssertNotNil(sut.bleLocker.connect(bleLockerData:""))
    }
    
    func testCheckIfOpenDoorPresent()  {
        let sut = swipbox_sdk_ios()
        XCTAssertNotNil(sut.bleLocker.openCompartment)
    }
    
    
    func testCheckIfDisconnectPresent()  {
        let sut = swipbox_sdk_ios()
        XCTAssertNotNil(sut.bleLocker.disconnect)
    }
    
    func testCheckIfClearHardwareJsonPresent()  {
        let sut = swipbox_sdk_ios()
        XCTAssertNotNil(sut.bleLocker.clearHardwareJsonData)
    }
}
