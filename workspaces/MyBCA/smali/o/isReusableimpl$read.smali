.class final Lo/isReusableimpl$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isReusableimpl;
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
    c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    i = {}
    l = {
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isReusableimpl;

.field final synthetic a:Lo/isReusableimpl$write;

.field final synthetic read:J

.field write:I


# direct methods
.method constructor <init>(Lo/isReusableimpl$write;JLo/isReusableimpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isReusableimpl$write;",
            "J",
            "Lo/isReusableimpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isReusableimpl$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isReusableimpl$read;->a:Lo/isReusableimpl$write;

    iput-wide p2, p0, Lo/isReusableimpl$read;->read:J

    iput-object p4, p0, Lo/isReusableimpl$read;->RemoteActionCompatParcelizer:Lo/isReusableimpl;

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
    new-instance p1, Lo/isReusableimpl$read;

    iget-object v1, p0, Lo/isReusableimpl$read;->a:Lo/isReusableimpl$write;

    iget-wide v2, p0, Lo/isReusableimpl$read;->read:J

    iget-object v4, p0, Lo/isReusableimpl$read;->RemoteActionCompatParcelizer:Lo/isReusableimpl;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/isReusableimpl$read;-><init>(Lo/isReusableimpl$write;JLo/isReusableimpl;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/isReusableimpl$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isReusableimpl$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 227
    iget v1, p0, Lo/isReusableimpl$read;->write:I

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

    .line 228
    iget-object p1, p0, Lo/isReusableimpl$read;->a:Lo/isReusableimpl$write;

    invoke-virtual {p1}, Lo/isReusableimpl$write;->invoke()Lo/addGroupAfter;

    move-result-object v3

    iget-wide v4, p0, Lo/isReusableimpl$read;->read:J

    invoke-static {v4, v5}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v4

    iget-object p1, p0, Lo/isReusableimpl$read;->RemoteActionCompatParcelizer:Lo/isReusableimpl;

    .line 2146
    iget-object v5, p1, Lo/isReusableimpl;->a:Lo/setClosed;

    .line 228
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/isReusableimpl$read;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, Lo/addGroupAfter;->invoke(Lo/addGroupAfter;Ljava/lang/Object;Lo/setClosed;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 227
    :cond_2
    :goto_0
    check-cast p1, Lo/getClosed;

    .line 229
    invoke-virtual {p1}, Lo/getClosed;->RemoteActionCompatParcelizer()Lo/close;

    move-result-object v0

    sget-object v1, Lo/close;->read:Lo/close;

    if-ne v0, v1, :cond_3

    .line 230
    iget-object v0, p0, Lo/isReusableimpl$read;->RemoteActionCompatParcelizer:Lo/isReusableimpl;

    .line 3148
    iget-object v0, v0, Lo/isReusableimpl;->write:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    .line 230
    iget-object v1, p0, Lo/isReusableimpl$read;->a:Lo/isReusableimpl$write;

    .line 4167
    iget-wide v1, v1, Lo/isReusableimpl$write;->invoke:J

    .line 230
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v1

    invoke-virtual {p1}, Lo/getClosed;->write()Lo/getGroups;

    move-result-object p1

    invoke-virtual {p1}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
