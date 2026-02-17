.class public final Lo/RecomposerrecompositionRunner23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceAll;


# instance fields
.field private RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/RecomposerrecompositionRunner23$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/RecomposerrecompositionRunner23$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/RecomposerrecompositionRunner23$RemoteActionCompatParcelizer;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/RecomposerrecompositionRunner23$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/RecomposerrecompositionRunner23$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/RecomposerrecompositionRunner23$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/RecomposerrecompositionRunner23$RemoteActionCompatParcelizer;-><init>(Lo/RecomposerrecompositionRunner23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/RecomposerrecompositionRunner23$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lo/RecomposerrecompositionRunner23$RemoteActionCompatParcelizer;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lo/RecomposerrecompositionRunner23$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo/RecomposerrecompositionRunner23$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/RecomposerrecompositionRunner23;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-boolean p1, p0, Lo/RecomposerrecompositionRunner23;->a:Z

    if-nez p1, :cond_5

    .line 34
    iget-object p1, p0, Lo/RecomposerrecompositionRunner23;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    .line 35
    iput-object p0, v0, Lo/RecomposerrecompositionRunner23$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object p1, v0, Lo/RecomposerrecompositionRunner23$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v3, v0, Lo/RecomposerrecompositionRunner23$RemoteActionCompatParcelizer;->read:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lo/RecomposerrecompositionRunner23;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_5

    .line 36
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 38
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lo/RecomposerrecompositionRunner23;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/RecomposerrecompositionRunner23;->a:Z

    .line 43
    iget-object v0, p0, Lo/RecomposerrecompositionRunner23;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lo/RecomposerrecompositionRunner23;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    :cond_1
    return-void
.end method
