.class final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field read:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 624
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private write(Landroid/os/Message;Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 673
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;

    .line 674
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 677
    :cond_0
    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->a:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->a:I

    .line 678
    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->a:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 1061
    iget-object v7, v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->write:Lo/createStaticMethodCaller;

    const/4 v8, 0x3

    .line 679
    invoke-interface {v7, v8}, Lo/createStaticMethodCaller;->read(I)I

    move-result v7

    if-le v4, v7, :cond_1

    return v5

    .line 682
    :cond_1
    iget-wide v10, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->invoke:J

    iget-object v12, v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->write:Lo/KFunctionImpl;

    iget-object v13, v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->a:Landroid/net/Uri;

    iget-object v14, v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->read:Ljava/util/Map;

    .line 688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 689
    new-instance v4, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v6, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->read:J

    sub-long v17, v17, v6

    iget-wide v6, v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->RemoteActionCompatParcelizer:J

    move-object v9, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 691
    new-instance v6, Lo/accessorCachesKtlambda4;

    invoke-direct {v6, v8}, Lo/accessorCachesKtlambda4;-><init>(I)V

    .line 693
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_2

    .line 694
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_0

    .line 695
    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    .line 696
    :goto_0
    iget-object v7, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2061
    iget-object v7, v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->write:Lo/createStaticMethodCaller;

    .line 697
    new-instance v8, Lo/createStaticMethodCaller$a;

    iget v3, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->a:I

    invoke-direct {v8, v4, v6, v2, v3}, Lo/createStaticMethodCaller$a;-><init>(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;I)V

    invoke-interface {v7, v8}, Lo/createStaticMethodCaller;->a(Lo/createStaticMethodCaller$a;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    return v5

    .line 704
    :cond_3
    monitor-enter p0

    .line 705
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;->read:Z

    if-nez v4, :cond_4

    .line 706
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 709
    :cond_4
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 639
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;

    .line 642
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 648
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 3061
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->invoke:Lo/containsuhHAxoY;

    .line 648
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 4061
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/UUID;

    .line 648
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v3, Lo/containsULbyJY$invoke;

    invoke-interface {v1, v2, v3}, Lo/containsuhHAxoY;->write(Ljava/util/UUID;Lo/containsULbyJY$invoke;)[B

    move-result-object v1

    goto :goto_0

    .line 651
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 644
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 5061
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->invoke:Lo/containsuhHAxoY;

    .line 645
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 6061
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/UUID;

    .line 645
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v2, Lo/containsULbyJY$write;

    invoke-interface {v1, v2}, Lo/containsuhHAxoY;->write(Lo/containsULbyJY$write;)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 659
    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 654
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;->write(Landroid/os/Message;Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 662
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 7061
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->write:Lo/createStaticMethodCaller;

    .line 662
    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->invoke:J

    .line 663
    monitor-enter p0

    .line 664
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;->read:Z

    if-nez v2, :cond_2

    .line 665
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 8061
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$write;

    .line 665
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 666
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 667
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
