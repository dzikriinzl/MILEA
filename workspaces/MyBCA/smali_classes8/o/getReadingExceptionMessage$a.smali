.class final Lo/getReadingExceptionMessage$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReadingExceptionMessage;->getOnBackPressedDispatcherannotations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.presentation.views.ORBeneficiaryFormFragment$initFormEvents$1$2$1"
    f = "ORBeneficiaryFormFragment.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lo/getReadingExceptionMessage;

.field read:I


# direct methods
.method constructor <init>(Lo/getReadingExceptionMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getReadingExceptionMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getReadingExceptionMessage$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getReadingExceptionMessage$a;->invoke:Lo/getReadingExceptionMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/getReadingExceptionMessage$a;

    iget-object v0, p0, Lo/getReadingExceptionMessage$a;->invoke:Lo/getReadingExceptionMessage;

    invoke-direct {p1, v0, p2}, Lo/getReadingExceptionMessage$a;-><init>(Lo/getReadingExceptionMessage;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getReadingExceptionMessage$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getReadingExceptionMessage$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Lo/getReadingExceptionMessage$a;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getReadingExceptionMessage$a;->invoke:Lo/getReadingExceptionMessage;

    invoke-static {p1}, Lo/getReadingExceptionMessage;->invoke(Lo/getReadingExceptionMessage;)Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;

    move-result-object p1

    iget-object v1, p0, Lo/getReadingExceptionMessage$a;->invoke:Lo/getReadingExceptionMessage;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, Lo/getReadingExceptionMessage$a;->invoke:Lo/getReadingExceptionMessage;

    invoke-static {v4}, Lo/getReadingExceptionMessage;->RemoteActionCompatParcelizer(Lo/getReadingExceptionMessage;)Lo/BasicHeaderValueParser;

    move-result-object v4

    invoke-virtual {v4}, Lo/BasicHeaderValueParser;->read()Lo/JsonIOException;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    const v5, -0x44d701a1

    const v6, 0x44d701a2

    invoke-static/range {v5 .. v11}, Lo/JsonIOException;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/handleBackgrounding;

    if-eqz v4, :cond_2

    .line 2009
    iget-object v4, v4, Lo/handleBackgrounding;->invoke:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 112
    :goto_1
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getReadingExceptionMessage$a;->read:I

    invoke-virtual {p1, v1, v3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->write(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
