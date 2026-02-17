.class public final Lo/QRISTransferFormViewModel;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/TransferBCARemarkViewModel;)Lo/MergingTransferStatusActivity;
    .locals 30

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 52
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    const v9, -0x307d8e62

    const v6, 0x307d8e62

    invoke-static/range {v4 .. v10}, Lo/TransferBCARemarkViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->read()Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo/RuneKeyboardIME;->write()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    move-object v13, v0

    goto :goto_1

    :cond_2
    move-object v13, v7

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v7

    if-eqz v7, :cond_3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    const v20, 0x5efcd53d

    const v15, -0x5efcd53d

    invoke-static/range {v14 .. v20}, Lo/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    move-object v14, v0

    goto :goto_3

    :cond_4
    move-object v14, v7

    .line 58
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/RuneKeyboardIME;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_6

    move-object v15, v0

    goto :goto_5

    :cond_6
    move-object v15, v7

    .line 59
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/RuneKeyboardIME;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_8

    move-object/from16 v16, v0

    goto :goto_7

    :cond_8
    move-object/from16 v16, v7

    .line 60
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lo/RuneKeyboardIME;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_a

    move-object/from16 v17, v0

    goto :goto_9

    :cond_a
    move-object/from16 v17, v7

    .line 61
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lo/RuneKeyboardIME;->read()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_c

    move-object v11, v0

    goto :goto_b

    :cond_c
    move-object v11, v7

    .line 62
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lo/RuneKeyboardIME;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_e

    move-object v12, v0

    goto :goto_d

    :cond_e
    move-object v12, v7

    .line 63
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lo/RuneKeyboardIME;->invoke()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_10

    move-object v10, v0

    goto :goto_f

    :cond_10
    move-object v10, v7

    .line 55
    :goto_f
    new-instance v7, Lo/UnmappedErrorException;

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lo/UnmappedErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v21

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v19

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v22

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v18

    const v23, -0xe5f0fef

    const v20, 0xe5f0ff1

    invoke-static/range {v18 .. v24}, Lo/TransferBCARemarkViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setGetKeyboardPreferenceUseCase;

    if-eqz v9, :cond_11

    invoke-static {v9}, Lo/QRTransferInboxViewModel;->RemoteActionCompatParcelizer(Lo/setGetKeyboardPreferenceUseCase;)Lo/ScheduledTransactionViewModel;

    move-result-object v9

    goto :goto_10

    :cond_11
    const/4 v9, 0x0

    .line 66
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplBaseParcelizer()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v10}, Lo/QRTransferInboxViewModel;->RemoteActionCompatParcelizer(Lo/setGetKeyboardPreferenceUseCase;)Lo/ScheduledTransactionViewModel;

    move-result-object v10

    goto :goto_11

    :cond_12
    const/4 v10, 0x0

    .line 67
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatMediaItem()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static {v11}, Lo/QRTransferInboxViewModel;->RemoteActionCompatParcelizer(Lo/setGetKeyboardPreferenceUseCase;)Lo/ScheduledTransactionViewModel;

    move-result-object v11

    goto :goto_12

    :cond_13
    const/4 v11, 0x0

    .line 68
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->invoke()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {v12}, Lo/QRTransferInboxViewModel;->RemoteActionCompatParcelizer(Lo/setGetKeyboardPreferenceUseCase;)Lo/ScheduledTransactionViewModel;

    move-result-object v12

    goto :goto_13

    :cond_14
    const/4 v12, 0x0

    .line 70
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v13

    if-eqz v13, :cond_15

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v14

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v16

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v15

    const v19, 0x6ab20708    # 1.07611E26f

    const v20, -0x6ab20708

    invoke-static/range {v14 .. v20}, Lo/getUpdateRoronaUseCase;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v15, v13

    goto :goto_14

    :cond_15
    const/4 v15, 0x0

    .line 71
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lo/getUpdateRoronaUseCase;->write()Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_15

    :cond_16
    const/16 v16, 0x0

    .line 72
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lo/getUpdateRoronaUseCase;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_16

    :cond_17
    const/16 v17, 0x0

    .line 73
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lo/getUpdateRoronaUseCase;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_17

    :cond_18
    const/16 v18, 0x0

    .line 74
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lo/getUpdateRoronaUseCase;->read()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    goto :goto_18

    :cond_19
    const/16 v19, 0x0

    .line 75
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lo/getUpdateRoronaUseCase;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_19

    :cond_1a
    const/16 v20, 0x0

    .line 76
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lo/getUpdateRoronaUseCase;->AudioAttributesImplApi26Parcelizer()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-static {v13}, Lo/QRTransferInboxViewModel;->RemoteActionCompatParcelizer(Lo/setGetKeyboardPreferenceUseCase;)Lo/ScheduledTransactionViewModel;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_1a

    :cond_1b
    const/16 v21, 0x0

    .line 77
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lo/getUpdateRoronaUseCase;->invoke()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_1b

    :cond_1c
    const/16 v22, 0x0

    .line 69
    :goto_1b
    new-instance v13, Lo/GeneralCBPassthroughException;

    move-object v14, v13

    invoke-direct/range {v14 .. v22}, Lo/GeneralCBPassthroughException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ScheduledTransactionViewModel;Ljava/lang/String;)V

    .line 79
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v26

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v24

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v27

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v23

    const v28, 0x56dd57e9

    const v25, -0x56dd57e8

    invoke-static/range {v23 .. v29}, Lo/TransferBCARemarkViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_20

    check-cast v14, Ljava/lang/Iterable;

    .line 163
    new-instance v15, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 164
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 165
    check-cast v14, Lo/TransferBCAPinViewModel_HiltModulesKeyModule;

    if-eqz v14, :cond_1e

    .line 79
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v14}, Lo/TransferBCAPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v18

    .line 1087
    invoke-virtual {v14}, Lo/TransferBCAPinViewModel_HiltModulesKeyModule;->a()Lo/getAssetId;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2099
    invoke-virtual {v1}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v20

    .line 2100
    invoke-virtual {v1}, Lo/getAssetId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v21

    .line 2098
    new-instance v1, Lo/CBCheckStatusViewModel;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Lo/CBCheckStatusViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1d

    :cond_1d
    const/16 v19, 0x0

    .line 1088
    :goto_1d
    invoke-virtual {v14}, Lo/TransferBCAPinViewModel_HiltModulesKeyModule;->invoke()I

    move-result v20

    .line 1089
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    const v27, 0xa9fbb6a

    const v21, -0xa9fbb6a

    invoke-static/range {v21 .. v27}, Lo/TransferBCAPinViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    .line 1090
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    const v28, 0x16f4593c

    const v22, -0x16f4593b

    invoke-static/range {v22 .. v28}, Lo/TransferBCAPinViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    .line 1091
    invoke-virtual {v14}, Lo/TransferBCAPinViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v23

    .line 1092
    invoke-virtual {v14}, Lo/TransferBCAPinViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v24

    .line 1093
    invoke-virtual {v14}, Lo/TransferBCAPinViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Z

    move-result v25

    .line 1085
    new-instance v1, Lo/TransferSakukuHistoryDetailViewModel;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Lo/TransferSakukuHistoryDetailViewModel;-><init>(Ljava/lang/String;Lo/CBCheckStatusViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1e

    :cond_1e
    const/4 v1, 0x0

    .line 165
    :goto_1e
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto/16 :goto_1c

    .line 166
    :cond_1f
    check-cast v15, Ljava/util/List;

    goto :goto_1f

    :cond_20
    const/4 v15, 0x0

    .line 80
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lo/QRTransferActiveQRViewModel;->write(Lo/LocationException;)Lo/TransactionFailedException;

    move-result-object v0

    move-object v14, v0

    goto :goto_20

    :cond_21
    const/4 v14, 0x0

    .line 49
    :goto_20
    new-instance v0, Lo/MergingTransferStatusActivity;

    move-object v1, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v1 .. v14}, Lo/MergingTransferStatusActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lo/UnmappedErrorException;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/GeneralCBPassthroughException;Ljava/util/List;Lo/TransactionFailedException;)V

    return-object v0
.end method

.method public static final invoke(Lo/TransferSakukuHistoryDetailViewModel;)Lo/TransferBCAPinViewModel_HiltModulesKeyModule;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->read()Lo/CBCheckStatusViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3043
    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    .line 3044
    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v1

    .line 3042
    new-instance v3, Lo/getAssetId;

    invoke-direct {v3, v0, v1}, Lo/getAssetId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 33
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->a()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->write()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplBaseParcelizer()Z

    move-result v9

    .line 29
    new-instance p0, Lo/TransferBCAPinViewModel_HiltModulesKeyModule;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/TransferBCAPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Lo/getAssetId;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static final invoke(Lo/MergingTransferStatusActivity;)Lo/TransferBCARemarkViewModel;
    .locals 29

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x2fad815c

    const v8, -0x2fad815c

    invoke-static/range {v2 .. v8}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->read()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->RemoteActionCompatParcelizer()Ljava/util/Date;

    move-result-object v7

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->write()Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/UnmappedErrorException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object v13, v2

    .line 113
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/UnmappedErrorException;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object v14, v2

    .line 114
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v2

    if-eqz v2, :cond_4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    const v19, -0x53687b67

    const v18, 0x53687b68

    invoke-static/range {v15 .. v21}, Lo/UnmappedErrorException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_5

    move-object v15, v0

    goto :goto_5

    :cond_5
    move-object v15, v2

    .line 115
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/UnmappedErrorException;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    if-nez v2, :cond_7

    move-object/from16 v16, v0

    goto :goto_7

    :cond_7
    move-object/from16 v16, v2

    .line 116
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/UnmappedErrorException;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v3

    :goto_8
    if-nez v2, :cond_9

    move-object/from16 v17, v0

    goto :goto_9

    :cond_9
    move-object/from16 v17, v2

    .line 117
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/UnmappedErrorException;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v3

    :goto_a
    if-nez v2, :cond_b

    move-object v11, v0

    goto :goto_b

    :cond_b
    move-object v11, v2

    .line 118
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/UnmappedErrorException;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object v2, v3

    :goto_c
    if-nez v2, :cond_d

    move-object v12, v0

    goto :goto_d

    :cond_d
    move-object v12, v2

    .line 119
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/UnmappedErrorException;->write()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object v2, v3

    :goto_e
    if-nez v2, :cond_f

    move-object v10, v0

    goto :goto_f

    :cond_f
    move-object v10, v2

    .line 111
    :goto_f
    new-instance v0, Lo/RuneKeyboardIME;

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lo/RuneKeyboardIME;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->AudioAttributesCompatParcelizer()Lo/ScheduledTransactionViewModel;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v2

    move-object v10, v2

    goto :goto_10

    :cond_10
    move-object v10, v3

    .line 122
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->AudioAttributesImplBaseParcelizer()Lo/ScheduledTransactionViewModel;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v2

    move-object v11, v2

    goto :goto_11

    :cond_11
    move-object v11, v3

    .line 123
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->MediaBrowserCompatItemReceiver()Lo/ScheduledTransactionViewModel;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v2

    move-object v12, v2

    goto :goto_12

    :cond_12
    move-object v12, v3

    .line 124
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->a()Lo/ScheduledTransactionViewModel;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v2

    move-object v13, v2

    goto :goto_13

    :cond_13
    move-object v13, v3

    .line 126
    :goto_13
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    const v2, 0x59f9b74d

    const v9, -0x59f9b74c

    move/from16 v18, v2

    move/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/GeneralCBPassthroughException;

    if-eqz v14, :cond_14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    const v20, -0x6c6e0b85

    const v15, 0x6c6e0b85

    invoke-static/range {v15 .. v21}, Lo/GeneralCBPassthroughException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v14

    goto :goto_14

    :cond_14
    move-object/from16 v16, v3

    .line 127
    :goto_14
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    move/from16 v24, v2

    move/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/GeneralCBPassthroughException;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lo/GeneralCBPassthroughException;->read()Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v17, v14

    goto :goto_15

    :cond_15
    move-object/from16 v17, v3

    .line 128
    :goto_15
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    move/from16 v24, v2

    move/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/GeneralCBPassthroughException;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lo/GeneralCBPassthroughException;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_16

    :cond_16
    move-object/from16 v18, v3

    .line 129
    :goto_16
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    move/from16 v24, v2

    move/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/GeneralCBPassthroughException;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lo/GeneralCBPassthroughException;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    goto :goto_17

    :cond_17
    move-object/from16 v19, v3

    .line 130
    :goto_17
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    move/from16 v24, v2

    move/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/GeneralCBPassthroughException;

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Lo/GeneralCBPassthroughException;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    :cond_18
    move-object v14, v3

    .line 131
    :goto_18
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    move/from16 v24, v2

    move/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/GeneralCBPassthroughException;

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lo/GeneralCBPassthroughException;->write()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    goto :goto_19

    :cond_19
    move-object/from16 v27, v3

    .line 132
    :goto_19
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    move/from16 v24, v2

    move/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/GeneralCBPassthroughException;

    if-eqz v15, :cond_1a

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    const v25, 0x49296324    # 693810.25f

    const v20, -0x49296323

    invoke-static/range {v20 .. v26}, Lo/GeneralCBPassthroughException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/ScheduledTransactionViewModel;

    if-eqz v15, :cond_1a

    invoke-static {v15}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v15

    move-object/from16 v28, v15

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, v3

    .line 133
    :goto_1a
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    move/from16 v24, v2

    move/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GeneralCBPassthroughException;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lo/GeneralCBPassthroughException;->invoke()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v23, v3

    .line 125
    :goto_1b
    new-instance v2, Lo/getUpdateRoronaUseCase;

    move-object v15, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    invoke-direct/range {v15 .. v23}, Lo/getUpdateRoronaUseCase;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->invoke()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1e

    check-cast v9, Ljava/lang/Iterable;

    .line 167
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 168
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 169
    check-cast v15, Lo/TransferSakukuHistoryDetailViewModel;

    if-eqz v15, :cond_1c

    .line 135
    invoke-static {v15}, Lo/QRISTransferFormViewModel;->invoke(Lo/TransferSakukuHistoryDetailViewModel;)Lo/TransferBCAPinViewModel_HiltModulesKeyModule;

    move-result-object v15

    goto :goto_1d

    :cond_1c
    move-object v15, v3

    .line 169
    :goto_1d
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 170
    :cond_1d
    check-cast v14, Ljava/util/List;

    move-object v15, v14

    goto :goto_1e

    :cond_1e
    move-object v15, v3

    .line 136
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->MediaDescriptionCompat()Lo/TransactionFailedException;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lo/QRTransferActiveQRViewModel;->RemoteActionCompatParcelizer(Lo/TransactionFailedException;)Lo/LocationException;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1f

    :cond_1f
    move-object/from16 v16, v3

    .line 105
    :goto_1f
    new-instance v1, Lo/TransferBCARemarkViewModel;

    move-object v3, v1

    move-object v9, v0

    move-object v14, v2

    invoke-direct/range {v3 .. v16}, Lo/TransferBCARemarkViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lo/RuneKeyboardIME;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/getUpdateRoronaUseCase;Ljava/util/List;Lo/LocationException;)V

    return-object v1
.end method
