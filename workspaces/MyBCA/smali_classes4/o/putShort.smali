.class public final Lo/putShort;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Ljava/util/List<",
        "+",
        "Lo/threadLocalMap;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/PlatformDependentMpsc1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 14
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 13
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1018
    check-cast v0, Ljava/lang/Iterable;

    .line 1066
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/threadLocalMap;

    .line 2006
    iget-object v4, v2, Lo/threadLocalMap;->IconCompatParcelizer:Ljava/lang/String;

    .line 3007
    iget-object v3, v2, Lo/threadLocalMap;->IMediaControllerCallback:Ljava/util/Date;

    if-eqz v3, :cond_0

    .line 1022
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x0

    .line 4008
    :goto_1
    iget-object v3, v2, Lo/threadLocalMap;->read:Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 1023
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    goto :goto_2

    :cond_1
    const-wide/16 v9, 0x0

    .line 1024
    :goto_2
    sget-object v3, Lo/PlatformDependent2;->invoke:Lo/PlatformDependent2$invoke;

    .line 5009
    iget-object v3, v2, Lo/threadLocalMap;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 1024
    invoke-static {v3}, Lo/PlatformDependent2$invoke;->a(Ljava/lang/String;)Lo/PlatformDependentThreadLocalRandomProvider;

    move-result-object v11

    .line 6010
    iget-object v12, v2, Lo/threadLocalMap;->MediaDescriptionCompat:Ljava/lang/String;

    .line 7011
    iget-object v13, v2, Lo/threadLocalMap;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8012
    iget-object v3, v2, Lo/threadLocalMap;->RatingCompat:Ljava/util/Date;

    if-eqz v3, :cond_2

    .line 1027
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    goto :goto_3

    :cond_2
    const-wide/16 v14, 0x0

    .line 9013
    :goto_3
    iget-object v3, v2, Lo/threadLocalMap;->invoke:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 p1, v1

    .line 10014
    iget-wide v0, v2, Lo/threadLocalMap;->MediaMetadataCompat:D

    .line 11015
    iget-object v5, v2, Lo/threadLocalMap;->IMediaSession:Ljava/util/Date;

    if-eqz v5, :cond_3

    .line 1030
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_4

    :cond_3
    const-wide/16 v17, 0x0

    .line 12016
    :goto_4
    iget-wide v5, v2, Lo/threadLocalMap;->AudioAttributesImplApi26Parcelizer:D

    move-wide/from16 v19, v5

    .line 13017
    iget-object v5, v2, Lo/threadLocalMap;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object/from16 v21, v5

    .line 14018
    iget-wide v5, v2, Lo/threadLocalMap;->AudioAttributesImplBaseParcelizer:D

    move-wide/from16 v22, v5

    .line 15019
    iget-object v5, v2, Lo/threadLocalMap;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v24, v5

    .line 16020
    iget-object v5, v2, Lo/threadLocalMap;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v25, v5

    .line 17021
    iget-object v5, v2, Lo/threadLocalMap;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object/from16 v26, v5

    .line 18022
    iget-wide v5, v2, Lo/threadLocalMap;->AudioAttributesImplApi21Parcelizer:D

    move-wide/from16 v27, v5

    .line 19023
    iget-object v5, v2, Lo/threadLocalMap;->write:Lo/DefaultThreadFactoryDefaultRunnableDecorator;

    .line 21007
    iget-object v6, v5, Lo/DefaultThreadFactoryDefaultRunnableDecorator;->invoke:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 22006
    iget-object v3, v5, Lo/DefaultThreadFactoryDefaultRunnableDecorator;->write:Ljava/lang/String;

    move-wide/from16 v32, v0

    .line 23005
    iget-object v0, v5, Lo/DefaultThreadFactoryDefaultRunnableDecorator;->read:Ljava/lang/String;

    .line 24004
    iget-object v1, v5, Lo/DefaultThreadFactoryDefaultRunnableDecorator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 20047
    new-instance v5, Lo/reject;

    move-object/from16 v29, v5

    invoke-direct {v5, v6, v3, v0, v1}, Lo/reject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25024
    iget-object v0, v2, Lo/threadLocalMap;->a:Lo/FastThreadLocal;

    .line 27004
    iget-object v1, v0, Lo/FastThreadLocal;->read:Ljava/lang/String;

    .line 28005
    iget-object v2, v0, Lo/FastThreadLocal;->a:Ljava/lang/String;

    .line 29006
    iget-object v3, v0, Lo/FastThreadLocal;->invoke:Ljava/lang/String;

    .line 30007
    iget-object v5, v0, Lo/FastThreadLocal;->write:Ljava/lang/String;

    .line 31008
    iget-object v0, v0, Lo/FastThreadLocal;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 26056
    new-instance v34, Lo/rejected;

    move-object/from16 v30, v34

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move-object/from16 v39, v0

    invoke-direct/range {v34 .. v39}, Lo/rejected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    new-instance v0, Lo/PlatformDependentMpsc1;

    move-object/from16 v1, v16

    move-object v3, v0

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-wide v12, v14

    move-object v14, v1

    move-wide/from16 v15, v32

    invoke-direct/range {v3 .. v30}, Lo/PlatformDependentMpsc1;-><init>(Ljava/lang/String;JJLo/PlatformDependentThreadLocalRandomProvider;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLo/reject;Lo/rejected;)V

    move-object/from16 v1, p1

    .line 1019
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v31

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method
