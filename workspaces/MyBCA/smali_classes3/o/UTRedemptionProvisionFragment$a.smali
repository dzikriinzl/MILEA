.class final Lo/UTRedemptionProvisionFragment$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UTRedemptionProvisionFragment;->write(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.domain.usecase.UpdateT95LocalUseCase"
    f = "UpdateT95LocalUseCase.kt"
    i = {}
    l = {
        0xb
    }
    m = "buildUseCase"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lo/UTRedemptionProvisionFragment;


# direct methods
.method constructor <init>(Lo/UTRedemptionProvisionFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UTRedemptionProvisionFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/UTRedemptionProvisionFragment$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/UTRedemptionProvisionFragment$a;->read:Lo/UTRedemptionProvisionFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/UTRedemptionProvisionFragment$a;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/UTRedemptionProvisionFragment$a;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/UTRedemptionProvisionFragment$a;->a:I

    iget-object p1, p0, Lo/UTRedemptionProvisionFragment$a;->read:Lo/UTRedemptionProvisionFragment;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/UTRedemptionProvisionFragment;->write(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
