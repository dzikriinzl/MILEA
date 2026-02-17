.class final Lo/toIntArrayajY9A$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toIntArrayajY9A;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/PointerEventTimeoutCancellationException;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.storage.preference.ServerConfigurationDataSourceImpl$clearPreferences$2"
    f = "ServerConfigurationDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/toIntArrayajY9A$read;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lo/toIntArrayajY9A$read;

    invoke-direct {v0, p2}, Lo/toIntArrayajY9A$read;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/toIntArrayajY9A$read;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/PointerEventTimeoutCancellationException;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/toIntArrayajY9A$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/toIntArrayajY9A$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    iget v0, p0, Lo/toIntArrayajY9A$read;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/toIntArrayajY9A$read;->read:Ljava/lang/Object;

    check-cast p1, Lo/PointerEventTimeoutCancellationException;

    .line 86
    sget-object v0, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->INSTANCE:Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->a()Lo/NestedScrollElement$invoke;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/PointerEventTimeoutCancellationException;->RemoteActionCompatParcelizer(Lo/NestedScrollElement$invoke;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->INSTANCE:Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->read()Lo/NestedScrollElement$invoke;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/PointerEventTimeoutCancellationException;->RemoteActionCompatParcelizer(Lo/NestedScrollElement$invoke;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->INSTANCE:Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->write()Lo/NestedScrollElement$invoke;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/PointerEventTimeoutCancellationException;->RemoteActionCompatParcelizer(Lo/NestedScrollElement$invoke;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->INSTANCE:Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->invoke()Lo/NestedScrollElement$invoke;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/PointerEventTimeoutCancellationException;->RemoteActionCompatParcelizer(Lo/NestedScrollElement$invoke;)Ljava/lang/Object;

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
