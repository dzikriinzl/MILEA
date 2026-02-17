.class public final Lo/normalizeOs;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Ljava/util/List<",
        "+",
        "Lo/SingleThreadEventExecutor1;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/toDirectory;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 10
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1014
    check-cast v0, Ljava/lang/Iterable;

    .line 1038
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SingleThreadEventExecutor1;

    .line 2039
    iget-object v4, v2, Lo/SingleThreadEventExecutor1;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 3021
    iget-object v5, v2, Lo/SingleThreadEventExecutor1;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 4011
    iget-object v3, v2, Lo/SingleThreadEventExecutor1;->IMediaSession:Ljava/lang/String;

    .line 1019
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 5017
    iget-object v8, v2, Lo/SingleThreadEventExecutor1;->read:Ljava/lang/String;

    .line 6037
    iget-object v9, v2, Lo/SingleThreadEventExecutor1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 7029
    iget-object v3, v2, Lo/SingleThreadEventExecutor1;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    .line 1022
    invoke-static {v3}, Lo/setPerformanceCollectionEnabled;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 8038
    iget-object v12, v2, Lo/SingleThreadEventExecutor1;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 9036
    iget-object v15, v2, Lo/SingleThreadEventExecutor1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 10034
    iget-object v3, v2, Lo/SingleThreadEventExecutor1;->_init_lambda3:Ljava/lang/String;

    .line 1025
    invoke-static {v3}, Lo/setPerformanceCollectionEnabled;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    .line 11016
    iget-object v3, v2, Lo/SingleThreadEventExecutor1;->PlaybackStateCompat:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 12023
    iget-object v3, v2, Lo/SingleThreadEventExecutor1;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 1027
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    .line 13014
    iget-object v3, v2, Lo/SingleThreadEventExecutor1;->MediaDescriptionCompat:Ljava/lang/String;

    .line 1028
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v23

    .line 14013
    iget-object v3, v2, Lo/SingleThreadEventExecutor1;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 1029
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    .line 15012
    iget-object v3, v2, Lo/SingleThreadEventExecutor1;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1030
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v25

    .line 16010
    iget-object v2, v2, Lo/SingleThreadEventExecutor1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1031
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 1016
    new-instance v2, Lo/toDirectory;

    move-object v3, v2

    invoke-direct/range {v3 .. v26}, Lo/toDirectory;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;JLjava/lang/String;DDDD)V

    .line 1015
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
