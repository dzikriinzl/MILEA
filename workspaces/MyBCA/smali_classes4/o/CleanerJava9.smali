.class public final Lo/CleanerJava9;
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
        "Lo/EmptyArrays;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 13
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    check-cast v0, Ljava/lang/Iterable;

    .line 1077
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SingleThreadEventExecutor1;

    .line 2039
    iget-object v5, v3, Lo/SingleThreadEventExecutor1;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 3038
    iget-object v6, v3, Lo/SingleThreadEventExecutor1;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 4036
    iget-object v7, v3, Lo/SingleThreadEventExecutor1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 5035
    iget-object v8, v3, Lo/SingleThreadEventExecutor1;->_init_lambda2:Ljava/lang/String;

    .line 6030
    iget-object v9, v3, Lo/SingleThreadEventExecutor1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 7029
    iget-object v10, v3, Lo/SingleThreadEventExecutor1;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    .line 8031
    iget-object v11, v3, Lo/SingleThreadEventExecutor1;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 9032
    iget-object v12, v3, Lo/SingleThreadEventExecutor1;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 10033
    iget-object v13, v3, Lo/SingleThreadEventExecutor1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 11028
    iget-object v14, v3, Lo/SingleThreadEventExecutor1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    .line 12027
    iget-object v15, v3, Lo/SingleThreadEventExecutor1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 13026
    iget-object v4, v3, Lo/SingleThreadEventExecutor1;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 14025
    iget-object v0, v3, Lo/SingleThreadEventExecutor1;->MediaMetadataCompat:Ljava/lang/String;

    move-object/from16 v38, v1

    .line 15024
    iget-object v1, v3, Lo/SingleThreadEventExecutor1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object/from16 v39, v2

    .line 16023
    iget-object v2, v3, Lo/SingleThreadEventExecutor1;->ParcelableVolumeInfo:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 17022
    iget-object v2, v3, Lo/SingleThreadEventExecutor1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 18021
    iget-object v2, v3, Lo/SingleThreadEventExecutor1;->MediaSessionCompatQueueItem:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 19020
    iget-object v2, v3, Lo/SingleThreadEventExecutor1;->invoke:Ljava/lang/String;

    move-object/from16 v16, v4

    .line 20019
    iget-object v4, v3, Lo/SingleThreadEventExecutor1;->RatingCompat:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 1038
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v23, v4

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v23, v38

    .line 21018
    :goto_2
    iget-object v4, v3, Lo/SingleThreadEventExecutor1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    move-object/from16 v24, v4

    .line 22017
    iget-object v4, v3, Lo/SingleThreadEventExecutor1;->read:Ljava/lang/String;

    move-object/from16 v25, v4

    .line 23016
    iget-object v4, v3, Lo/SingleThreadEventExecutor1;->PlaybackStateCompat:Ljava/lang/String;

    move-object/from16 v26, v4

    .line 24015
    iget-object v4, v3, Lo/SingleThreadEventExecutor1;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v27, v4

    .line 25014
    iget-object v4, v3, Lo/SingleThreadEventExecutor1;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v28, v4

    .line 26013
    iget-object v4, v3, Lo/SingleThreadEventExecutor1;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v30, v4

    .line 27012
    iget-object v4, v3, Lo/SingleThreadEventExecutor1;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object/from16 v31, v4

    .line 28011
    iget-object v4, v3, Lo/SingleThreadEventExecutor1;->IMediaSession:Ljava/lang/String;

    move-object/from16 v32, v4

    .line 29010
    iget-object v4, v3, Lo/SingleThreadEventExecutor1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v33, v4

    .line 30009
    iget-object v4, v3, Lo/SingleThreadEventExecutor1;->write:Lo/FastThreadLocal;

    move-object/from16 v22, v2

    .line 32004
    iget-object v2, v4, Lo/FastThreadLocal;->read:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 33005
    iget-object v1, v4, Lo/FastThreadLocal;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 34006
    iget-object v0, v4, Lo/FastThreadLocal;->invoke:Ljava/lang/String;

    move-object/from16 v46, v15

    .line 35007
    iget-object v15, v4, Lo/FastThreadLocal;->write:Ljava/lang/String;

    .line 36008
    iget-object v4, v4, Lo/FastThreadLocal;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 31068
    new-instance v40, Lo/rejected;

    move-object/from16 v34, v40

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v15

    move-object/from16 v45, v4

    invoke-direct/range {v40 .. v45}, Lo/rejected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37008
    iget-object v0, v3, Lo/SingleThreadEventExecutor1;->RemoteActionCompatParcelizer:Lo/DefaultThreadFactoryDefaultRunnableDecorator;

    .line 39007
    iget-object v1, v0, Lo/DefaultThreadFactoryDefaultRunnableDecorator;->invoke:Ljava/lang/String;

    .line 40006
    iget-object v2, v0, Lo/DefaultThreadFactoryDefaultRunnableDecorator;->write:Ljava/lang/String;

    .line 41005
    iget-object v3, v0, Lo/DefaultThreadFactoryDefaultRunnableDecorator;->read:Ljava/lang/String;

    .line 42004
    iget-object v0, v0, Lo/DefaultThreadFactoryDefaultRunnableDecorator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 38058
    new-instance v4, Lo/reject;

    move-object/from16 v35, v4

    invoke-direct {v4, v1, v2, v3, v0}, Lo/reject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    new-instance v0, Lo/EmptyArrays;

    move-object/from16 v1, v16

    move-object v4, v0

    const/16 v29, 0x0

    const/high16 v36, 0x1000000

    const/16 v37, 0x0

    move-object/from16 v15, v46

    invoke-direct/range {v4 .. v37}, Lo/EmptyArrays;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/rejected;Lo/reject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v39

    .line 1018
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v2, v1

    move-object/from16 v1, v38

    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    .line 1053
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method
