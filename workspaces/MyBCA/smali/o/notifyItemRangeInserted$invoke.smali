.class final Lo/notifyItemRangeInserted$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/notifyItemRangeInserted;->a(Lo/setShadowDrawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/setShadowResource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    i = {}
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/notifyItemRangeInserted;

.field a:I

.field final synthetic invoke:Lo/setShadowDrawable;

.field private synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setShadowDrawable;Lo/notifyItemRangeInserted;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowDrawable;",
            "Lo/notifyItemRangeInserted;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/notifyItemRangeInserted$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/notifyItemRangeInserted$invoke;->invoke:Lo/setShadowDrawable;

    iput-object p2, p0, Lo/notifyItemRangeInserted$invoke;->RemoteActionCompatParcelizer:Lo/notifyItemRangeInserted;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/notifyItemRangeInserted$invoke;

    iget-object v1, p0, Lo/notifyItemRangeInserted$invoke;->invoke:Lo/setShadowDrawable;

    iget-object v2, p0, Lo/notifyItemRangeInserted$invoke;->RemoteActionCompatParcelizer:Lo/notifyItemRangeInserted;

    invoke-direct {v0, v1, v2, p2}, Lo/notifyItemRangeInserted$invoke;-><init>(Lo/setShadowDrawable;Lo/notifyItemRangeInserted;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/notifyItemRangeInserted$invoke;->read:Ljava/lang/Object;

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

    check-cast p1, Lo/notifyItemRangeInserted$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/notifyItemRangeInserted$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget v1, p0, Lo/notifyItemRangeInserted$invoke;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/notifyItemRangeInserted$invoke;->read:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance p1, Lo/notifyItemRangeInserted$invoke$a;

    iget-object v1, p0, Lo/notifyItemRangeInserted$invoke;->RemoteActionCompatParcelizer:Lo/notifyItemRangeInserted;

    iget-object v6, p0, Lo/notifyItemRangeInserted$invoke;->invoke:Lo/setShadowDrawable;

    const/4 v7, 0x0

    invoke-direct {p1, v1, v6, v7}, Lo/notifyItemRangeInserted$invoke$a;-><init>(Lo/notifyItemRangeInserted;Lo/setShadowDrawable;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object p1

    .line 137
    iget-object v1, p0, Lo/notifyItemRangeInserted$invoke;->invoke:Lo/setShadowDrawable;

    .line 2068
    iget-object v1, v1, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 137
    check-cast v1, Lo/setProgressBackgroundColorSchemeColor;

    invoke-interface {v1}, Lo/setProgressBackgroundColorSchemeColor;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/setTrimPathOffset;->invoke(Landroid/view/View;)Lo/setColorScheme;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/setColorScheme;->invoke(Lo/setDropState;)Lo/StartupException;

    .line 138
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/notifyItemRangeInserted$invoke;->a:I

    invoke-interface {p1, v1}, Lo/setDropState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
