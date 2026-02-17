.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final invoke:Landroid/net/Uri;

.field public final synthetic read:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->read:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->invoke:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$write;Ljava/io/IOException;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 428
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->read:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 3102
    iget-object v2, v2, Lo/getJavaConstructor;->invoke:Lo/CachesKtLambda1$a;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    .line 4187
    new-instance v9, Lo/CachesKtLambda1$a;

    iget-object v4, v2, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v3, v9

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v8}, Lo/CachesKtLambda1$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/accessorCachesKtlambda1$write;J)V

    .line 5034
    sget-object v2, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    .line 428
    new-instance v6, Lo/KFunctionImpl;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->invoke:Landroid/net/Uri;

    invoke-direct {v6, v2}, Lo/KFunctionImpl;-><init>(Landroid/net/Uri;)V

    .line 433
    new-instance v10, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;J)V

    .line 6090
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;-><init>(ILjava/lang/Exception;)V

    const/4 v11, 0x6

    const/16 v21, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v2

    .line 7362
    invoke-virtual/range {v9 .. v21}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 437
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->read:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 8061
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 437
    new-instance v3, Lo/getSetterMethod;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lo/getSetterMethod;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;Lo/accessorCachesKtlambda1$write;Ljava/io/IOException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final write(Lo/accessorCachesKtlambda1$write;)V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->read:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 1061
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 418
    new-instance v1, Lo/JvmPropertySignatureKotlinProperty;

    invoke-direct {v1, p0, p1}, Lo/JvmPropertySignatureKotlinProperty;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;Lo/accessorCachesKtlambda1$write;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
