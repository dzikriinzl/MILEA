.class final Lo/getDeclaredMembers;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/media/MediaFormat;

.field private final AudioAttributesImplApi21Parcelizer:Lo/getMemberExtensionPropertiesannotations;

.field AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Lo/getMemberExtensionPropertiesannotations;

.field private final IconCompatParcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/media/MediaCodec$CodecException;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Landroid/media/MediaFormat;

.field RemoteActionCompatParcelizer:Ljava/lang/IllegalStateException;

.field final a:Ljava/lang/Object;

.field final invoke:Landroid/os/HandlerThread;

.field read:J

.field write:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getDeclaredMembers;->a:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lo/getDeclaredMembers;->invoke:Landroid/os/HandlerThread;

    .line 84
    new-instance p1, Lo/getMemberExtensionPropertiesannotations;

    invoke-direct {p1}, Lo/getMemberExtensionPropertiesannotations;-><init>()V

    iput-object p1, p0, Lo/getDeclaredMembers;->AudioAttributesImplApi21Parcelizer:Lo/getMemberExtensionPropertiesannotations;

    .line 85
    new-instance p1, Lo/getMemberExtensionPropertiesannotations;

    invoke-direct {p1}, Lo/getMemberExtensionPropertiesannotations;-><init>()V

    iput-object p1, p0, Lo/getDeclaredMembers;->AudioAttributesImplBaseParcelizer:Lo/getMemberExtensionPropertiesannotations;

    .line 86
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/getDeclaredMembers;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    .line 87
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/getDeclaredMembers;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayDeque;

    return-void
.end method

.method private write()V
    .locals 2

    .line 3293
    iget-object v0, p0, Lo/getDeclaredMembers;->RemoteActionCompatParcelizer:Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4302
    iget-object v0, p0, Lo/getDeclaredMembers;->MediaBrowserCompatCustomActionResultReceiver:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    .line 4304
    :cond_0
    iput-object v1, p0, Lo/getDeclaredMembers;->MediaBrowserCompatCustomActionResultReceiver:Landroid/media/MediaCodec$CodecException;

    .line 4305
    throw v0

    .line 3295
    :cond_1
    iput-object v1, p0, Lo/getDeclaredMembers;->RemoteActionCompatParcelizer:Ljava/lang/IllegalStateException;

    .line 3296
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 5

    .line 128
    iget-object v0, p0, Lo/getDeclaredMembers;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5276
    :try_start_0
    iget-wide v1, p0, Lo/getDeclaredMembers;->read:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lo/getDeclaredMembers;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 130
    monitor-exit v0

    return v2

    .line 132
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lo/getDeclaredMembers;->write()V

    .line 133
    iget-object v1, p0, Lo/getDeclaredMembers;->AudioAttributesImplApi21Parcelizer:Lo/getMemberExtensionPropertiesannotations;

    .line 6080
    iget v1, v1, Lo/getMemberExtensionPropertiesannotations;->a:I

    if-nez v1, :cond_2

    goto :goto_1

    .line 135
    :cond_2
    iget-object v1, p0, Lo/getDeclaredMembers;->AudioAttributesImplApi21Parcelizer:Lo/getMemberExtensionPropertiesannotations;

    invoke-virtual {v1}, Lo/getMemberExtensionPropertiesannotations;->invoke()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v0

    throw v1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 147
    iget-object v0, p0, Lo/getDeclaredMembers;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7276
    :try_start_0
    iget-wide v1, p0, Lo/getDeclaredMembers;->read:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-gtz v1, :cond_4

    iget-boolean v1, p0, Lo/getDeclaredMembers;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_4

    .line 151
    invoke-direct {p0}, Lo/getDeclaredMembers;->write()V

    .line 152
    iget-object v1, p0, Lo/getDeclaredMembers;->AudioAttributesImplBaseParcelizer:Lo/getMemberExtensionPropertiesannotations;

    .line 8080
    iget v1, v1, Lo/getMemberExtensionPropertiesannotations;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 153
    monitor-exit v0

    return v2

    .line 155
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/getDeclaredMembers;->AudioAttributesImplBaseParcelizer:Lo/getMemberExtensionPropertiesannotations;

    invoke-virtual {v1}, Lo/getMemberExtensionPropertiesannotations;->invoke()I

    move-result v1

    if-ltz v1, :cond_2

    .line 157
    iget-object v2, p0, Lo/getDeclaredMembers;->AudioAttributesCompatParcelizer:Landroid/media/MediaFormat;

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p0, Lo/getDeclaredMembers;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 159
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    .line 9116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    .line 165
    iget-object p1, p0, Lo/getDeclaredMembers;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lo/getDeclaredMembers;->AudioAttributesCompatParcelizer:Landroid/media/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    .line 149
    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 170
    monitor-exit v0

    throw p1
.end method

.method a()V
    .locals 3

    .line 260
    iget-object v0, p0, Lo/getDeclaredMembers;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lo/getDeclaredMembers;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lo/getDeclaredMembers;->MediaBrowserCompatMediaItem:Landroid/media/MediaFormat;

    .line 268
    :cond_0
    iget-object v0, p0, Lo/getDeclaredMembers;->AudioAttributesImplApi21Parcelizer:Lo/getMemberExtensionPropertiesannotations;

    const/4 v1, 0x0

    .line 1085
    iput v1, v0, Lo/getMemberExtensionPropertiesannotations;->RemoteActionCompatParcelizer:I

    const/4 v2, -0x1

    .line 1086
    iput v2, v0, Lo/getMemberExtensionPropertiesannotations;->read:I

    .line 1087
    iput v1, v0, Lo/getMemberExtensionPropertiesannotations;->a:I

    .line 269
    iget-object v0, p0, Lo/getDeclaredMembers;->AudioAttributesImplBaseParcelizer:Lo/getMemberExtensionPropertiesannotations;

    .line 2085
    iput v1, v0, Lo/getMemberExtensionPropertiesannotations;->RemoteActionCompatParcelizer:I

    .line 2086
    iput v2, v0, Lo/getMemberExtensionPropertiesannotations;->read:I

    .line 2087
    iput v1, v0, Lo/getMemberExtensionPropertiesannotations;->a:I

    .line 270
    iget-object v0, p0, Lo/getDeclaredMembers;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 271
    iget-object v0, p0, Lo/getDeclaredMembers;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 225
    iget-object p1, p0, Lo/getDeclaredMembers;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 226
    :try_start_0
    iput-object p2, p0, Lo/getDeclaredMembers;->MediaBrowserCompatCustomActionResultReceiver:Landroid/media/MediaCodec$CodecException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 206
    iget-object p1, p0, Lo/getDeclaredMembers;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 207
    :try_start_0
    iget-object v0, p0, Lo/getDeclaredMembers;->AudioAttributesImplApi21Parcelizer:Lo/getMemberExtensionPropertiesannotations;

    invoke-virtual {v0, p2}, Lo/getMemberExtensionPropertiesannotations;->invoke(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 213
    iget-object p1, p0, Lo/getDeclaredMembers;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 214
    :try_start_0
    iget-object v0, p0, Lo/getDeclaredMembers;->MediaBrowserCompatMediaItem:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 10281
    iget-object v1, p0, Lo/getDeclaredMembers;->AudioAttributesImplBaseParcelizer:Lo/getMemberExtensionPropertiesannotations;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lo/getMemberExtensionPropertiesannotations;->invoke(I)V

    .line 10282
    iget-object v1, p0, Lo/getDeclaredMembers;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lo/getDeclaredMembers;->MediaBrowserCompatMediaItem:Landroid/media/MediaFormat;

    .line 218
    :cond_0
    iget-object v0, p0, Lo/getDeclaredMembers;->AudioAttributesImplBaseParcelizer:Lo/getMemberExtensionPropertiesannotations;

    invoke-virtual {v0, p2}, Lo/getMemberExtensionPropertiesannotations;->invoke(I)V

    .line 219
    iget-object p2, p0, Lo/getDeclaredMembers;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 232
    iget-object p1, p0, Lo/getDeclaredMembers;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 11281
    :try_start_0
    iget-object v0, p0, Lo/getDeclaredMembers;->AudioAttributesImplBaseParcelizer:Lo/getMemberExtensionPropertiesannotations;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lo/getMemberExtensionPropertiesannotations;->invoke(I)V

    .line 11282
    iget-object v0, p0, Lo/getDeclaredMembers;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 234
    iput-object p2, p0, Lo/getDeclaredMembers;->MediaBrowserCompatMediaItem:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final read()Landroid/media/MediaFormat;
    .locals 2

    .line 183
    iget-object v0, p0, Lo/getDeclaredMembers;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Lo/getDeclaredMembers;->AudioAttributesCompatParcelizer:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 187
    monitor-exit v0

    return-object v1

    .line 185
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 188
    monitor-exit v0

    throw v1
.end method
