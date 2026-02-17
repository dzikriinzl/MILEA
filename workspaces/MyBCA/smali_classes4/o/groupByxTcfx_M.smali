.class public final Lo/groupByxTcfx_M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/removeInternal;",
            ">;)",
            "Ljava/util/List<",
            "Lo/groupByToqOZmbk8;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Lo/removeInternal;

    .line 1004
    iget-object v2, v1, Lo/removeInternal;->a:Ljava/lang/String;

    .line 2005
    iget-object v3, v1, Lo/removeInternal;->write:Ljava/lang/String;

    .line 3006
    iget-object v1, v1, Lo/removeInternal;->read:Ljava/lang/String;

    .line 28
    new-instance v4, Lo/groupByToqOZmbk8;

    invoke-direct {v4, v2, v3, v1}, Lo/groupByToqOZmbk8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final write(Lo/getOrNullPpDY95g;)Lo/groupByTociTST8;
    .locals 23

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullPpDY95g;->AudioAttributesImplBaseParcelizer()Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyInterface;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 66
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullPpDY95g;->AudioAttributesImplBaseParcelizer()Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 67
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullPpDY95g;->AudioAttributesImplBaseParcelizer()Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyInterface;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getLocalizedKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_5

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v2

    .line 64
    :goto_5
    new-instance v2, Lo/insertBoolean;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/insertBoolean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullPpDY95g;->read()Ljava/lang/String;

    move-result-object v18

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullPpDY95g;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v17

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullPpDY95g;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v13

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullPpDY95g;->a()Ljava/lang/String;

    move-result-object v15

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullPpDY95g;->write()Ljava/lang/String;

    move-result-object v14

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullPpDY95g;->AudioAttributesImplApi21Parcelizer()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v3

    :goto_6
    if-nez v4, :cond_7

    move-object v4, v0

    .line 76
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullPpDY95g;->AudioAttributesImplApi21Parcelizer()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v3

    :goto_7
    if-nez v5, :cond_9

    move-object v5, v0

    .line 77
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullPpDY95g;->AudioAttributesImplApi21Parcelizer()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getLocalizedKey()Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    move-object v0, v3

    .line 74
    :cond_b
    new-instance v1, Lo/createAndSetEmbeddedObject;

    invoke-direct {v1, v4, v5, v0}, Lo/createAndSetEmbeddedObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lo/groupByTociTST8;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc0d

    const/16 v22, 0x0

    move-object v8, v0

    move-object v10, v2

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v22}, Lo/groupByTociTST8;-><init>(Lo/groupByToq8RuPII;Lo/insertBoolean;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/createAndSetEmbeddedObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
