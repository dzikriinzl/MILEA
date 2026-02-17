.class public final Lo/set;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReusableContent;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/media/ImageReader;

.field final invoke:Ljava/lang/Object;

.field read:Z


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/set;->invoke:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/set;->read:Z

    .line 52
    iput-object p1, p0, Lo/set;->RemoteActionCompatParcelizer:Landroid/media/ImageReader;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 2

    .line 139
    iget-object v0, p0, Lo/set;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lo/set;->RemoteActionCompatParcelizer:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0

    throw v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 2

    .line 125
    iget-object v0, p0, Lo/set;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lo/set;->RemoteActionCompatParcelizer:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 127
    monitor-exit v0

    throw v1
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 2

    .line 132
    iget-object v0, p0, Lo/set;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lo/set;->RemoteActionCompatParcelizer:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 134
    monitor-exit v0

    throw v1
.end method

.method public final IconCompatParcelizer()Landroid/view/Surface;
    .locals 2

    .line 147
    iget-object v0, p0, Lo/set;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lo/set;->RemoteActionCompatParcelizer:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 149
    monitor-exit v0

    throw v1
.end method

.method public final RemoteActionCompatParcelizer()Lo/SizeAnimationModifierElement;
    .locals 5

    .line 58
    iget-object v0, p0, Lo/set;->invoke:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 61
    :try_start_0
    iget-object v2, p0, Lo/set;->RemoteActionCompatParcelizer:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1106
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    .line 74
    monitor-exit v0

    return-object v1

    .line 76
    :cond_0
    :try_start_2
    new-instance v1, Lo/add;

    invoke-direct {v1, v2}, Lo/add;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    .line 69
    :cond_1
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final a()V
    .locals 3

    .line 178
    iget-object v0, p0, Lo/set;->invoke:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 179
    :try_start_0
    iput-boolean v1, p0, Lo/set;->read:Z

    .line 180
    iget-object v1, p0, Lo/set;->RemoteActionCompatParcelizer:Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final invoke()I
    .locals 2

    .line 118
    iget-object v0, p0, Lo/set;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lo/set;->RemoteActionCompatParcelizer:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 120
    monitor-exit v0

    throw v1
.end method

.method public final invoke(Lo/ReusableContent$write;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lo/set;->invoke:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 157
    :try_start_0
    iput-boolean v1, p0, Lo/set;->read:Z

    .line 160
    new-instance v1, Lo/MutableLongObjectMap;

    invoke-direct {v1, p0, p2, p1}, Lo/MutableLongObjectMap;-><init>(Lo/set;Ljava/util/concurrent/Executor;Lo/ReusableContent$write;)V

    .line 171
    iget-object p1, p0, Lo/set;->RemoteActionCompatParcelizer:Landroid/media/ImageReader;

    .line 172
    invoke-static {}, Lo/recordUsed;->read()Landroid/os/Handler;

    move-result-object p2

    .line 171
    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final read()Lo/SizeAnimationModifierElement;
    .locals 5

    .line 83
    iget-object v0, p0, Lo/set;->invoke:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 86
    :try_start_0
    iget-object v2, p0, Lo/set;->RemoteActionCompatParcelizer:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2106
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    .line 99
    monitor-exit v0

    return-object v1

    .line 101
    :cond_0
    :try_start_2
    new-instance v1, Lo/add;

    invoke-direct {v1, v2}, Lo/add;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    .line 94
    :cond_1
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final write()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/set;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lo/set;->RemoteActionCompatParcelizer:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
