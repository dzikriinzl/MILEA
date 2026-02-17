.class public final Lo/MergingSequenceiterator1;
.super Lo/yieldAll;
.source ""


# instance fields
.field private final write:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, v0}, Lo/yieldAll;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 203
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {p2, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lo/MergingSequenceiterator1;->write:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method protected final MediaDescriptionCompat()V
    .locals 3

    .line 206
    iget-object v0, p0, Lo/MergingSequenceiterator1;->write:Lkotlin/coroutines/Continuation;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1035
    :try_start_0
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lo/TransformingIndexedSequenceiterator1;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1081
    invoke-static {v1, v0}, Lo/isDigit;->invoke(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    return-void
.end method
