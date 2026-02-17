.class final Lo/removeDerivedStateObservationruntime_release$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRoot$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeDerivedStateObservationruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Lo/isRoot$a$write;

.field final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/removeDerivedStateObservationruntime_release;

.field read:Landroid/view/Surface;

.field private write:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lo/removeDerivedStateObservationruntime_release;)V
    .locals 0

    .line 1512
    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->invoke:Lo/removeDerivedStateObservationruntime_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1514
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 1519
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->a:Ljava/util/Set;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lo/isRoot$a$write;Landroid/view/Surface;)V
    .locals 1

    .line 1599
    :try_start_0
    new-instance v0, Lo/compositionLocalOf;

    invoke-direct {v0, p2, p3}, Lo/compositionLocalOf;-><init>(Lo/isRoot$a$write;Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1601
    iget-object p2, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->invoke:Lo/removeDerivedStateObservationruntime_release;

    iget-object p2, p2, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 4

    .line 1553
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-static {v0}, Lo/trackAbandonedValues;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 1555
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 1557
    :try_start_0
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->read:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 1558
    invoke-static {}, Lo/removeDerivedStateObservationruntime_release$RemoteActionCompatParcelizer;->invoke()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->read:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1563
    :goto_0
    iget-object v2, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->invoke:Lo/removeDerivedStateObservationruntime_release;

    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    iget-object v3, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->read:Landroid/view/Surface;

    invoke-static {v2, v3}, Lo/removeDerivedStateObservationruntime_release$RemoteActionCompatParcelizer;->write(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 1565
    :cond_1
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->read:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 1566
    iget-object v2, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1568
    :cond_2
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->invoke:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->read:Landroid/view/Surface;

    .line 1571
    :goto_1
    iget-object v2, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:Lo/isRoot$a$write;

    .line 1572
    iget-object v3, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->write:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    monitor-exit v1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 1575
    invoke-direct {p0, v3, v2, v0}, Lo/removeDerivedStateObservationruntime_release$invoke;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lo/isRoot$a$write;Landroid/view/Surface;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 1573
    monitor-exit v1

    throw v0
.end method

.method public final write(Ljava/util/concurrent/Executor;Lo/isRoot$a$write;)V
    .locals 2

    .line 1538
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 1539
    :try_start_0
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isRoot$a$write;

    iput-object v1, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:Lo/isRoot$a$write;

    .line 1540
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->write:Ljava/util/concurrent/Executor;

    .line 1541
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release$invoke;->read:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1542
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 1544
    invoke-direct {p0, p1, p2, v1}, Lo/removeDerivedStateObservationruntime_release$invoke;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lo/isRoot$a$write;Landroid/view/Surface;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1542
    monitor-exit v0

    throw p1
.end method
