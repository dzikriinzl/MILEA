.class final Lo/internalPathIteratorHasNext$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/internalPathIteratorHasNext;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
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
        "Lo/internalPathIteratorSize;",
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
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field invoke:I

.field final synthetic read:Lo/internalPathIteratorHasNext;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/internalPathIteratorHasNext;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/internalPathIteratorHasNext;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/internalPathIteratorHasNext$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/internalPathIteratorHasNext$a;->read:Lo/internalPathIteratorHasNext;

    iput-object p2, p0, Lo/internalPathIteratorHasNext$a;->write:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lo/internalPathIteratorSize;)V
    .locals 0

    .line 1048
    invoke-interface {p0, p1}, Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lo/internalPathIteratorHasNext$a;

    iget-object v1, p0, Lo/internalPathIteratorHasNext$a;->read:Lo/internalPathIteratorHasNext;

    iget-object v2, p0, Lo/internalPathIteratorHasNext$a;->write:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lo/internalPathIteratorHasNext$a;-><init>(Lo/internalPathIteratorHasNext;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/internalPathIteratorHasNext$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/internalPathIteratorHasNext$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/internalPathIteratorHasNext$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lo/internalPathIteratorHasNext$a;->invoke:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/internalPathIteratorHasNext$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    .line 48
    new-instance v1, Lo/internalPathIteratorRawSize;

    invoke-direct {v1, p1}, Lo/internalPathIteratorRawSize;-><init>(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;)V

    .line 49
    iget-object v3, p0, Lo/internalPathIteratorHasNext$a;->read:Lo/internalPathIteratorHasNext;

    invoke-static {v3}, Lo/internalPathIteratorHasNext;->invoke(Lo/internalPathIteratorHasNext;)Lo/onActivityStarted;

    move-result-object v3

    iget-object v4, p0, Lo/internalPathIteratorHasNext$a;->write:Landroid/content/Context;

    new-instance v5, Lo/WireFormatFieldType;

    invoke-direct {v5}, Lo/WireFormatFieldType;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Lo/onActivityStarted;->invoke(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V

    .line 50
    new-instance v3, Lo/internalPathIteratorHasNext$a$2;

    iget-object v4, p0, Lo/internalPathIteratorHasNext$a;->read:Lo/internalPathIteratorHasNext;

    invoke-direct {v3, v4, v1}, Lo/internalPathIteratorHasNext$a$2;-><init>(Lo/internalPathIteratorHasNext;Lo/TransparentObserverSnapshot;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/internalPathIteratorHasNext$a;->invoke:I

    invoke-static {p1, v3, v1}, Lo/SequencesKt__SequencesKtSequence1;->RemoteActionCompatParcelizer(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
