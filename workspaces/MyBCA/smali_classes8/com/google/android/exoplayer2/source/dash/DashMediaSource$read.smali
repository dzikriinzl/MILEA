.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$write<",
        "Lo/_setterlambda0<",
        "Lo/callAnnotationConstructor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1307
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$read;->read:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;B)V
    .locals 0

    .line 1307
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$read;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/upstream/Loader$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$invoke;
    .locals 22

    .line 1307
    move-object/from16 v0, p1

    check-cast v0, Lo/_setterlambda0;

    move-object/from16 v1, p0

    .line 5331
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$read;->read:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5644
    iget-wide v4, v0, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v6, v0, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 6152
    iget-object v3, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 7065
    iget-object v7, v3, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 8160
    iget-object v3, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 9070
    iget-object v8, v3, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 5652
    new-instance v15, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 10144
    iget-object v3, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 11057
    iget-wide v13, v3, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 5652
    invoke-direct/range {v3 .. v14}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5653
    new-instance v3, Lo/accessorCachesKtlambda4;

    iget v4, v0, Lo/_setterlambda0;->invoke:I

    invoke-direct {v3, v4}, Lo/accessorCachesKtlambda4;-><init>(I)V

    .line 5654
    new-instance v4, Lo/createStaticMethodCaller$a;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v15, v3, v5, v6}, Lo/createStaticMethodCaller$a;-><init>(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;I)V

    .line 5656
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->write:Lo/createStaticMethodCaller;

    invoke-interface {v3, v4}, Lo/createStaticMethodCaller;->a(Lo/createStaticMethodCaller$a;)J

    move-result-wide v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 5659
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    goto :goto_0

    .line 12221
    :cond_0
    new-instance v6, Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    invoke-direct {v6, v7, v3, v4, v7}, Lcom/google/android/exoplayer2/upstream/Loader$invoke;-><init>(IJB)V

    move-object v3, v6

    .line 13194
    :goto_0
    iget v4, v3, Lcom/google/android/exoplayer2/upstream/Loader$invoke;->a:I

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    .line 5662
    :goto_1
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IconCompatParcelizer:Lo/CachesKtLambda1$a;

    iget v11, v0, Lo/_setterlambda0;->invoke:I

    xor-int/lit8 v21, v7, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v15

    move-object v15, v4

    move-object/from16 v20, p6

    .line 14362
    invoke-virtual/range {v9 .. v21}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v7, :cond_2

    .line 5664
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->write:Lo/createStaticMethodCaller;

    iget-wide v4, v0, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    :cond_2
    return-object v3
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJ)V
    .locals 6

    .line 1307
    move-object v1, p1

    check-cast v1, Lo/_setterlambda0;

    .line 4312
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$read;->read:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->read(Lo/_setterlambda0;JJ)V

    return-void
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJZ)V
    .locals 6

    .line 1307
    move-object v1, p1

    check-cast v1, Lo/_setterlambda0;

    .line 3321
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$read;->read:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RemoteActionCompatParcelizer(Lo/_setterlambda0;JJ)V

    return-void
.end method
