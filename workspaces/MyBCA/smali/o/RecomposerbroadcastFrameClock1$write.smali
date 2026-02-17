.class final Lo/RecomposerbroadcastFrameClock1$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RecomposerbroadcastFrameClock1;->invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/mutableFloatStateOf;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic invoke:I

.field read:I

.field final synthetic write:Lo/RecomposerbroadcastFrameClock1;


# direct methods
.method constructor <init>(Lo/RecomposerbroadcastFrameClock1;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecomposerbroadcastFrameClock1;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RecomposerbroadcastFrameClock1$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RecomposerbroadcastFrameClock1$write;->write:Lo/RecomposerbroadcastFrameClock1;

    iput p2, p0, Lo/RecomposerbroadcastFrameClock1$write;->a:I

    iput p3, p0, Lo/RecomposerbroadcastFrameClock1$write;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/RecomposerbroadcastFrameClock1$write;

    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1$write;->write:Lo/RecomposerbroadcastFrameClock1;

    iget v1, p0, Lo/RecomposerbroadcastFrameClock1$write;->a:I

    iget v2, p0, Lo/RecomposerbroadcastFrameClock1$write;->invoke:I

    invoke-direct {p1, v0, v1, v2, p2}, Lo/RecomposerbroadcastFrameClock1$write;-><init>(Lo/RecomposerbroadcastFrameClock1;IILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/mutableFloatStateOf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/RecomposerbroadcastFrameClock1$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RecomposerbroadcastFrameClock1$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 300
    iget v0, p0, Lo/RecomposerbroadcastFrameClock1$write;->read:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 301
    iget-object p1, p0, Lo/RecomposerbroadcastFrameClock1$write;->write:Lo/RecomposerbroadcastFrameClock1;

    iget v0, p0, Lo/RecomposerbroadcastFrameClock1$write;->a:I

    iget v1, p0, Lo/RecomposerbroadcastFrameClock1$write;->invoke:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lo/RecomposerbroadcastFrameClock1;->invoke(IIZ)V

    .line 302
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 300
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
