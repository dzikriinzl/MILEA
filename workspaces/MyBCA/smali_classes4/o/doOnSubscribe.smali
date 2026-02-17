.class public final Lo/doOnSubscribe;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/getIdInstallment<",
        "Ljava/lang/String;",
        "Lo/concatMapIterable;",
        ">;",
        "Lo/firstElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 18
    move-object/from16 v0, p1

    check-cast v0, Lo/getIdInstallment;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v0}, Lo/getIdInstallment;->write()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1023
    invoke-virtual {v0}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/concatMapIterable;

    .line 2015
    iget-object v3, v0, Lo/concatMapIterable;->outputSchema:Lo/concatMapIterable$RemoteActionCompatParcelizer;

    .line 3008
    iget-object v3, v3, Lo/collectInto;->invoke:Ljava/lang/String;

    .line 1026
    invoke-static {v3, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4015
    iget-object v3, v0, Lo/concatMapIterable;->outputSchema:Lo/concatMapIterable$RemoteActionCompatParcelizer;

    .line 5023
    iget-object v3, v3, Lo/concatMapIterable$RemoteActionCompatParcelizer;->emailList:Ljava/util/List;

    .line 1027
    check-cast v3, Ljava/lang/Iterable;

    .line 1087
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1088
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1089
    check-cast v6, Ljava/lang/String;

    .line 1027
    invoke-static {v6, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1089
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1090
    :cond_0
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    .line 6015
    iget-object v3, v0, Lo/concatMapIterable;->outputSchema:Lo/concatMapIterable$RemoteActionCompatParcelizer;

    .line 7020
    iget-object v3, v3, Lo/concatMapIterable$RemoteActionCompatParcelizer;->chainingId:Ljava/lang/String;

    .line 8015
    iget-object v4, v0, Lo/concatMapIterable;->outputSchema:Lo/concatMapIterable$RemoteActionCompatParcelizer;

    .line 9014
    iget-object v4, v4, Lo/collectInto;->write:Lo/concatMapCompletableDelayError;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 10039
    invoke-virtual {v4}, Lo/concatMapCompletableDelayError;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10040
    invoke-virtual {v4}, Lo/concatMapCompletableDelayError;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10041
    filled-new-array {v4}, [Ljava/lang/Object;

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

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10042
    invoke-virtual {v4}, Lo/concatMapCompletableDelayError;->read()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 10043
    invoke-virtual {v4}, Lo/concatMapCompletableDelayError;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 10044
    filled-new-array {v4}, [Ljava/lang/Object;

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

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 10045
    invoke-virtual {v4}, Lo/concatMapCompletableDelayError;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 10046
    invoke-virtual {v4}, Lo/concatMapCompletableDelayError;->invoke()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 10047
    invoke-virtual {v4}, Lo/concatMapCompletableDelayError;->RatingCompat()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 10048
    filled-new-array {v4}, [Ljava/lang/Object;

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

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 10049
    invoke-virtual {v4}, Lo/concatMapCompletableDelayError;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 10050
    invoke-virtual {v4}, Lo/concatMapCompletableDelayError;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 10051
    filled-new-array {v4}, [Ljava/lang/Object;

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

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 10052
    invoke-virtual {v4}, Lo/concatMapCompletableDelayError;->write()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 10053
    invoke-virtual {v4}, Lo/concatMapCompletableDelayError;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 10054
    invoke-virtual {v4}, Lo/concatMapCompletableDelayError;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 10055
    invoke-virtual {v4}, Lo/concatMapCompletableDelayError;->IMediaSession()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 10056
    invoke-virtual {v4}, Lo/concatMapCompletableDelayError;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 10038
    new-instance v4, Lo/doOnLifecycle;

    move-object v10, v4

    invoke-direct/range {v10 .. v28}, Lo/doOnLifecycle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v8

    .line 11015
    :goto_1
    iget-object v4, v0, Lo/concatMapIterable;->outputSchema:Lo/concatMapIterable$RemoteActionCompatParcelizer;

    .line 12017
    iget-object v4, v4, Lo/collectInto;->read:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 13061
    check-cast v4, Ljava/lang/Iterable;

    .line 13092
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 13093
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 13094
    check-cast v11, Lo/range;

    .line 14015
    iget-object v12, v11, Lo/range;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v12, :cond_2

    move-object v12, v1

    .line 15012
    :cond_2
    iget-object v13, v11, Lo/range;->write:Ljava/lang/String;

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v1

    .line 16009
    :goto_3
    iget-object v11, v11, Lo/range;->invoke:Ljava/util/List;

    if-nez v11, :cond_4

    .line 13065
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 17071
    :cond_4
    check-cast v11, Ljava/lang/Iterable;

    .line 17096
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 17097
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 17098
    check-cast v15, Lo/ItemWelmaDatePickerBinding;

    .line 17073
    invoke-virtual {v15}, Lo/ItemWelmaDatePickerBinding;->getAccountNo()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    move-object/from16 v20, v1

    goto :goto_5

    :cond_5
    move-object/from16 v20, v16

    .line 17074
    :goto_5
    invoke-virtual {v15}, Lo/ItemWelmaDatePickerBinding;->getAccountTypeName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    move-object/from16 v22, v1

    goto :goto_6

    :cond_6
    move-object/from16 v22, v15

    .line 17072
    :goto_6
    new-instance v15, Lo/WebViewActivityFlutterWebChromeClient;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xb

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v24}, Lo/WebViewActivityFlutterWebChromeClient;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17098
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17099
    :cond_7
    check-cast v14, Ljava/util/List;

    .line 13062
    new-instance v11, Lo/elementAtOrError;

    invoke-direct {v11, v12, v13, v14}, Lo/elementAtOrError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13094
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13095
    :cond_8
    check-cast v10, Ljava/util/List;

    goto :goto_7

    :cond_9
    move-object v10, v8

    .line 18015
    :goto_7
    iget-object v0, v0, Lo/concatMapIterable;->outputSchema:Lo/concatMapIterable$RemoteActionCompatParcelizer;

    .line 19020
    iget-object v0, v0, Lo/collectInto;->a:Lo/switchOnNextDelayError;

    if-eqz v0, :cond_d

    .line 21008
    iget-object v4, v0, Lo/switchOnNextDelayError;->namaSubRegistry:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v12, v1

    goto :goto_8

    :cond_a
    move-object v12, v4

    .line 22011
    :goto_8
    iget-object v4, v0, Lo/switchOnNextDelayError;->namaPartisipan:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v13, v1

    goto :goto_9

    :cond_b
    move-object v13, v4

    .line 23014
    :goto_9
    iget-object v0, v0, Lo/switchOnNextDelayError;->namaInvestor:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, v0

    .line 20083
    :goto_a
    invoke-static {v1, v2}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20080
    new-instance v0, Lo/flatMapMaybe;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lo/flatMapMaybe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_d
    move-object v0, v8

    .line 1025
    :goto_b
    new-instance v1, Lo/firstElement;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v14, 0x0

    move-object v4, v1

    move-object v5, v3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v4 .. v14}, Lo/firstElement;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/doOnLifecycle;Ljava/util/List;Lo/flatMapMaybe;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
