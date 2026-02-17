.class final Lo/SourceOfFundBalanceGeneralErrorExceptions$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SourceOfFundBalanceGeneralErrorExceptions;->read(Lo/ItemTransferServiceBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.helpcenter.call.domain.usecases.LogHistoryUseCase"
    f = "LogHistoryUseCase.kt"
    i = {}
    l = {
        0xe
    }
    m = "buildUseCase"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lo/SourceOfFundBalanceGeneralErrorExceptions;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/SourceOfFundBalanceGeneralErrorExceptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SourceOfFundBalanceGeneralErrorExceptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SourceOfFundBalanceGeneralErrorExceptions$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SourceOfFundBalanceGeneralErrorExceptions$a;->invoke:Lo/SourceOfFundBalanceGeneralErrorExceptions;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/SourceOfFundBalanceGeneralErrorExceptions$a;->write:Ljava/lang/Object;

    iget p1, p0, Lo/SourceOfFundBalanceGeneralErrorExceptions$a;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/SourceOfFundBalanceGeneralErrorExceptions$a;->read:I

    iget-object p1, p0, Lo/SourceOfFundBalanceGeneralErrorExceptions$a;->invoke:Lo/SourceOfFundBalanceGeneralErrorExceptions;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/SourceOfFundBalanceGeneralErrorExceptions;->read(Lo/ItemTransferServiceBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
