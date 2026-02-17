.class final Lo/getOnBackPressedDispatcher$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOnBackPressedDispatcher;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
    c = "androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$2$1"
    f = "PredictiveBackHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

.field final synthetic a:Z

.field invoke:I


# direct methods
.method constructor <init>(Lo/getLastCustomNonConfigurationInstance;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLastCustomNonConfigurationInstance;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getOnBackPressedDispatcher$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getOnBackPressedDispatcher$write;->RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

    iput-boolean p2, p0, Lo/getOnBackPressedDispatcher$write;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lo/getOnBackPressedDispatcher$write;

    iget-object v0, p0, Lo/getOnBackPressedDispatcher$write;->RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

    iget-boolean v1, p0, Lo/getOnBackPressedDispatcher$write;->a:Z

    invoke-direct {p1, v0, v1, p2}, Lo/getOnBackPressedDispatcher$write;-><init>(Lo/getLastCustomNonConfigurationInstance;ZLkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getOnBackPressedDispatcher$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getOnBackPressedDispatcher$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
    iget v0, p0, Lo/getOnBackPressedDispatcher$write;->invoke:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getOnBackPressedDispatcher$write;->RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

    iget-boolean v0, p0, Lo/getOnBackPressedDispatcher$write;->a:Z

    if-nez v0, :cond_0

    .line 2147
    iget-boolean v1, p1, Lo/getLastCustomNonConfigurationInstance;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/getOnBackPressedDispatcherannotations;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2148
    iget-object v1, p1, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    if-eqz v1, :cond_0

    .line 3132
    iget-object v2, v1, Lo/getSavedStateRegistry;->write:Lkotlinx/coroutines/channels/Channel;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "onBack cancelled"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3133
    iget-object v1, v1, Lo/getSavedStateRegistry;->a:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2150
    :cond_0
    invoke-virtual {p1, v0}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
