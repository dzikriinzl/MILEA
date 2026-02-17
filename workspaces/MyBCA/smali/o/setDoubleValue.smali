.class public final Lo/setDoubleValue;
.super Landroidx/compose/ui/Modifier$Node;
.source ""


# instance fields
.field invoke:Lo/ifNotAlreadyProvidedruntime_release$invoke;

.field private final read:Z

.field write:Lo/ReadOnlyComposable;


# direct methods
.method public constructor <init>(Lo/ReadOnlyComposable;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 248
    iput-object p1, p0, Lo/setDoubleValue;->write:Lo/ReadOnlyComposable;

    return-void
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lo/setDoubleValue;->read:Z

    return v0
.end method

.method final read(Lo/ReadOnlyComposable;Lo/getStateruntime_release;)V
    .locals 8

    .line 298
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lo/setDoubleValue$1;

    invoke-direct {v2, p1, p2}, Lo/setDoubleValue$1;-><init>(Lo/ReadOnlyComposable;Lo/getStateruntime_release;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 308
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/setDoubleValue$RemoteActionCompatParcelizer;

    invoke-direct {v5, p1, p2, v0, v1}, Lo/setDoubleValue$RemoteActionCompatParcelizer;-><init>(Lo/ReadOnlyComposable;Lo/getStateruntime_release;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 313
    :cond_1
    invoke-interface {p1, p2}, Lo/ReadOnlyComposable;->RemoteActionCompatParcelizer(Lo/getStateruntime_release;)Z

    return-void
.end method

.method public final write(Lo/ReadOnlyComposable;)V
    .locals 3

    .line 281
    iget-object v0, p0, Lo/setDoubleValue;->write:Lo/ReadOnlyComposable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1288
    iget-object v0, p0, Lo/setDoubleValue;->write:Lo/ReadOnlyComposable;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v1, p0, Lo/setDoubleValue;->invoke:Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz v1, :cond_0

    .line 1290
    new-instance v2, Lo/ifNotAlreadyProvidedruntime_release$write;

    invoke-direct {v2, v1}, Lo/ifNotAlreadyProvidedruntime_release$write;-><init>(Lo/ifNotAlreadyProvidedruntime_release$invoke;)V

    .line 1291
    check-cast v2, Lo/getStateruntime_release;

    invoke-interface {v0, v2}, Lo/ReadOnlyComposable;->RemoteActionCompatParcelizer(Lo/getStateruntime_release;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1294
    iput-object v0, p0, Lo/setDoubleValue;->invoke:Lo/ifNotAlreadyProvidedruntime_release$invoke;

    .line 283
    iput-object p1, p0, Lo/setDoubleValue;->write:Lo/ReadOnlyComposable;

    :cond_1
    return-void
.end method
