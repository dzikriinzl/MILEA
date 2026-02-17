.class public final synthetic Lo/InvalidAccountException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/doEndCall;

.field public final synthetic write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;Lo/doEndCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvalidAccountException;->write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;

    iput-object p2, p0, Lo/InvalidAccountException;->invoke:Lo/doEndCall;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InvalidAccountException;->write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;

    iget-object v1, p0, Lo/InvalidAccountException;->invoke:Lo/doEndCall;

    invoke-static {v0, v1}, Lo/ConntectedToOtherBankException;->invoke(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;Lo/doEndCall;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
