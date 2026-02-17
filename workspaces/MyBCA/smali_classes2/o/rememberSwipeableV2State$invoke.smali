.class final Lo/rememberSwipeableV2State$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rememberSwipeableV2State;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.contactless.presentation.transactionhistory.QrisTapTransactionHistoryScreenKt$QrisTapTransactionHistoryScreen$1$1"
    f = "QrisTapTransactionHistoryScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/rememberSwipeableV2State$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/rememberSwipeableV2State$invoke;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;

    iput-object p2, p0, Lo/rememberSwipeableV2State$invoke;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/rememberSwipeableV2State$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/rememberSwipeableV2State$invoke;->invoke:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/rememberSwipeableV2State$invoke;

    iget-object v1, p0, Lo/rememberSwipeableV2State$invoke;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;

    iget-object v2, p0, Lo/rememberSwipeableV2State$invoke;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/rememberSwipeableV2State$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/rememberSwipeableV2State$invoke;->invoke:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/rememberSwipeableV2State$invoke;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/rememberSwipeableV2State$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/rememberSwipeableV2State$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    iget v0, p0, Lo/rememberSwipeableV2State$invoke;->write:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lo/rememberSwipeableV2State$invoke;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;

    iget-object v0, p0, Lo/rememberSwipeableV2State$invoke;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/rememberSwipeableV2State$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/rememberSwipeableV2State$invoke;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
