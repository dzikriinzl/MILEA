.class public final Lo/createAnnotationInstancelambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createAnnotationInstancelambda7$read;
    }
.end annotation


# static fields
.field public static final a:Lo/createAnnotationInstancelambda7;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/ArrayList;

.field public final invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private read:Z

.field final write:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/createAnnotationInstancelambda7;

    invoke-direct {v0}, Lo/createAnnotationInstancelambda7;-><init>()V

    sput-object v0, Lo/createAnnotationInstancelambda7;->a:Lo/createAnnotationInstancelambda7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/createAnnotationInstancelambda7;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/createAnnotationInstancelambda7;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/createAnnotationInstancelambda7;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/createAnnotationInstancelambda7;->read:Z

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Z)V
    .locals 3

    .line 1
    sget-object v0, Lo/createAnnotationInstancelambda7;->a:Lo/createAnnotationInstancelambda7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/createAnnotationInstancelambda7;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createAnnotationInstancelambda7$read;

    .line 3
    invoke-interface {v2, p1}, Lo/createAnnotationInstancelambda7$read;->read(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lo/createAnnotationInstancelambda7;->a:Lo/createAnnotationInstancelambda7;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, v0, Lo/createAnnotationInstancelambda7;->read:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, Lo/createAnnotationInstancelambda7;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static write()Lo/createAnnotationInstancelambda7;
    .locals 1

    .line 65354
    sget-object v0, Lo/createAnnotationInstancelambda7;->a:Lo/createAnnotationInstancelambda7;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/createAnnotationInstancelambda7;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lo/createAnnotationInstancelambda7;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lo/createAnnotationInstancelambda7;->RemoteActionCompatParcelizer(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/createAnnotationInstancelambda7;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lo/createAnnotationInstancelambda7;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lo/createAnnotationInstancelambda7;->RemoteActionCompatParcelizer(Z)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lo/createAnnotationInstancelambda7;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/createAnnotationInstancelambda7;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-direct {p0, v1}, Lo/createAnnotationInstancelambda7;->RemoteActionCompatParcelizer(Z)V

    :cond_0
    return-void
.end method
