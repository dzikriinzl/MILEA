.class public final Lo/setInputTypeDecimal;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lo/onButtonClicked;)Lo/ProvisioningException;
    .locals 27

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/onButtonClicked;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/onButtonClicked;->write()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/onButtonClicked;->read()Lo/CBCheckStatusViewModel;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v4}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 1036
    invoke-virtual {v4}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 1034
    new-instance v6, Lo/getAssetId;

    invoke-direct {v6, v5, v4}, Lo/getAssetId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/onButtonClicked;->a()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/onButtonClicked;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Lo/DeleteSakukuVerifyPinActivity;

    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {v7}, Lo/DeleteSakukuVerifyPinActivity;->write()Ljava/lang/String;

    move-result-object v9

    .line 2043
    invoke-virtual {v7}, Lo/DeleteSakukuVerifyPinActivity;->read()Ljava/lang/String;

    move-result-object v10

    .line 2044
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v17

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v13

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v14

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v16

    const v15, -0x4ae25d89

    const v12, 0x4ae25d89    # 7417540.5f

    invoke-static/range {v11 .. v17}, Lo/DeleteSakukuVerifyPinActivity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 2045
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v18

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v14

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v15

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v17

    const v16, 0x79e28e40

    const v13, -0x79e28e3e

    invoke-static/range {v12 .. v18}, Lo/DeleteSakukuVerifyPinActivity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    .line 2046
    invoke-virtual {v7}, Lo/DeleteSakukuVerifyPinActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 2047
    invoke-virtual {v7}, Lo/DeleteSakukuVerifyPinActivity;->invoke()Ljava/lang/String;

    move-result-object v14

    .line 2048
    invoke-virtual {v7}, Lo/DeleteSakukuVerifyPinActivity;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    .line 2049
    invoke-virtual {v7}, Lo/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v16

    .line 2050
    invoke-virtual {v7}, Lo/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v17

    .line 2051
    invoke-virtual {v7}, Lo/DeleteSakukuVerifyPinActivity;->a()Ljava/lang/String;

    move-result-object v18

    .line 2052
    invoke-virtual {v7}, Lo/DeleteSakukuVerifyPinActivity;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v19

    .line 2053
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v26

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v22

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v23

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v25

    const v24, 0x6099f93c

    const v21, -0x6099f93b    # -4.8709994E-20f

    invoke-static/range {v20 .. v26}, Lo/DeleteSakukuVerifyPinActivity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    .line 2041
    new-instance v7, Lo/BeneficiaryViewModel;

    move-object v8, v7

    invoke-direct/range {v8 .. v20}, Lo/BeneficiaryViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :cond_0
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 24
    new-instance v7, Lo/ProvisioningException;

    move-object v1, v7

    move-object v4, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/ProvisioningException;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getAssetId;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public static final write(Lo/SakukuFormActivity;)Lo/TransferBCAPinViewModel;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lo/SakukuFormActivity;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lo/SakukuFormActivity;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lo/SakukuFormActivity;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lo/SakukuFormActivity;->write()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lo/SakukuFormActivity;->read()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Lo/onButtonClicked;

    .line 18
    invoke-static {v6}, Lo/setInputTypeDecimal;->a(Lo/onButtonClicked;)Lo/ProvisioningException;

    move-result-object v6

    .line 58
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Lo/SakukuFormActivity;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Boolean;

    move-result-object v7

    .line 13
    new-instance p0, Lo/TransferBCAPinViewModel;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/TransferBCAPinViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object p0
.end method
