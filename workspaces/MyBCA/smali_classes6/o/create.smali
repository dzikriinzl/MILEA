.class public final Lo/create;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/create$read;,
        Lo/create$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/create$read;",
            "Lo/create$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Z

.field final read:Landroid/view/OrientationEventListener;

.field final write:Ljava/lang/Object;


# virtual methods
.method public final write(Ljava/util/concurrent/Executor;Lo/create$read;)Z
    .locals 3

    .line 126
    iget-object v0, p0, Lo/create;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lo/create;->read:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/create;->invoke:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 128
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 130
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/create;->a:Ljava/util/Map;

    new-instance v2, Lo/create$RemoteActionCompatParcelizer;

    invoke-direct {v2, p2, p1}, Lo/create$RemoteActionCompatParcelizer;-><init>(Lo/create$read;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p1, p0, Lo/create;->read:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
