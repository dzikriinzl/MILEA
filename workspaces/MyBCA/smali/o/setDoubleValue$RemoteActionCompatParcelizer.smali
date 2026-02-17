.class final Lo/setDoubleValue$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDoubleValue;->read(Lo/ReadOnlyComposable;Lo/getStateruntime_release;)V
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
    c = "androidx.compose.foundation.FocusableInteractionNode$emitWithFallback$1"
    f = "Focusable.kt"
    i = {}
    l = {
        0x135
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/DisposableHandle;

.field final synthetic a:Lo/ReadOnlyComposable;

.field invoke:I

.field final synthetic write:Lo/getStateruntime_release;


# direct methods
.method constructor <init>(Lo/ReadOnlyComposable;Lo/getStateruntime_release;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ReadOnlyComposable;",
            "Lo/getStateruntime_release;",
            "Lkotlinx/coroutines/DisposableHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setDoubleValue$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setDoubleValue$RemoteActionCompatParcelizer;->a:Lo/ReadOnlyComposable;

    iput-object p2, p0, Lo/setDoubleValue$RemoteActionCompatParcelizer;->write:Lo/getStateruntime_release;

    iput-object p3, p0, Lo/setDoubleValue$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/DisposableHandle;

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
    new-instance p1, Lo/setDoubleValue$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/setDoubleValue$RemoteActionCompatParcelizer;->a:Lo/ReadOnlyComposable;

    iget-object v1, p0, Lo/setDoubleValue$RemoteActionCompatParcelizer;->write:Lo/getStateruntime_release;

    iget-object v2, p0, Lo/setDoubleValue$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/DisposableHandle;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/setDoubleValue$RemoteActionCompatParcelizer;-><init>(Lo/ReadOnlyComposable;Lo/getStateruntime_release;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/setDoubleValue$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setDoubleValue$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 308
    iget v1, p0, Lo/setDoubleValue$RemoteActionCompatParcelizer;->invoke:I

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

    .line 309
    iget-object p1, p0, Lo/setDoubleValue$RemoteActionCompatParcelizer;->a:Lo/ReadOnlyComposable;

    iget-object v1, p0, Lo/setDoubleValue$RemoteActionCompatParcelizer;->write:Lo/getStateruntime_release;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/setDoubleValue$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {p1, v1, v3}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 310
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/setDoubleValue$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/DisposableHandle;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 311
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
