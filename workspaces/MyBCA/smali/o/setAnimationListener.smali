.class public final Lo/setAnimationListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/InitializationProvider;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

.field private final a:Lkotlinx/coroutines/Job;

.field private final invoke:Lo/setProgressBackgroundColorSchemeColor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setProgressBackgroundColorSchemeColor<",
            "*>;"
        }
    .end annotation
.end field

.field final read:Lo/setShadowDrawable;

.field final write:Lo/getItemViewType;


# direct methods
.method public constructor <init>(Lo/getItemViewType;Lo/setShadowDrawable;Lo/setProgressBackgroundColorSchemeColor;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getItemViewType;",
            "Lo/setShadowDrawable;",
            "Lo/setProgressBackgroundColorSchemeColor<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/setAnimationListener;->write:Lo/getItemViewType;

    .line 58
    iput-object p2, p0, Lo/setAnimationListener;->read:Lo/setShadowDrawable;

    .line 59
    iput-object p3, p0, Lo/setAnimationListener;->invoke:Lo/setProgressBackgroundColorSchemeColor;

    .line 60
    iput-object p4, p0, Lo/setAnimationListener;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    .line 61
    iput-object p5, p0, Lo/setAnimationListener;->a:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 84
    iget-object v0, p0, Lo/setAnimationListener;->a:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lo/setAnimationListener;->invoke:Lo/setProgressBackgroundColorSchemeColor;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setAnimationListener;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lo/setAnimationListener;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 78
    iget-object v0, p0, Lo/setAnimationListener;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 79
    iget-object v0, p0, Lo/setAnimationListener;->invoke:Lo/setProgressBackgroundColorSchemeColor;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setAnimationListener;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 3040
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3041
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lo/setAnimationListener;->invoke:Lo/setProgressBackgroundColorSchemeColor;

    invoke-interface {v0}, Lo/setProgressBackgroundColorSchemeColor;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/setTrimPathOffset;->invoke(Landroid/view/View;)Lo/setColorScheme;

    move-result-object v0

    .line 4075
    iget-object v1, v0, Lo/setColorScheme;->write:Lo/setAnimationListener;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/setAnimationListener;->RemoteActionCompatParcelizer()V

    .line 4076
    :cond_1
    iput-object p0, v0, Lo/setColorScheme;->write:Lo/setAnimationListener;

    return-void
.end method

.method public final invoke()V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/setAnimationListener;->invoke:Lo/setProgressBackgroundColorSchemeColor;

    invoke-interface {v0}, Lo/setProgressBackgroundColorSchemeColor;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lo/setAnimationListener;->invoke:Lo/setProgressBackgroundColorSchemeColor;

    invoke-interface {v0}, Lo/setProgressBackgroundColorSchemeColor;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/setTrimPathOffset;->invoke(Landroid/view/View;)Lo/setColorScheme;

    move-result-object v0

    .line 1075
    iget-object v1, v0, Lo/setColorScheme;->write:Lo/setAnimationListener;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/setAnimationListener;->RemoteActionCompatParcelizer()V

    .line 1076
    :cond_1
    iput-object p0, v0, Lo/setColorScheme;->write:Lo/setAnimationListener;

    .line 73
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 90
    iget-object p1, p0, Lo/setAnimationListener;->invoke:Lo/setProgressBackgroundColorSchemeColor;

    invoke-interface {p1}, Lo/setProgressBackgroundColorSchemeColor;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/setTrimPathOffset;->invoke(Landroid/view/View;)Lo/setColorScheme;

    move-result-object p1

    monitor-enter p1

    .line 2061
    :try_start_0
    iget-object v0, p1, Lo/setColorScheme;->a:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2062
    :cond_0
    sget-object v0, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lo/setColorScheme$invoke;

    invoke-direct {v0, p1, v1}, Lo/setColorScheme$invoke;-><init>(Lo/setColorScheme;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p1, Lo/setColorScheme;->a:Lkotlinx/coroutines/Job;

    .line 2063
    iput-object v1, p1, Lo/setColorScheme;->invoke:Lo/StartupException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2064
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
