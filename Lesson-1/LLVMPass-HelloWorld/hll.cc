/*

	LLVM Lessons by @Microsvuln
	https://twitter.com/microsvuln
	
	Look also :
	http://llvm.org/docs/WritingAnLLVMPass.html

*/

#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"

using namespace llvm;

namespace {
	struct hll : public FunctionPass{
		static char ID;
		hll(): FunctionPass(ID){}

		bool runOnFunction(Function &F) override{
			errs() <<"\nHello:";
			errs().write_escaped(F.getName()) << '\n';
			return false;
		}
	};
}

char hll::ID = 0;
static RegisterPass<hll> X("hll","Hello world pass",false,false);


static RegisterStandardPasses Y(
    PassManagerBuilder::EP_EarlyAsPossible,
    [](const PassManagerBuilder &Builder,
       legacy::PassManagerBase &PM) { PM.add(new hll()); });



