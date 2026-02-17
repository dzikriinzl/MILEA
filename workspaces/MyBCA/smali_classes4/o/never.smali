.class public final Lo/never;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/getIdInstallment<",
        "Ljava/lang/String;",
        "Lo/defaultIfEmpty;",
        ">;",
        "Lo/flatMapSingle;",
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
    .locals 30

    .line 16
    move-object/from16 v0, p1

    check-cast v0, Lo/getIdInstallment;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v0}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/defaultIfEmpty;

    .line 1021
    invoke-virtual {v0}, Lo/getIdInstallment;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2008
    iget-object v3, v2, Lo/defaultIfEmpty;->outputSchema:Lo/defaultIfEmpty$RemoteActionCompatParcelizer;

    .line 3016
    iget-object v3, v3, Lo/defaultIfEmpty$RemoteActionCompatParcelizer;->email:Ljava/lang/String;

    .line 1024
    invoke-static {v3, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4008
    iget-object v3, v2, Lo/defaultIfEmpty;->outputSchema:Lo/defaultIfEmpty$RemoteActionCompatParcelizer;

    .line 5013
    iget-boolean v6, v3, Lo/defaultIfEmpty$RemoteActionCompatParcelizer;->bcaRegisterFlag:Z

    .line 6008
    iget-object v3, v2, Lo/defaultIfEmpty;->outputSchema:Lo/defaultIfEmpty$RemoteActionCompatParcelizer;

    .line 7019
    iget-object v7, v3, Lo/defaultIfEmpty$RemoteActionCompatParcelizer;->noRekening:Ljava/lang/String;

    .line 8008
    iget-object v3, v2, Lo/defaultIfEmpty;->outputSchema:Lo/defaultIfEmpty$RemoteActionCompatParcelizer;

    .line 9008
    iget-object v3, v3, Lo/concatMapMaybeDelayError;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1027
    invoke-static {v3, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10008
    iget-object v3, v2, Lo/defaultIfEmpty;->outputSchema:Lo/defaultIfEmpty$RemoteActionCompatParcelizer;

    .line 11014
    iget-object v3, v3, Lo/concatMapMaybeDelayError;->read:Lo/concatMapCompletableDelayError;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 12040
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12041
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 12042
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    const v14, -0x31126942

    const v17, 0x31126943

    invoke-static/range {v13 .. v19}, Lo/concatMapCompletableDelayError;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12043
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->read()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12044
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 12045
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    const v17, -0x5cbaceff

    const v20, 0x5cbaceff

    invoke-static/range {v16 .. v22}, Lo/concatMapCompletableDelayError;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 12046
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 12047
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->invoke()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 12048
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->RatingCompat()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 12049
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    const v21, -0x373b718a

    const v24, 0x373b718c

    invoke-static/range {v20 .. v26}, Lo/concatMapCompletableDelayError;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 12050
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 12051
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 12052
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    const v24, -0xf3ae879

    const v27, 0xf3ae87c

    invoke-static/range {v23 .. v29}, Lo/concatMapCompletableDelayError;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 12053
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->write()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 12054
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 12055
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 12056
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->IMediaSession()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 12057
    invoke-virtual {v3}, Lo/concatMapCompletableDelayError;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 12039
    new-instance v3, Lo/doOnLifecycle;

    move-object v10, v3

    invoke-direct/range {v10 .. v28}, Lo/doOnLifecycle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v4

    .line 13008
    :goto_0
    iget-object v3, v2, Lo/defaultIfEmpty;->outputSchema:Lo/defaultIfEmpty$RemoteActionCompatParcelizer;

    .line 14017
    iget-object v3, v3, Lo/concatMapMaybeDelayError;->invoke:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 15065
    check-cast v3, Ljava/lang/Iterable;

    .line 15085
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 15086
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 15087
    check-cast v11, Lo/switchOnNext;

    .line 16032
    iget-object v12, v11, Lo/switchOnNext;->invoke:Ljava/lang/String;

    if-nez v12, :cond_1

    move-object v12, v1

    .line 17026
    :cond_1
    iget-object v13, v11, Lo/switchOnNext;->a:Ljava/lang/String;

    .line 18029
    iget-object v11, v11, Lo/switchOnNext;->read:Ljava/lang/String;

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v11, v1

    .line 15069
    :goto_2
    invoke-static {v11, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15066
    new-instance v14, Lo/elementAt;

    invoke-direct {v14, v12, v13, v11}, Lo/elementAt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15087
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15088
    :cond_3
    check-cast v10, Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v10, v4

    .line 19008
    :goto_3
    iget-object v2, v2, Lo/defaultIfEmpty;->outputSchema:Lo/defaultIfEmpty$RemoteActionCompatParcelizer;

    .line 20020
    iget-object v2, v2, Lo/concatMapMaybeDelayError;->write:Ljava/util/List;

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    .line 1033
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/switchOnNextDelayError;

    .line 22008
    iget-object v3, v2, Lo/switchOnNextDelayError;->namaSubRegistry:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v12, v1

    goto :goto_4

    :cond_5
    move-object v12, v3

    .line 23011
    :goto_4
    iget-object v3, v2, Lo/switchOnNextDelayError;->namaPartisipan:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v13, v1

    goto :goto_5

    :cond_6
    move-object v13, v3

    .line 24014
    :goto_5
    iget-object v3, v2, Lo/switchOnNextDelayError;->namaInvestor:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v1

    .line 21078
    :cond_7
    invoke-static {v3, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 25017
    iget-object v0, v2, Lo/switchOnNextDelayError;->noRekeningInvestasi:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v16, v1

    goto :goto_6

    :cond_8
    move-object/from16 v16, v0

    .line 26020
    :goto_6
    iget-object v0, v2, Lo/switchOnNextDelayError;->nomorRekeningSuratBerharga:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v15, v1

    goto :goto_7

    :cond_9
    move-object v15, v0

    .line 21075
    :goto_7
    new-instance v0, Lo/flatMapMaybe;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lo/flatMapMaybe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v11, v4

    .line 1023
    :goto_8
    new-instance v0, Lo/flatMapSingle;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/flatMapSingle;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/doOnLifecycle;Ljava/util/List;Lo/flatMapMaybe;)V

    return-object v0
.end method
