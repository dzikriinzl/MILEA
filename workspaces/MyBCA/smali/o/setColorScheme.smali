.class public final Lo/setColorScheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/view/View;

.field a:Lkotlinx/coroutines/Job;

.field invoke:Lo/StartupException;

.field private read:Z

.field write:Lo/setAnimationListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setColorScheme;->RemoteActionCompatParcelizer:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setDropState;)Lo/StartupException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDropState<",
            "+",
            "Lo/setShadowResource;",
            ">;)",
            "Lo/StartupException;"
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lo/setColorScheme;->invoke:Lo/StartupException;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lo/setTrimPathOffset;->invoke()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/setColorScheme;->read:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lo/setColorScheme;->read:Z

    .line 1059
    iput-object p1, v0, Lo/StartupException;->RemoteActionCompatParcelizer:Lo/setDropState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-object v0

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/setColorScheme;->a:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51
    :cond_1
    iput-object v1, p0, Lo/setColorScheme;->a:Lkotlinx/coroutines/Job;

    .line 54
    new-instance v0, Lo/StartupException;

    iget-object v1, p0, Lo/setColorScheme;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lo/StartupException;-><init>(Landroid/view/View;Lo/setDropState;)V

    iput-object v0, p0, Lo/setColorScheme;->invoke:Lo/StartupException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lo/setColorScheme;->write:Lo/setAnimationListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lo/setColorScheme;->read:Z

    .line 2067
    iget-object v0, p1, Lo/setAnimationListener;->write:Lo/getItemViewType;

    iget-object p1, p1, Lo/setAnimationListener;->read:Lo/setShadowDrawable;

    invoke-interface {v0, p1}, Lo/getItemViewType;->invoke(Lo/setShadowDrawable;)Lo/SavedStateRegistryOwner;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lo/setColorScheme;->write:Lo/setAnimationListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/setAnimationListener;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
