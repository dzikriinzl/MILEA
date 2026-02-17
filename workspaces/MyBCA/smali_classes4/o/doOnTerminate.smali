.class public final Lo/doOnTerminate;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/getIdInstallment<",
        "Ljava/lang/String;",
        "Lo/concatMap;",
        ">;",
        "Lo/firstOrError;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 16
    move-object/from16 v0, p1

    check-cast v0, Lo/getIdInstallment;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v0}, Lo/getIdInstallment;->write()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1021
    invoke-virtual {v0}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/concatMap;

    .line 2009
    iget-object v3, v0, Lo/concatMap;->outputSchema:Lo/concatMap$invoke;

    .line 3017
    iget-object v3, v3, Lo/concatMap$invoke;->isRegistered:Ljava/lang/String;

    .line 1023
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 4009
    iget-object v3, v0, Lo/concatMap;->outputSchema:Lo/concatMap$invoke;

    .line 5014
    iget-object v3, v3, Lo/concatMap$invoke;->sid:Ljava/lang/String;

    .line 1024
    invoke-static {v3, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6009
    iget-object v3, v0, Lo/concatMap;->outputSchema:Lo/concatMap$invoke;

    .line 7020
    iget-object v3, v3, Lo/concatMap$invoke;->dataNasabah:Lo/concatMapCompletableDelayError;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8038
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8039
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8040
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    const v12, -0x31126942

    const v15, 0x31126943

    invoke-static/range {v11 .. v17}, Lo/concatMapCompletableDelayError;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8041
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->read()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 8042
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 8043
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    const v15, -0x5cbaceff

    const v18, 0x5cbaceff

    invoke-static/range {v14 .. v20}, Lo/concatMapCompletableDelayError;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 8044
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 8045
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->invoke()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 8046
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->RatingCompat()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 8047
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    const v19, -0x373b718a

    const v22, 0x373b718c

    invoke-static/range {v18 .. v24}, Lo/concatMapCompletableDelayError;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 8048
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 8049
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 8050
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v24

    const v22, -0xf3ae879

    const v25, 0xf3ae87c

    invoke-static/range {v21 .. v27}, Lo/concatMapCompletableDelayError;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 8051
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->write()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 8052
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 8053
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 8054
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->IMediaSession()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 8055
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 8037
    new-instance v3, Lo/doOnLifecycle;

    move-object v8, v3

    invoke-direct/range {v8 .. v26}, Lo/doOnLifecycle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 9009
    :goto_0
    iget-object v3, v0, Lo/concatMap;->outputSchema:Lo/concatMap$invoke;

    .line 10023
    iget-object v3, v3, Lo/concatMap$invoke;->dataRekeningDana:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 11060
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11061
    check-cast v3, Ljava/lang/Iterable;

    .line 11084
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 11085
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 11086
    check-cast v10, Lo/rangeLong;

    .line 12033
    iget-object v11, v10, Lo/rangeLong;->listNomorRekeningData:Ljava/util/List;

    if-eqz v11, :cond_3

    .line 13039
    iget-object v12, v10, Lo/rangeLong;->namaBank:Ljava/lang/String;

    if-nez v12, :cond_1

    move-object v12, v1

    .line 14036
    :cond_1
    iget-object v10, v10, Lo/rangeLong;->nomorRekeningSuratBerharga:Ljava/lang/String;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, v1

    .line 11064
    :goto_2
    new-instance v13, Lo/filter;

    invoke-direct {v13, v12, v10, v11}, Lo/filter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11063
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v10

    .line 11069
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v4

    .line 11086
    :goto_3
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11087
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 11072
    check-cast v8, Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object v8, v4

    .line 15009
    :goto_4
    iget-object v0, v0, Lo/concatMap;->outputSchema:Lo/concatMap$invoke;

    .line 16026
    iget-object v0, v0, Lo/concatMap$invoke;->dataSuratBerharga:Lo/switchOnNextDelayError;

    if-eqz v0, :cond_9

    .line 18008
    iget-object v3, v0, Lo/switchOnNextDelayError;->namaSubRegistry:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v10, v1

    goto :goto_5

    :cond_6
    move-object v10, v3

    .line 19011
    :goto_5
    iget-object v3, v0, Lo/switchOnNextDelayError;->namaPartisipan:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v11, v1

    goto :goto_6

    :cond_7
    move-object v11, v3

    .line 20014
    :goto_6
    iget-object v0, v0, Lo/switchOnNextDelayError;->namaInvestor:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v0

    .line 17079
    :goto_7
    invoke-static {v1, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17076
    new-instance v0, Lo/flatMapMaybe;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo/flatMapMaybe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_9
    move-object v9, v4

    .line 1022
    :goto_8
    new-instance v0, Lo/firstOrError;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/firstOrError;-><init>(ZLjava/lang/String;Lo/doOnLifecycle;Ljava/util/List;Lo/flatMapMaybe;)V

    return-object v0
.end method
