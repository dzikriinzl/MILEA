.class final Lorg/chromium/base/metrics/CachingUmaRecorder;
.super Ljava/lang/Object;
.source "CachingUmaRecorder.java"

# interfaces
.implements Lorg/chromium/base/metrics/UmaRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;,
        Lorg/chromium/base/metrics/CachingUmaRecorder$UserAction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_HISTOGRAM_COUNT:I = 0x100

.field static final MAX_USER_ACTION_COUNT:I = 0x100

.field private static final TAG:Ljava/lang/String; = "CachingUmaRecorder"


# instance fields
.field private mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

.field private mDroppedHistogramSampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mDroppedUserActionCount:I

.field private mHistogramByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;",
            ">;"
        }
    .end annotation
.end field

.field private final mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mUserActionCallbacksForTesting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUserActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/metrics/CachingUmaRecorder$UserAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    .line 235
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDroppedHistogramSampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActions:Ljava/util/List;

    return-void
.end method

.method private cacheHistogramSampleAlreadyWriteLocked(ILjava/lang/String;IIII)V
    .locals 8

    .line 442
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDroppedHistogramSampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 450
    :cond_0
    new-instance v7, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;-><init>(ILjava/lang/String;III)V

    .line 451
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {v0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    :cond_1
    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 453
    invoke-virtual/range {v0 .. v6}, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->addSample(ILjava/lang/String;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDroppedHistogramSampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method private cacheOrRecordHistogramSample(ILjava/lang/String;IIII)V
    .locals 1

    .line 369
    invoke-direct/range {p0 .. p6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->tryAppendOrRecordSample(ILjava/lang/String;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 375
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    if-nez v0, :cond_1

    .line 376
    invoke-direct/range {p0 .. p6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->cacheHistogramSampleAlreadyWriteLocked(ILjava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 382
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 380
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 389
    :try_start_2
    invoke-direct/range {p0 .. p6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->recordHistogramSampleAlreadyLocked(ILjava/lang/String;IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 392
    throw p1

    :catchall_1
    move-exception p1

    .line 382
    iget-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 383
    throw p1
.end method

.method private flushHistogramsAlreadyLocked(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;",
            ">;I)V"
        }
    .end annotation

    .line 329
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 330
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;

    .line 331
    iget-object v3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    invoke-virtual {v2, v3}, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->flushTo(Lorg/chromium/base/metrics/UmaRecorder;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 334
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 333
    const-string p2, "CachingUmaRecorder"

    const-string v0, "Flushed %d samples from %d histograms, %d samples were dropped."

    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private flushUserActionsAlreadyLocked(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/base/metrics/CachingUmaRecorder$UserAction;",
            ">;I)V"
        }
    .end annotation

    .line 348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/metrics/CachingUmaRecorder$UserAction;

    .line 349
    iget-object v2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    invoke-virtual {v1, v2}, Lorg/chromium/base/metrics/CachingUmaRecorder$UserAction;->flushTo(Lorg/chromium/base/metrics/UmaRecorder;)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 351
    const-string v0, "CachingUmaRecorder"

    const-string v1, "Flushed %d user action samples, %d samples were dropped."

    invoke-static {v0, v1, p1, p2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private recordHistogramSampleAlreadyLocked(ILjava/lang/String;IIII)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p4, 0x4

    if-ne p1, p4, :cond_0

    .line 486
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    invoke-interface {p1, p2, p3}, Lorg/chromium/base/metrics/UmaRecorder;->recordSparseHistogram(Ljava/lang/String;I)V

    goto :goto_1

    .line 489
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown histogram type "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 483
    :cond_1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->recordLinearHistogram(Ljava/lang/String;IIII)V

    goto :goto_1

    .line 480
    :cond_2
    iget-object v1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v6}, Lorg/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    goto :goto_1

    .line 477
    :cond_3
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Lorg/chromium/base/metrics/UmaRecorder;->recordBooleanHistogram(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private swapUserActionCallbacksForTesting(Lorg/chromium/base/metrics/UmaRecorder;Lorg/chromium/base/metrics/UmaRecorder;)V
    .locals 2

    .line 671
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 673
    :goto_0
    iget-object v1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_1

    .line 675
    iget-object v1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    .line 676
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/Callback;

    .line 675
    invoke-interface {p1, v1}, Lorg/chromium/base/metrics/UmaRecorder;->removeUserActionCallbackForTesting(Lorg/chromium/base/Callback;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 679
    iget-object v1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/Callback;

    invoke-interface {p2, v1}, Lorg/chromium/base/metrics/UmaRecorder;->addUserActionCallbackForTesting(Lorg/chromium/base/Callback;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private tryAppendOrRecordSample(ILjava/lang/String;IIII)Z
    .locals 9

    .line 408
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 410
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 411
    invoke-direct/range {p0 .. p6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->recordHistogramSampleAlreadyLocked(ILjava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    .line 414
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 423
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :cond_2
    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 418
    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->addSample(ILjava/lang/String;IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 419
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDroppedHistogramSampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 423
    iget-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 424
    throw p1
.end method


# virtual methods
.method public addUserActionCallbackForTesting(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 640
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    .line 643
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/chromium/base/metrics/UmaRecorder;->addUserActionCallbackForTesting(Lorg/chromium/base/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :cond_1
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 647
    throw p1
.end method

.method public getHistogramSamplesForTesting(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/base/metrics/HistogramBucket;",
            ">;"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 609
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/chromium/base/metrics/UmaRecorder;->getHistogramSamplesForTesting(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 631
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    .line 611
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;

    if-nez p1, :cond_2

    .line 612
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 614
    :cond_2
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 615
    :try_start_2
    invoke-static {p1}, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->-$$Nest$fgetmSamples(Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 616
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    :try_start_3
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 618
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 619
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 620
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 625
    array-length v5, v0

    if-ge v2, v5, :cond_4

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_3

    .line 627
    :cond_4
    new-instance v5, Lorg/chromium/base/metrics/HistogramBucket;

    add-int/lit8 v6, v3, 0x1

    int-to-long v6, v6

    invoke-direct {v5, v3, v6, v7, v4}, Lorg/chromium/base/metrics/HistogramBucket;-><init>(IJI)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 616
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 631
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 632
    throw p1
.end method

.method public getHistogramTotalCountForTesting(Ljava/lang/String;)I
    .locals 1

    .line 590
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 592
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/base/metrics/UmaRecorder;->getHistogramTotalCountForTesting(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 600
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    .line 594
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    .line 600
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 596
    :cond_1
    :try_start_2
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 597
    :try_start_3
    invoke-static {p1}, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->-$$Nest$fgetmSamples(Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 600
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 598
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 600
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 601
    throw p1
.end method

.method public getHistogramValueCountForTesting(Ljava/lang/String;I)I
    .locals 3

    .line 569
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 571
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/chromium/base/metrics/UmaRecorder;->getHistogramValueCountForTesting(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 583
    iget-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    .line 573
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 583
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    .line 576
    :cond_1
    :try_start_2
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v0

    .line 577
    :goto_0
    :try_start_3
    invoke-static {p1}, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->-$$Nest$fgetmSamples(Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 578
    invoke-static {p1}, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->-$$Nest$fgetmSamples(Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 580
    :cond_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 583
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception p2

    .line 580
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 583
    iget-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 584
    throw p1
.end method

.method public recordBooleanHistogram(Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    .line 499
    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->cacheOrRecordHistogramSample(ILjava/lang/String;IIII)V

    return-void
.end method

.method public recordExponentialHistogram(Ljava/lang/String;IIII)V
    .locals 7

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 505
    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->cacheOrRecordHistogramSample(ILjava/lang/String;IIII)V

    return-void
.end method

.method public recordLinearHistogram(Ljava/lang/String;IIII)V
    .locals 7

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 511
    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->cacheOrRecordHistogramSample(ILjava/lang/String;IIII)V

    return-void
.end method

.method public recordSparseHistogram(Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    .line 519
    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->cacheOrRecordHistogramSample(ILjava/lang/String;IIII)V

    return-void
.end method

.method public recordUserAction(Ljava/lang/String;J)V
    .locals 2

    .line 524
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 526
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    if-eqz v0, :cond_0

    .line 527
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/base/metrics/UmaRecorder;->recordUserAction(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 531
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 534
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 536
    :try_start_1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    if-nez v0, :cond_3

    .line 537
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    .line 538
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActions:Ljava/util/List;

    new-instance v1, Lorg/chromium/base/metrics/CachingUmaRecorder$UserAction;

    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/base/metrics/CachingUmaRecorder$UserAction;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 541
    :cond_1
    iget p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDroppedUserActionCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDroppedUserActionCount:I

    .line 543
    :goto_0
    iget-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 544
    :goto_1
    iget-object p3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 545
    iget-object p3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/base/Callback;

    invoke-interface {p3, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 553
    :cond_2
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 551
    :cond_3
    :try_start_2
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 553
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 560
    :try_start_3
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/base/metrics/UmaRecorder;->recordUserAction(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 562
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 563
    throw p1

    :catchall_1
    move-exception p1

    .line 553
    iget-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 554
    throw p1

    :catchall_2
    move-exception p1

    .line 531
    iget-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 532
    throw p1
.end method

.method public removeUserActionCallbackForTesting(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 655
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 663
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 660
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 661
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/chromium/base/metrics/UmaRecorder;->removeUserActionCallbackForTesting(Lorg/chromium/base/Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    :cond_1
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 664
    throw p1
.end method

.method public setDelegate(Lorg/chromium/base/metrics/UmaRecorder;)Lorg/chromium/base/metrics/UmaRecorder;
    .locals 5

    .line 275
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 277
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    .line 278
    iput-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lorg/chromium/base/metrics/UmaRecorder;

    .line 279
    sget-boolean v1, Lorg/chromium/build/BuildConfig;->IS_FOR_TEST:Z

    if-eqz v1, :cond_0

    .line 280
    invoke-direct {p0, v0, p1}, Lorg/chromium/base/metrics/CachingUmaRecorder;->swapUserActionCallbacksForTesting(Lorg/chromium/base/metrics/UmaRecorder;Lorg/chromium/base/metrics/UmaRecorder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    if-nez p1, :cond_1

    .line 299
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    .line 285
    :cond_1
    :try_start_1
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 286
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    .line 287
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    .line 288
    iget-object v3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDroppedHistogramSampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    goto :goto_0

    :cond_2
    move-object p1, v1

    move v3, v2

    .line 290
    :goto_0
    iget-object v4, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 291
    iget-object v1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActions:Ljava/util/List;

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mUserActions:Ljava/util/List;

    .line 293
    iget v4, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDroppedUserActionCount:I

    .line 294
    iput v2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mDroppedUserActionCount:I

    move v2, v4

    .line 297
    :cond_3
    iget-object v4, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    iget-object v4, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p1, :cond_4

    .line 304
    :try_start_2
    invoke-direct {p0, p1, v3}, Lorg/chromium/base/metrics/CachingUmaRecorder;->flushHistogramsAlreadyLocked(Ljava/util/Map;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 307
    invoke-direct {p0, v1, v2}, Lorg/chromium/base/metrics/CachingUmaRecorder;->flushUserActionsAlreadyLocked(Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 310
    :goto_2
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 311
    throw p1

    .line 310
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_1
    move-exception p1

    .line 299
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 300
    throw p1
.end method
