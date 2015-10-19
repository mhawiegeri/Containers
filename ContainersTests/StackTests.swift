import Quick
import Nimble
import Containers

class StackTests: QuickSpec {

    override func spec() {

        describe("stack") {

            it("can be created") {
                expect(Stack()).toNot(beNil())
            }
            
            it("can raise a container on top of the stack") {
                let stack = Stack()
                stack.raiseContainer()
                expect(stack.count).to(equal(1))
            }

        }
    }
}