.class final Lo/closeAndReleasePinningruntime_release$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/closeAndReleasePinningruntime_release;->RemoteActionCompatParcelizer(Lo/setInvalidruntime_release;Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1"
    f = "AndroidPopup.android.kt"
    i = {
        0x0
    }
    l = {
        0x179
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/restoreCurrent;

.field a:I

.field private synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/restoreCurrent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/restoreCurrent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/closeAndReleasePinningruntime_release$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/closeAndReleasePinningruntime_release$write;->RemoteActionCompatParcelizer:Lo/restoreCurrent;

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
    new-instance v0, Lo/closeAndReleasePinningruntime_release$write;

    iget-object v1, p0, Lo/closeAndReleasePinningruntime_release$write;->RemoteActionCompatParcelizer:Lo/restoreCurrent;

    invoke-direct {v0, v1, p2}, Lo/closeAndReleasePinningruntime_release$write;-><init>(Lo/restoreCurrent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/closeAndReleasePinningruntime_release$write;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/closeAndReleasePinningruntime_release$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/closeAndReleasePinningruntime_release$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 375
    iget v1, p0, Lo/closeAndReleasePinningruntime_release$write;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/closeAndReleasePinningruntime_release$write;->read:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/closeAndReleasePinningruntime_release$write;->read:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    .line 376
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 377
    sget-object p1, Lo/closeAndReleasePinningruntime_release$write$1;->RemoteActionCompatParcelizer:Lo/closeAndReleasePinningruntime_release$write$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/closeAndReleasePinningruntime_release$write;->read:Ljava/lang/Object;

    iput v2, p0, Lo/closeAndReleasePinningruntime_release$write;->a:I

    .line 2063
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, Lo/hasNextKey;->a:Lo/hasNextKey$a;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lo/hasNextKey;

    if-nez v4, :cond_2

    .line 2064
    invoke-static {p1, v3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 2065
    :cond_2
    new-instance v3, Lo/moveToNextKey$invoke;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lo/moveToNextKey$invoke;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Lo/hasNextKey;->read()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_3

    return-object v0

    .line 378
    :cond_3
    :goto_2
    iget-object p1, p0, Lo/closeAndReleasePinningruntime_release$write;->RemoteActionCompatParcelizer:Lo/restoreCurrent;

    .line 3725
    iget-object v3, p1, Lo/restoreCurrent;->RemoteActionCompatParcelizer:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    .line 3726
    iget-object v7, p1, Lo/restoreCurrent;->a:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3727
    iget-object v3, p1, Lo/restoreCurrent;->RemoteActionCompatParcelizer:[I

    aget v4, v3, v4

    if-ne v5, v4, :cond_4

    aget v3, v3, v2

    if-ne v6, v3, :cond_4

    goto :goto_0

    .line 3728
    :cond_4
    invoke-virtual {p1}, Lo/restoreCurrent;->read()V

    goto :goto_0

    .line 380
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
