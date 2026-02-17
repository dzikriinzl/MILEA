.class final Lo/toImmutable$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toImmutable;->write(Landroidx/navigation/NavHostController;Lo/getMutableExtensions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    i = {}
    l = {
        0x274,
        0x27b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/Latch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Latch<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/navigation/NavBackStackEntry;

.field invoke:I

.field final synthetic read:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/Latch;Landroidx/navigation/NavBackStackEntry;Lo/LazyValueHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Latch<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lo/LazyValueHolder<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/toImmutable$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    iput-object p2, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavBackStackEntry;

    iput-object p3, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->read:Lo/LazyValueHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    iget-object v2, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavBackStackEntry;

    iget-object v3, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->read:Lo/LazyValueHolder;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/toImmutable$AudioAttributesImplBaseParcelizer;-><init>(Lo/Latch;Landroidx/navigation/NavBackStackEntry;Lo/LazyValueHolder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/Object;

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

    check-cast p1, Lo/toImmutable$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 624
    iget v1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->invoke:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 627
    iget-object v1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    invoke-virtual {v1}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 628
    iget-object p1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    iget-object v1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavBackStackEntry;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->invoke:I

    invoke-static {p1, v1, v4, v5, v3}, Lo/Latch;->a(Lo/Latch;Ljava/lang/Object;Lo/IntStateDefaultImpls;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 631
    :cond_3
    iget-object v1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->read:Lo/LazyValueHolder;

    invoke-virtual {v1}, Lo/LazyValueHolder;->IconCompatParcelizer()J

    move-result-wide v1

    const-wide/32 v5, 0xf4240

    div-long/2addr v1, v5

    .line 636
    iget-object v5, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    invoke-virtual {v5}, Lo/Latch;->IconCompatParcelizer()F

    move-result v6

    .line 638
    iget-object v5, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    invoke-virtual {v5}, Lo/Latch;->IconCompatParcelizer()F

    move-result v5

    long-to-float v1, v1

    mul-float/2addr v5, v1

    float-to-int v1, v5

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v4, v5}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/setClosed;

    .line 635
    new-instance v1, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2;

    iget-object v2, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    iget-object v4, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavBackStackEntry;

    invoke-direct {v1, p1, v2, v4}, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lo/Latch;Landroidx/navigation/NavBackStackEntry;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer;->invoke:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2042
    invoke-static/range {v6 .. v11}, Lo/LaunchedEffectImpl;->write(FFFLo/setClosed;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 652
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
