.class final Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toImmutable$AudioAttributesImplBaseParcelizer$2;->write(FF)V
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1$1$1"
    f = "NavHost.kt"
    i = {}
    l = {
        0x283,
        0x287
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/Latch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Latch<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/navigation/NavBackStackEntry;

.field final synthetic write:F


# direct methods
.method constructor <init>(FLo/Latch;Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/Latch<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->write:F

    iput-object p2, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->a:Lo/Latch;

    iput-object p3, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->invoke:Landroidx/navigation/NavBackStackEntry;

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
    new-instance p1, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;

    iget v0, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->write:F

    iget-object v1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->a:Lo/Latch;

    iget-object v2, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->invoke:Landroidx/navigation/NavBackStackEntry;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;-><init>(FLo/Latch;Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 640
    iget v1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    .line 641
    iget p1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->write:F

    cmpl-float v1, p1, v2

    if-lez v1, :cond_3

    .line 643
    iget-object v1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->a:Lo/Latch;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->RemoteActionCompatParcelizer:I

    invoke-static {v1, p1, v4, v6, v3}, Lo/Latch;->invoke(Lo/Latch;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 645
    :cond_3
    :goto_0
    iget p1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->write:F

    cmpg-float p1, p1, v2

    if-nez p1, :cond_7

    .line 647
    iget-object p1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->a:Lo/Latch;

    iget-object v1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->invoke:Landroidx/navigation/NavBackStackEntry;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;->RemoteActionCompatParcelizer:I

    .line 2453
    iget-object v3, p1, Lo/Latch;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder;

    if-eqz v3, :cond_5

    .line 2454
    invoke-virtual {p1}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2455
    invoke-virtual {p1}, Lo/LongState;->invoke()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2459
    :cond_4
    iget-object v6, p1, Lo/Latch;->read:Lo/getObjectKey;

    new-instance v7, Lo/Latch$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v7, p1, v1, v3, v4}, Lo/Latch$AudioAttributesImplApi26Parcelizer;-><init>(Lo/Latch;Ljava/lang/Object;Lo/LazyValueHolder;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4, v7, v2, v5}, Lo/getObjectKey;->write(Lo/getObjectKey;Lo/JoinedKey;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 2481
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_7

    :cond_6
    return-object v0

    .line 649
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
