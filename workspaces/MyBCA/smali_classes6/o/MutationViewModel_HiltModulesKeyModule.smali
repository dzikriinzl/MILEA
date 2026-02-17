.class public final Lo/MutationViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static RemoteActionCompatParcelizer(Lo/QRCBHistoryDetailViewModel;)Lo/getFormattedExpiredAt;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51007
    iget v1, p0, Lo/QRCBHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    .line 51009
    iget-object v2, p0, Lo/QRCBHistoryDetailViewModel;->invoke:Lo/CBCheckStatusViewModel;

    .line 62
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51040
    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 51041
    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v2

    .line 51039
    new-instance v4, Lo/getAssetId;

    invoke-direct {v4, v3, v2}, Lo/getAssetId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51012
    iget-object p0, p0, Lo/QRCBHistoryDetailViewModel;->write:Lo/CBCheckStatusViewModel;

    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51042
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    .line 51043
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object p0

    .line 51041
    new-instance v2, Lo/getAssetId;

    invoke-direct {v2, v0, p0}, Lo/getAssetId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p0, Lo/getFormattedExpiredAt;

    invoke-direct {p0, v1, v4, v2}, Lo/getFormattedExpiredAt;-><init>(ILo/getAssetId;Lo/getAssetId;)V

    return-object p0
.end method

.method public static final a(Lo/getSourceAccountName;)Lo/QRPromoExecuteException;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32008
    iget-object v2, p0, Lo/getSourceAccountName;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33009
    iget-object v3, p0, Lo/getSourceAccountName;->a:Ljava/lang/String;

    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34010
    iget-object v4, p0, Lo/getSourceAccountName;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35011
    iget-object v5, p0, Lo/getSourceAccountName;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 106
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36012
    iget-object v6, p0, Lo/getSourceAccountName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37013
    iget-object v7, p0, Lo/getSourceAccountName;->read:Ljava/lang/String;

    .line 106
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38014
    iget-object v8, p0, Lo/getSourceAccountName;->invoke:Ljava/lang/String;

    .line 106
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39015
    iget-object v9, p0, Lo/getSourceAccountName;->write:Ljava/lang/String;

    .line 106
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lo/QRPromoExecuteException;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/QRPromoExecuteException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lo/QRPromoExecuteException;)Lo/getSourceAccountName;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lo/getSourceAccountName;

    .line 51012
    iget-object v2, p0, Lo/QRPromoExecuteException;->IconCompatParcelizer:Ljava/lang/String;

    .line 51014
    iget-object v3, p0, Lo/QRPromoExecuteException;->write:Ljava/lang/String;

    .line 51016
    iget-object v4, p0, Lo/QRPromoExecuteException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 51018
    iget-object v5, p0, Lo/QRPromoExecuteException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 51020
    iget-object v6, p0, Lo/QRPromoExecuteException;->a:Ljava/lang/String;

    .line 51022
    iget-object v7, p0, Lo/QRPromoExecuteException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51024
    iget-object v8, p0, Lo/QRPromoExecuteException;->read:Ljava/lang/String;

    .line 51026
    iget-object v9, p0, Lo/QRPromoExecuteException;->invoke:Ljava/lang/String;

    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v9}, Lo/getSourceAccountName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static invoke(Lo/HomeSettingViewModel;)Lo/RuneKeyboard;
    .locals 16

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel;->write()Lo/CBCheckStatusViewModel;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 1034
    new-instance v4, Lo/getAssetId;

    invoke-direct {v4, v0, v3}, Lo/getAssetId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel;->invoke()Lo/ExceedPaylaterLimitException;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel;->read()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v12

    const v9, -0x3575311d    # -4548465.5f

    const v14, 0x3575311e

    invoke-static/range {v9 .. v15}, Lo/HomeSettingViewModel;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 44
    new-instance v10, Lo/RuneKeyboard;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v10

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lo/RuneKeyboard;-><init>(Ljava/lang/String;Lo/getAssetId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static final read(Lo/getFormattedGiftType;)Lo/CBVerifyPinViewModel_HiltModulesKeyModule;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6008
    iget-object v2, v0, Lo/getFormattedGiftType;->read:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_0

    .line 69
    invoke-static {v2}, Lo/QRISTransferViewModel;->read(Lo/TransferVAPinViewModel_HiltModulesKeyModule;)Lo/isLoginAvailableannotations;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7009
    :goto_0
    iget-object v2, v0, Lo/getFormattedGiftType;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/16 v4, 0xa

    if-eqz v2, :cond_2

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 148
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 150
    check-cast v7, Lo/getAssetUrl;

    .line 70
    invoke-static {v7}, Lo/MutationViewModel_HiltModulesKeyModule;->write(Lo/getAssetUrl;)Lo/CBSelectSOFViewModel_HiltModulesKeyModule;

    move-result-object v7

    .line 150
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_1
    check-cast v6, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 8010
    :goto_2
    iget-object v2, v0, Lo/getFormattedGiftType;->IconCompatParcelizer:Lo/getSourceAccountName;

    if-eqz v2, :cond_3

    .line 71
    invoke-static {v2}, Lo/MutationViewModel_HiltModulesKeyModule;->a(Lo/getSourceAccountName;)Lo/QRPromoExecuteException;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 9011
    :goto_3
    iget-object v2, v0, Lo/getFormattedGiftType;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 154
    check-cast v9, Lo/RuneKeyboard;

    .line 72
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11028
    iget-object v11, v9, Lo/RuneKeyboard;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 10111
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12029
    iget-object v10, v9, Lo/RuneKeyboard;->RemoteActionCompatParcelizer:Lo/getAssetId;

    .line 10112
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13037
    new-instance v18, Lo/CBCheckStatusViewModel;

    invoke-virtual {v10}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lo/getAssetId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, Lo/CBCheckStatusViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14030
    iget-object v10, v9, Lo/RuneKeyboard;->invoke:Ljava/lang/Integer;

    .line 10113
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 15031
    iget-object v10, v9, Lo/RuneKeyboard;->write:Ljava/lang/String;

    .line 10114
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lo/ExceedPaylaterLimitException;->valueOf(Ljava/lang/String;)Lo/ExceedPaylaterLimitException;

    move-result-object v14

    .line 16032
    iget-object v15, v9, Lo/RuneKeyboard;->read:Ljava/lang/String;

    .line 17033
    iget-object v12, v9, Lo/RuneKeyboard;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 18034
    iget-object v10, v9, Lo/RuneKeyboard;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 19035
    iget-object v9, v9, Lo/RuneKeyboard;->a:Ljava/lang/String;

    .line 10115
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10110
    new-instance v3, Lo/HomeSettingViewModel;

    move-object/from16 v17, v10

    move-object v10, v3

    move-object/from16 v16, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lo/HomeSettingViewModel;-><init>(Ljava/lang/String;Lo/CBCheckStatusViewModel;ILo/ExceedPaylaterLimitException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 155
    :cond_4
    check-cast v8, Ljava/util/List;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 20012
    :goto_5
    iget-object v9, v0, Lo/getFormattedGiftType;->write:Ljava/lang/Boolean;

    .line 21013
    iget-object v2, v0, Lo/getFormattedGiftType;->invoke:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 158
    check-cast v10, Lo/getRecipientCount;

    .line 74
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23008
    iget-object v11, v10, Lo/getRecipientCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 22121
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24009
    iget-object v10, v10, Lo/getRecipientCount;->write:Ljava/lang/String;

    .line 22121
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22120
    new-instance v12, Lo/QRCBHistoryDetailViewModel_HiltModulesKeyModule;

    invoke-direct {v12, v11, v10}, Lo/QRCBHistoryDetailViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 159
    :cond_6
    check-cast v3, Ljava/util/List;

    move-object v10, v3

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 25014
    :goto_7
    iget-object v0, v0, Lo/getFormattedGiftType;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 162
    check-cast v3, Lo/getFormattedExpiredAt;

    .line 75
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27008
    iget v4, v3, Lo/getFormattedExpiredAt;->a:I

    .line 28009
    iget-object v11, v3, Lo/getFormattedExpiredAt;->read:Lo/getAssetId;

    .line 26128
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29037
    new-instance v15, Lo/CBCheckStatusViewModel;

    invoke-virtual {v11}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lo/getAssetId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v15

    move-object/from16 p0, v0

    move-object v0, v15

    move-object v15, v11

    invoke-direct/range {v12 .. v17}, Lo/CBCheckStatusViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30010
    iget-object v3, v3, Lo/getFormattedExpiredAt;->invoke:Lo/getAssetId;

    .line 26129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31037
    new-instance v15, Lo/CBCheckStatusViewModel;

    invoke-virtual {v3}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lo/getAssetId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v3, 0x4

    const/16 v16, 0x0

    move-object v11, v15

    move-object/from16 v19, v15

    move v15, v3

    invoke-direct/range {v11 .. v16}, Lo/CBCheckStatusViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26126
    new-instance v3, Lo/QRCBHistoryDetailViewModel;

    move-object/from16 v11, v19

    invoke-direct {v3, v4, v0, v11}, Lo/QRCBHistoryDetailViewModel;-><init>(ILo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;)V

    .line 162
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_8

    .line 163
    :cond_8
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object v11, v3

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    .line 68
    :goto_9
    new-instance v0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;-><init>(Lo/isLoginAvailableannotations;Ljava/util/List;Lo/QRPromoExecuteException;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final read(Lo/CBVerifyPinViewModel_HiltModulesKeyModule;)Lo/getFormattedGiftType;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44006
    iget-object v1, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->invoke:Lo/isLoginAvailableannotations;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    invoke-static {v1}, Lo/QRISTransferViewModel;->write(Lo/isLoginAvailableannotations;)Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 45007
    :goto_0
    iget-object v1, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->read:Ljava/util/List;

    const/16 v3, 0xa

    if-eqz v1, :cond_2

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 134
    check-cast v6, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;

    .line 23
    invoke-static {v6}, Lo/MutationViewModel_HiltModulesKeyModule;->write(Lo/CBSelectSOFViewModel_HiltModulesKeyModule;)Lo/getAssetUrl;

    move-result-object v6

    .line 134
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_1
    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 46008
    :goto_2
    iget-object v1, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/QRPromoExecuteException;

    if-eqz v1, :cond_3

    .line 24
    invoke-static {v1}, Lo/MutationViewModel_HiltModulesKeyModule;->a(Lo/QRPromoExecuteException;)Lo/getSourceAccountName;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 47009
    :goto_3
    iget-object v1, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 138
    check-cast v8, Lo/HomeSettingViewModel;

    .line 25
    invoke-static {v8}, Lo/MutationViewModel_HiltModulesKeyModule;->invoke(Lo/HomeSettingViewModel;)Lo/RuneKeyboard;

    move-result-object v8

    .line 138
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 139
    :cond_4
    check-cast v7, Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, v2

    .line 48010
    :goto_5
    iget-object v8, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->write:Ljava/lang/Boolean;

    .line 49011
    iget-object v1, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 142
    check-cast v10, Lo/QRCBHistoryDetailViewModel_HiltModulesKeyModule;

    .line 27
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51004
    iget-object v11, v10, Lo/QRCBHistoryDetailViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    .line 51006
    iget-object v10, v10, Lo/QRCBHistoryDetailViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    .line 50054
    new-instance v12, Lo/getRecipientCount;

    invoke-direct {v12, v11, v10}, Lo/getRecipientCount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 143
    :cond_6
    check-cast v9, Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object v9, v2

    .line 51014
    :goto_7
    iget-object p0, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-eqz p0, :cond_9

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Lo/QRCBHistoryDetailViewModel;

    .line 28
    invoke-static {v1}, Lo/MutationViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/QRCBHistoryDetailViewModel;)Lo/getFormattedExpiredAt;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 147
    :cond_8
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_9
    move-object v10, v2

    .line 21
    new-instance p0, Lo/getFormattedGiftType;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lo/getFormattedGiftType;-><init>(Lo/TransferVAPinViewModel_HiltModulesKeyModule;Ljava/util/List;Lo/getSourceAccountName;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final write(Lo/getAssetUrl;)Lo/CBSelectSOFViewModel_HiltModulesKeyModule;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    iget-object v1, p0, Lo/getAssetUrl;->RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v1}, Lo/QRISTransferViewModel;->read(Lo/TransferVAPinViewModel_HiltModulesKeyModule;)Lo/isLoginAvailableannotations;

    move-result-object v1

    goto :goto_0

    .line 91
    :cond_0
    new-instance v3, Lo/writeSelfauth_release;

    invoke-direct {v3, v0, v0}, Lo/writeSelfauth_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v4, Lo/getXTokenAccessannotations;

    invoke-direct {v4, v0, v0}, Lo/getXTokenAccessannotations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lo/isLoginAvailableannotations;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/isLoginAvailableannotations;-><init>(Lo/writeSelfauth_release;Lo/getXTokenAccessannotations;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3009
    :goto_0
    iget-object v2, p0, Lo/getAssetUrl;->invoke:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4011
    :goto_1
    iget-object v3, p0, Lo/getAssetUrl;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v0

    .line 5010
    :cond_2
    iget-object p0, p0, Lo/getAssetUrl;->read:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    .line 89
    :goto_2
    new-instance p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;

    invoke-direct {p0, v1, v2, v3, v0}, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;-><init>(Lo/isLoginAvailableannotations;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final write(Lo/CBSelectSOFViewModel_HiltModulesKeyModule;)Lo/getAssetUrl;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40006
    iget-object v0, p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->write:Lo/isLoginAvailableannotations;

    .line 34
    invoke-static {v0}, Lo/QRISTransferViewModel;->write(Lo/isLoginAvailableannotations;)Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object v0

    .line 41007
    iget-boolean v1, p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->a:Z

    .line 42009
    iget-object v2, p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    .line 43008
    iget-object p0, p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 33
    new-instance v3, Lo/getAssetUrl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v0, v1, v2, p0}, Lo/getAssetUrl;-><init>(Lo/TransferVAPinViewModel_HiltModulesKeyModule;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
