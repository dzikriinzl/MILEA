.class public final synthetic Lo/NotConnectedBCAAccountException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/doEndCall;

.field public final synthetic read:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;Lo/doEndCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotConnectedBCAAccountException;->read:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;

    iput-object p2, p0, Lo/NotConnectedBCAAccountException;->invoke:Lo/doEndCall;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/NotConnectedBCAAccountException;->read:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;

    iget-object v1, p0, Lo/NotConnectedBCAAccountException;->invoke:Lo/doEndCall;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    const v7, 0x5ed54001

    const v2, -0x5ed53ff9

    invoke-static/range {v2 .. v8}, Lo/ConntectedToOtherBankException;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
