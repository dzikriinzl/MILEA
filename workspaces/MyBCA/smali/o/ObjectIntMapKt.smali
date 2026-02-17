.class public final synthetic Lo/ObjectIntMapKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:J

.field public final synthetic RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

.field public final synthetic a:Lo/findKeyIndex;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Ljava/util/concurrent/Executor;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/findKeyIndex;Landroid/content/Context;Ljava/util/concurrent/Executor;ILo/unsafeLeave$write;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ObjectIntMapKt;->a:Lo/findKeyIndex;

    iput-object p2, p0, Lo/ObjectIntMapKt;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/ObjectIntMapKt;->read:Ljava/util/concurrent/Executor;

    iput p4, p0, Lo/ObjectIntMapKt;->write:I

    iput-object p5, p0, Lo/ObjectIntMapKt;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    iput-wide p6, p0, Lo/ObjectIntMapKt;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 0
    iget-object v3, v1, Lo/ObjectIntMapKt;->a:Lo/findKeyIndex;

    iget-object v0, v1, Lo/ObjectIntMapKt;->invoke:Landroid/content/Context;

    iget-object v4, v1, Lo/ObjectIntMapKt;->read:Ljava/util/concurrent/Executor;

    iget v7, v1, Lo/ObjectIntMapKt;->write:I

    iget-object v9, v1, Lo/ObjectIntMapKt;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    iget-wide v5, v1, Lo/ObjectIntMapKt;->AudioAttributesImplBaseParcelizer:J

    .line 1343
    const-string v2, "CX:initAndRetryRecursively"

    .line 2130
    invoke-static {v2}, Lo/requireFragmentManager;->a(Ljava/lang/String;)V

    .line 1344
    invoke-static {v0}, Lo/getCurrentCompositionLocalMap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    const/4 v2, 0x0

    .line 1346
    :try_start_0
    iget-object v0, v3, Lo/findKeyIndex;->a:Lo/mutableObjectLongMapOf;

    .line 4147
    iget-object v0, v0, Lo/mutableObjectLongMapOf;->MediaBrowserCompatMediaItem:Lo/onReuse;

    sget-object v10, Lo/mutableObjectLongMapOf;->read:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v10, v2}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/accessgetLockp$read;

    if-eqz v10, :cond_6

    .line 1354
    iget-object v0, v3, Lo/findKeyIndex;->invoke:Ljava/util/concurrent/Executor;

    iget-object v11, v3, Lo/findKeyIndex;->AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

    .line 5046
    new-instance v12, Lo/toChar;

    invoke-direct {v12, v0, v11}, Lo/toChar;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 1357
    iget-object v0, v3, Lo/findKeyIndex;->a:Lo/mutableObjectLongMapOf;

    .line 6210
    iget-object v0, v0, Lo/mutableObjectLongMapOf;->MediaBrowserCompatMediaItem:Lo/onReuse;

    sget-object v11, Lo/mutableObjectLongMapOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v11, v2}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOrDefault;

    .line 1359
    iget-object v11, v3, Lo/findKeyIndex;->a:Lo/mutableObjectLongMapOf;

    .line 7221
    iget-object v11, v11, Lo/mutableObjectLongMapOf;->MediaBrowserCompatMediaItem:Lo/onReuse;

    sget-object v13, Lo/mutableObjectLongMapOf;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    const-wide/16 v14, -0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object v11, v8

    move-object v13, v0

    .line 1361
    invoke-interface/range {v10 .. v15}, Lo/accessgetLockp$read;->a(Landroid/content/Context;Lo/getContinuation;Lo/getOrDefault;J)Lo/accessgetLockp;

    move-result-object v10

    iput-object v10, v3, Lo/findKeyIndex;->read:Lo/accessgetLockp;

    .line 1365
    iget-object v10, v3, Lo/findKeyIndex;->a:Lo/mutableObjectLongMapOf;

    .line 8158
    iget-object v10, v10, Lo/mutableObjectLongMapOf;->MediaBrowserCompatMediaItem:Lo/onReuse;

    sget-object v11, Lo/mutableObjectLongMapOf;->AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v10, v11, v2}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/accessgetHasAwaitersUnlockedp$write;

    if-eqz v10, :cond_5

    .line 1372
    iget-object v11, v3, Lo/findKeyIndex;->read:Lo/accessgetLockp;

    .line 1373
    invoke-interface {v11}, Lo/accessgetLockp;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v3, Lo/findKeyIndex;->read:Lo/accessgetLockp;

    .line 1374
    invoke-interface {v12}, Lo/accessgetLockp;->invoke()Ljava/util/Set;

    move-result-object v12

    .line 1372
    invoke-interface {v10, v8, v11, v12}, Lo/accessgetHasAwaitersUnlockedp$write;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lo/accessgetHasAwaitersUnlockedp;

    move-result-object v10

    iput-object v10, v3, Lo/findKeyIndex;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetHasAwaitersUnlockedp;

    .line 1376
    iget-object v10, v3, Lo/findKeyIndex;->a:Lo/mutableObjectLongMapOf;

    .line 9171
    iget-object v10, v10, Lo/mutableObjectLongMapOf;->MediaBrowserCompatMediaItem:Lo/onReuse;

    sget-object v11, Lo/mutableObjectLongMapOf;->AudioAttributesImplApi21Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v10, v11, v2}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/endReplaceableGroup$read;

    if-eqz v10, :cond_4

    .line 1383
    invoke-interface {v10, v8}, Lo/endReplaceableGroup$read;->read(Landroid/content/Context;)Lo/endReplaceableGroup;

    move-result-object v10

    iput-object v10, v3, Lo/findKeyIndex;->RemoteActionCompatParcelizer:Lo/endReplaceableGroup;
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1385
    instance-of v10, v4, Lo/MutableScatterSet;

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    .line 1386
    :try_start_1
    move-object v10, v4

    check-cast v10, Lo/MutableScatterSet;

    .line 1387
    iget-object v12, v3, Lo/findKeyIndex;->read:Lo/accessgetLockp;

    .line 10070
    invoke-static {v12}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10073
    iget-object v13, v10, Lo/MutableScatterSet;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v13
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10074
    :try_start_2
    iget-object v14, v10, Lo/MutableScatterSet;->write:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v14}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 10075
    invoke-static {}, Lo/MutableScatterSet;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v14

    iput-object v14, v10, Lo/MutableScatterSet;->write:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10077
    :cond_0
    iget-object v10, v10, Lo/MutableScatterSet;->write:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10078
    :try_start_3
    monitor-exit v13

    .line 10080
    invoke-interface {v12}, Lo/accessgetLockp;->invoke()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    .line 10086
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 10087
    invoke-virtual {v10, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 10088
    invoke-virtual {v10, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10078
    monitor-exit v13

    throw v0

    .line 1390
    :cond_1
    :goto_0
    iget-object v10, v3, Lo/findKeyIndex;->write:Lo/getHasAwaiters;

    iget-object v12, v3, Lo/findKeyIndex;->read:Lo/accessgetLockp;

    .line 11059
    iget-object v13, v10, Lo/getHasAwaiters;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v13
    :try_end_3
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroidx/camera/core/InitializationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 11061
    :try_start_4
    invoke-interface {v12}, Lo/accessgetLockp;->invoke()Ljava/util/Set;

    move-result-object v14

    .line 11062
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 11064
    iget-object v2, v10, Lo/getHasAwaiters;->invoke:Ljava/util/Map;

    invoke-interface {v12, v15}, Lo/accessgetLockp;->write(Ljava/lang/String;)Lo/minusKey;

    move-result-object v11

    invoke-interface {v2, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto :goto_1

    .line 11069
    :cond_2
    :try_start_5
    monitor-exit v13

    .line 1393
    iget-object v2, v3, Lo/findKeyIndex;->write:Lo/getHasAwaiters;

    invoke-static {v8, v2, v0}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;Lo/getHasAwaiters;Lo/getOrDefault;)V

    const/4 v0, 0x1

    if-le v7, v0, :cond_3

    const/4 v2, 0x0

    .line 1398
    invoke-static {v2}, Lo/findKeyIndex;->a(Lo/ScrollableElement$read;)V

    .line 12449
    :cond_3
    iget-object v2, v3, Lo/findKeyIndex;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroidx/camera/core/InitializationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 12450
    :try_start_6
    sget-object v0, Lo/findKeyIndex$invoke;->a:Lo/findKeyIndex$invoke;

    iput-object v0, v3, Lo/findKeyIndex;->IconCompatParcelizer:Lo/findKeyIndex$invoke;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 12451
    :try_start_7
    monitor-exit v2

    const/4 v2, 0x0

    .line 1401
    invoke-virtual {v9, v2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroidx/camera/core/InitializationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 13144
    invoke-static {}, Lo/requireFragmentManager;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_1
    move-exception v0

    .line 12451
    :try_start_8
    monitor-exit v2

    throw v0
    :try_end_8
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroidx/camera/core/InitializationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11067
    :try_start_9
    new-instance v2, Landroidx/camera/core/InitializationException;

    invoke-direct {v2, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 11069
    :goto_2
    :try_start_a
    monitor-exit v13

    throw v0

    .line 1379
    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v2, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1368
    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v2, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1349
    :cond_6
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v2, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroidx/camera/core/InitializationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 1404
    :goto_3
    :try_start_b
    new-instance v2, Lo/cancel;

    invoke-direct {v2, v5, v6, v7, v0}, Lo/cancel;-><init>(JILjava/lang/Throwable;)V

    .line 1406
    iget-object v10, v3, Lo/findKeyIndex;->AudioAttributesImplApi21Parcelizer:Lo/ScrollableElement;

    invoke-interface {v10, v2}, Lo/ScrollableElement;->invoke(Lo/ScrollableElement$read;)Lo/ScrollableElement$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 1408
    invoke-static {v2}, Lo/findKeyIndex;->a(Lo/ScrollableElement$read;)V

    .line 14438
    iget-boolean v2, v10, Lo/ScrollableElement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_7

    const v2, 0x7fffffff

    if-ge v7, v2, :cond_7

    .line 1411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1412
    iget-object v0, v3, Lo/findKeyIndex;->AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

    new-instance v11, Lo/emptyObjectIntMap;

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lo/emptyObjectIntMap;-><init>(Lo/findKeyIndex;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lo/unsafeLeave$write;)V

    .line 15447
    iget-wide v2, v10, Lo/ScrollableElement$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    .line 1412
    const-string v4, "retry_token"

    invoke-static {v0, v11, v4, v2, v3}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    .line 1417
    :cond_7
    iget-object v2, v3, Lo/findKeyIndex;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1418
    :try_start_c
    sget-object v4, Lo/findKeyIndex$invoke;->write:Lo/findKeyIndex$invoke;

    iput-object v4, v3, Lo/findKeyIndex;->IconCompatParcelizer:Lo/findKeyIndex$invoke;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1419
    monitor-exit v2

    .line 16461
    :try_start_d
    iget-boolean v2, v10, Lo/ScrollableElement$RemoteActionCompatParcelizer;->write:Z

    if-eqz v2, :cond_8

    .line 17449
    iget-object v2, v3, Lo/findKeyIndex;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 17450
    :try_start_e
    sget-object v0, Lo/findKeyIndex$invoke;->a:Lo/findKeyIndex$invoke;

    iput-object v0, v3, Lo/findKeyIndex;->IconCompatParcelizer:Lo/findKeyIndex$invoke;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 17451
    :try_start_f
    monitor-exit v2

    const/4 v2, 0x0

    .line 1424
    invoke-virtual {v9, v2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 17451
    monitor-exit v2

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1425
    :cond_8
    instance-of v2, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v2, :cond_a

    .line 1426
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 18159
    iget v3, v3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->invoke:I

    .line 1431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1432
    const-string v3, "CameraX"

    .line 20248
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21073
    sget v4, Lo/FocusableElement;->read:I

    const/4 v5, 0x6

    if-le v4, v5, :cond_9

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    .line 19237
    :cond_9
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1433
    :goto_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v3, Landroidx/camera/core/CameraUnavailableException;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v3}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_5

    .line 1435
    :cond_a
    instance-of v2, v0, Landroidx/camera/core/InitializationException;

    if-eqz v2, :cond_b

    .line 1436
    :try_start_11
    invoke-virtual {v9, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    goto :goto_5

    .line 1439
    :cond_b
    new-instance v2, Landroidx/camera/core/InitializationException;

    invoke-direct {v2, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 22144
    :goto_5
    invoke-static {}, Lo/requireFragmentManager;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_5
    move-exception v0

    .line 1419
    monitor-exit v2

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 23144
    :goto_6
    invoke-static {}, Lo/requireFragmentManager;->RemoteActionCompatParcelizer()V

    .line 1444
    throw v0
.end method
