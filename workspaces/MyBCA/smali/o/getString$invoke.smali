.class public final Lo/getString$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getString;-><init>(Lo/onAttachFragment;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/getString;


# direct methods
.method constructor <init>(Lo/getString;)V
    .locals 0

    iput-object p1, p0, Lo/getString$invoke;->invoke:Lo/getString;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v1

    .line 408
    invoke-virtual {v0}, Lo/getString;->read()Lo/onAttachFragment;

    move-result-object v0

    new-instance v2, Lo/performContextItemSelected;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lo/performContextItemSelected;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/performGetLayoutInflater;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lo/onAttachFragment;->RemoteActionCompatParcelizer$default(Lo/onAttachFragment;Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 844
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .line 409
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 410
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 414
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 415
    iget-object v1, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-virtual {v1}, Lo/getString;->a()Lo/performDestroy;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-virtual {v1}, Lo/getString;->a()Lo/performDestroy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 418
    invoke-interface {v1}, Lo/performDestroy;->invoke()I

    return-object v0

    .line 417
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v1

    .line 844
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 349
    iget-object v0, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-virtual {v0}, Lo/getString;->read()Lo/onAttachFragment;

    move-result-object v0

    .line 1141
    iget-object v0, v0, Lo/onAttachFragment;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 350
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 353
    :try_start_0
    iget-object v3, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-virtual {v3}, Lo/getString;->invoke()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v0, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-static {v0}, Lo/getString;->a(Lo/getString;)Lo/getParentFragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/getParentFragment;->write()V

    return-void

    .line 356
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-virtual {v3}, Lo/getString;->write()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v0, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-static {v0}, Lo/getString;->a(Lo/getString;)Lo/getParentFragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/getParentFragment;->write()V

    return-void

    .line 360
    :cond_1
    :try_start_2
    iget-object v3, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-virtual {v3}, Lo/getString;->read()Lo/onAttachFragment;

    move-result-object v3

    .line 3096
    iget-object v3, v3, Lo/onAttachFragment;->a:Lo/performConfigurationChanged;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 2632
    :cond_2
    invoke-interface {v3}, Lo/performConfigurationChanged;->write()Lo/performCreateView;

    move-result-object v3

    invoke-interface {v3}, Lo/performCreateView;->AudioAttributesImplApi26Parcelizer()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v0, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-static {v0}, Lo/getString;->a(Lo/getString;)Lo/getParentFragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/getParentFragment;->write()V

    return-void

    .line 369
    :cond_3
    :try_start_3
    iget-object v3, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-virtual {v3}, Lo/getString;->read()Lo/onAttachFragment;

    move-result-object v3

    .line 4096
    iget-object v3, v3, Lo/onAttachFragment;->a:Lo/performConfigurationChanged;

    if-nez v3, :cond_4

    const-string v3, ""

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v3

    .line 369
    :goto_0
    invoke-interface {v4}, Lo/performConfigurationChanged;->write()Lo/performCreateView;

    move-result-object v3

    .line 370
    invoke-interface {v3}, Lo/performCreateView;->RemoteActionCompatParcelizer()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    :try_start_4
    invoke-direct {p0}, Lo/getString$invoke;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v4

    .line 374
    invoke-interface {v3}, Lo/performCreateView;->IconCompatParcelizer()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    :try_start_5
    invoke-interface {v3}, Lo/performCreateView;->a()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v0, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-static {v0}, Lo/getString;->a(Lo/getString;)Lo/getParentFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 376
    :try_start_6
    invoke-interface {v3}, Lo/performCreateView;->a()V

    throw v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    :catch_0
    move-exception v3

    .line 389
    :try_start_7
    check-cast v3, Ljava/lang/Throwable;

    .line 387
    const-string v4, "ROOM"

    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v0, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-static {v0}, Lo/getString;->a(Lo/getString;)Lo/getParentFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :catch_1
    move-exception v3

    .line 383
    :try_start_8
    check-cast v3, Ljava/lang/Throwable;

    .line 381
    const-string v4, "ROOM"

    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v0, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-static {v0}, Lo/getString;->a(Lo/getString;)Lo/getParentFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v0}, Lo/getParentFragment;->write()V

    .line 397
    :cond_5
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 398
    iget-object v0, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-virtual {v0}, Lo/getString;->RemoteActionCompatParcelizer()Landroidx/arch/core/internal/SafeIterableMap;

    move-result-object v0

    iget-object v3, p0, Lo/getString$invoke;->invoke:Lo/getString;

    monitor-enter v0

    .line 399
    :try_start_9
    invoke-virtual {v3}, Lo/getString;->RemoteActionCompatParcelizer()Landroidx/arch/core/internal/SafeIterableMap;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 841
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 400
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getString$read;

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5604
    iget-object v6, v5, Lo/getString$read;->write:[I

    array-length v7, v6

    if-eqz v7, :cond_b

    if-eq v7, v2, :cond_9

    .line 5611
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v6

    .line 5612
    iget-object v7, v5, Lo/getString$read;->write:[I

    .line 5842
    array-length v8, v7

    move v9, v1

    move v10, v9

    :goto_3
    if-ge v9, v8, :cond_8

    aget v11, v7, v9

    .line 5613
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 5614
    iget-object v11, v5, Lo/getString$read;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    aget-object v11, v11, v10

    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 5611
    :cond_8
    invoke-static {v6}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    goto :goto_4

    .line 5606
    :cond_9
    aget v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 5607
    iget-object v6, v5, Lo/getString$read;->read:Ljava/util/Set;

    goto :goto_4

    .line 5609
    :cond_a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    goto :goto_4

    .line 5605
    :cond_b
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    .line 5620
    :goto_4
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 5621
    iget-object v5, v5, Lo/getString$read;->invoke:Lo/getString$write;

    invoke-virtual {v5, v6}, Lo/getString$write;->RemoteActionCompatParcelizer(Ljava/util/Set;)V

    goto :goto_2

    .line 402
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 398
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_d
    return-void

    .line 393
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v0, p0, Lo/getString$invoke;->invoke:Lo/getString;

    invoke-static {v0}, Lo/getString;->a(Lo/getString;)Lo/getParentFragment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/getParentFragment;->write()V

    :cond_e
    throw v1
.end method
