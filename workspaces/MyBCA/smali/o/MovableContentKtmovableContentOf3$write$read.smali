.class final Lo/MovableContentKtmovableContentOf3$write$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MovableContentKtmovableContentOf3$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    i = {
        0x1
    }
    l = {
        0x46d,
        0x470
    }
    m = "invokeSuspend"
    n = {
        "press"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

.field final synthetic a:J

.field invoke:I

.field read:Ljava/lang/Object;

.field final synthetic write:Lo/MovableContentKtmovableContentOf3;


# direct methods
.method constructor <init>(Lo/MovableContentKtmovableContentOf3;JLo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MovableContentKtmovableContentOf3;",
            "J",
            "Lo/ReadOnlyComposable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/MovableContentKtmovableContentOf3$write$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MovableContentKtmovableContentOf3$write$read;->write:Lo/MovableContentKtmovableContentOf3;

    iput-wide p2, p0, Lo/MovableContentKtmovableContentOf3$write$read;->a:J

    iput-object p4, p0, Lo/MovableContentKtmovableContentOf3$write$read;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

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
    new-instance p1, Lo/MovableContentKtmovableContentOf3$write$read;

    iget-object v1, p0, Lo/MovableContentKtmovableContentOf3$write$read;->write:Lo/MovableContentKtmovableContentOf3;

    iget-wide v2, p0, Lo/MovableContentKtmovableContentOf3$write$read;->a:J

    iget-object v4, p0, Lo/MovableContentKtmovableContentOf3$write$read;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/MovableContentKtmovableContentOf3$write$read;-><init>(Lo/MovableContentKtmovableContentOf3;JLo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/MovableContentKtmovableContentOf3$write$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/MovableContentKtmovableContentOf3$write$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1131
    iget v1, p0, Lo/MovableContentKtmovableContentOf3$write$read;->invoke:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/MovableContentKtmovableContentOf3$write$read;->read:Ljava/lang/Object;

    check-cast v0, Lo/isDynamicruntime_release$read;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1132
    iget-object p1, p0, Lo/MovableContentKtmovableContentOf3$write$read;->write:Lo/MovableContentKtmovableContentOf3;

    invoke-static {p1}, Lo/MovableContentKtmovableContentOf3;->invoke(Lo/MovableContentKtmovableContentOf3;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1133
    invoke-static {}, Lo/MovableContentState;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/MovableContentKtmovableContentOf3$write$read;->invoke:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 1135
    :cond_3
    :goto_0
    new-instance p1, Lo/isDynamicruntime_release$read;

    iget-wide v3, p0, Lo/MovableContentKtmovableContentOf3$write$read;->a:J

    const/4 v1, 0x0

    invoke-direct {p1, v3, v4, v1}, Lo/isDynamicruntime_release$read;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1136
    iget-object v1, p0, Lo/MovableContentKtmovableContentOf3$write$read;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    move-object v3, p1

    check-cast v3, Lo/getStateruntime_release;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/MovableContentKtmovableContentOf3$write$read;->read:Ljava/lang/Object;

    iput v2, p0, Lo/MovableContentKtmovableContentOf3$write$read;->invoke:I

    invoke-interface {v1, v3, v4}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, p1

    .line 1137
    :goto_1
    iget-object p1, p0, Lo/MovableContentKtmovableContentOf3$write$read;->write:Lo/MovableContentKtmovableContentOf3;

    invoke-static {p1, v0}, Lo/MovableContentKtmovableContentOf3;->invoke(Lo/MovableContentKtmovableContentOf3;Lo/isDynamicruntime_release$read;)V

    .line 1138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
