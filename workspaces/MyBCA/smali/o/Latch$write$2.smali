.class final Lo/Latch$write$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Latch$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    i = {}
    l = {
        0x213
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/Latch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Latch<",
            "TS;>;"
        }
    .end annotation
.end field

.field private synthetic IconCompatParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>;"
        }
    .end annotation
.end field

.field read:I

.field final synthetic write:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/Latch;Lo/LazyValueHolder;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Lo/Latch<",
            "TS;>;",
            "Lo/LazyValueHolder<",
            "TS;>;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Latch$write$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Latch$write$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p2, p0, Lo/Latch$write$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/Latch$write$2;->AudioAttributesImplBaseParcelizer:Lo/Latch;

    iput-object p4, p0, Lo/Latch$write$2;->invoke:Lo/LazyValueHolder;

    iput p5, p0, Lo/Latch$write$2;->write:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lo/Latch$write$2;

    iget-object v1, p0, Lo/Latch$write$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p0, Lo/Latch$write$2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lo/Latch$write$2;->AudioAttributesImplBaseParcelizer:Lo/Latch;

    iget-object v4, p0, Lo/Latch$write$2;->invoke:Lo/LazyValueHolder;

    iget v5, p0, Lo/Latch$write$2;->write:F

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/Latch$write$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/Latch;Lo/LazyValueHolder;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lo/Latch$write$2;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/Latch$write$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/Latch$write$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 509
    iget v1, p0, Lo/Latch$write$2;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/Latch$write$2;->IconCompatParcelizer:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 510
    iget-object p1, p0, Lo/Latch$write$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p0, Lo/Latch$write$2;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 511
    iget-object p1, p0, Lo/Latch$write$2;->AudioAttributesImplBaseParcelizer:Lo/Latch;

    invoke-static {p1}, Lo/Latch;->AudioAttributesImplBaseParcelizer(Lo/Latch;)V

    goto :goto_0

    .line 513
    :cond_2
    iget-object p1, p0, Lo/Latch$write$2;->AudioAttributesImplBaseParcelizer:Lo/Latch;

    invoke-static {p1, v1}, Lo/Latch;->invoke(Lo/Latch;Lo/Latch$a;)V

    .line 514
    iget-object p1, p0, Lo/Latch$write$2;->AudioAttributesImplBaseParcelizer:Lo/Latch;

    invoke-virtual {p1}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Lo/Latch$write$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 518
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/Latch$write$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v4, p0, Lo/Latch$write$2;->a:Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 520
    iget-object p1, p0, Lo/Latch$write$2;->invoke:Lo/LazyValueHolder;

    iget-object v4, p0, Lo/Latch$write$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lo/LazyValueHolder;->read(Ljava/lang/Object;)V

    .line 521
    iget-object p1, p0, Lo/Latch$write$2;->invoke:Lo/LazyValueHolder;

    .line 2963
    iget-object v4, p1, Lo/LazyValueHolder;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    if-nez v4, :cond_4

    const-wide/16 v4, 0x0

    .line 2964
    invoke-virtual {p1, v4, v5}, Lo/LazyValueHolder;->write(J)V

    .line 522
    :cond_4
    iget-object p1, p0, Lo/Latch$write$2;->AudioAttributesImplBaseParcelizer:Lo/Latch;

    iget-object v4, p0, Lo/Latch$write$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lo/Latch;->write(Ljava/lang/Object;)V

    .line 523
    iget-object p1, p0, Lo/Latch$write$2;->invoke:Lo/LazyValueHolder;

    iget v4, p0, Lo/Latch$write$2;->write:F

    invoke-virtual {p1, v4}, Lo/LazyValueHolder;->RemoteActionCompatParcelizer(F)V

    .line 525
    :cond_5
    iget-object p1, p0, Lo/Latch$write$2;->AudioAttributesImplBaseParcelizer:Lo/Latch;

    iget v4, p0, Lo/Latch$write$2;->write:F

    invoke-static {p1, v4}, Lo/Latch;->RemoteActionCompatParcelizer(Lo/Latch;F)V

    .line 526
    iget-object p1, p0, Lo/Latch$write$2;->AudioAttributesImplBaseParcelizer:Lo/Latch;

    invoke-static {p1}, Lo/Latch;->RemoteActionCompatParcelizer(Lo/Latch;)Landroidx/collection/MutableObjectList;

    move-result-object p1

    .line 3451
    iget p1, p1, Lo/accessgetValuejd;->_size:I

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 527
    new-instance p1, Lo/Latch$write$2$1;

    iget-object v6, p0, Lo/Latch$write$2;->AudioAttributesImplBaseParcelizer:Lo/Latch;

    invoke-direct {p1, v6, v1}, Lo/Latch$write$2$1;-><init>(Lo/Latch;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 529
    :cond_6
    iget-object p1, p0, Lo/Latch$write$2;->AudioAttributesImplBaseParcelizer:Lo/Latch;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {p1, v3, v4}, Lo/Latch;->read(Lo/Latch;J)V

    .line 531
    :goto_1
    iget-object p1, p0, Lo/Latch$write$2;->AudioAttributesImplBaseParcelizer:Lo/Latch;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/Latch$write$2;->read:I

    invoke-static {p1, v1}, Lo/Latch;->a(Lo/Latch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 532
    :cond_7
    :goto_2
    iget-object p1, p0, Lo/Latch$write$2;->AudioAttributesImplBaseParcelizer:Lo/Latch;

    invoke-static {p1}, Lo/Latch;->AudioAttributesImplApi21Parcelizer(Lo/Latch;)V

    .line 533
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
