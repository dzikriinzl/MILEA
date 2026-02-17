.class final Lo/offsetSizePENXr5M$read$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/offsetSizePENXr5M$read;->a(Ljava/io/File;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "disposeListener"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field final synthetic read:Ljava/io/File;

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/offsetSizePENXr5M$read$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/offsetSizePENXr5M$read$write;->read:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/offsetSizePENXr5M$read$write;

    iget-object v1, p0, Lo/offsetSizePENXr5M$read$write;->read:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Lo/offsetSizePENXr5M$read$write;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/offsetSizePENXr5M$read$write;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/offsetSizePENXr5M$read$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/offsetSizePENXr5M$read$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget v1, p0, Lo/offsetSizePENXr5M$read$write;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/offsetSizePENXr5M$read$write;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    iget-object v3, p0, Lo/offsetSizePENXr5M$read$write;->write:Ljava/lang/Object;

    check-cast v3, Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/offsetSizePENXr5M$read$write;->write:Ljava/lang/Object;

    check-cast p1, Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    .line 70
    new-instance v1, Lo/offsetSizePENXr5M$read$write$3;

    iget-object v4, p0, Lo/offsetSizePENXr5M$read$write;->read:Ljava/io/File;

    invoke-direct {v1, v4, p1}, Lo/offsetSizePENXr5M$read$write$3;-><init>(Ljava/io/File;Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    sget-object v4, Lo/offsetSizePENXr5M;->invoke:Lo/offsetSizePENXr5M$read;

    iget-object v5, p0, Lo/offsetSizePENXr5M$read$write;->read:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v5, v1}, Lo/offsetSizePENXr5M$read;->invoke(Lo/offsetSizePENXr5M$read;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 84
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/offsetSizePENXr5M$read$write;->write:Ljava/lang/Object;

    iput-object v1, p0, Lo/offsetSizePENXr5M$read$write;->a:Ljava/lang/Object;

    iput v3, p0, Lo/offsetSizePENXr5M$read$write;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v4, v5}, Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move-object v3, p1

    .line 85
    :goto_0
    new-instance p1, Lo/offsetSizePENXr5M$read$write$5;

    invoke-direct {p1, v1}, Lo/offsetSizePENXr5M$read$write$5;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lo/offsetSizePENXr5M$read$write;->write:Ljava/lang/Object;

    iput-object v4, p0, Lo/offsetSizePENXr5M$read$write;->a:Ljava/lang/Object;

    iput v2, p0, Lo/offsetSizePENXr5M$read$write;->RemoteActionCompatParcelizer:I

    invoke-static {v3, p1, v1}, Lo/SequencesKt__SequencesKtSequence1;->RemoteActionCompatParcelizer(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
