.class public final Lo/getIndicesGBYM_sE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/getOrNullqFRl0hI;)Lo/groupByToQxgOkWg;
    .locals 82

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullqFRl0hI;->write()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullqFRl0hI;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullqFRl0hI;->a()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/getOrNullqFRl0hI;->invoke()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 294
    check-cast v6, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 130
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->accessensureViewModelStore()Ljava/lang/String;

    move-result-object v10

    .line 132
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v9

    .line 133
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v14

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v15

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v12

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v13

    const v16, 0x6deb2eb0

    const v11, -0x6deb2eac

    invoke-static/range {v11 .. v17}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v60, v7

    check-cast v60, Ljava/math/BigDecimal;

    .line 134
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->ensureViewModelStore()Ljava/lang/String;

    move-result-object v65

    .line 135
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 295
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 296
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 297
    check-cast v12, Lo/getOrElsecOVybQ;

    .line 137
    invoke-virtual {v12}, Lo/getOrElsecOVybQ;->AudioAttributesImplBaseParcelizer()Ljava/math/BigDecimal;

    move-result-object v13

    if-nez v13, :cond_0

    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    move-object v15, v13

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v21

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v20

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v16

    const v22, 0x764a20fc

    const v17, -0x764a20fb

    invoke-static/range {v16 .. v22}, Lo/getOrElsecOVybQ;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/math/BigDecimal;

    if-nez v13, :cond_1

    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    move-object/from16 v16, v13

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v22

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v21

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    const v23, 0x25571731

    const v18, -0x25571731

    invoke-static/range {v17 .. v23}, Lo/getOrElsecOVybQ;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/math/BigDecimal;

    if-nez v13, :cond_2

    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    move-object/from16 v17, v13

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v12}, Lo/getOrElsecOVybQ;->a()Ljava/math/BigDecimal;

    move-result-object v13

    if-nez v13, :cond_3

    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    if-nez v13, :cond_3

    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    move-object/from16 v18, v13

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v12}, Lo/getOrElsecOVybQ;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v13

    if-nez v13, :cond_4

    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    move-object/from16 v19, v13

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v12}, Lo/getOrElsecOVybQ;->invoke()Ljava/math/BigDecimal;

    move-result-object v13

    if-nez v13, :cond_5

    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_5
    move-object/from16 v20, v13

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v12}, Lo/getOrElsecOVybQ;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v13

    if-nez v13, :cond_6

    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    move-object/from16 v21, v13

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v12}, Lo/getOrElsecOVybQ;->read()Ljava/math/BigDecimal;

    move-result-object v12

    if-nez v12, :cond_7

    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_7
    move-object/from16 v22, v12

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    new-instance v12, Lo/groupByToJM6gNCM;

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, Lo/groupByToJM6gNCM;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 297
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 298
    :cond_8
    move-object/from16 v76, v11

    check-cast v76, Ljava/util/List;

    .line 147
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaSessionCompatQueueItem()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 299
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 300
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 301
    check-cast v11, Lo/getOrElseXw8i6dc;

    .line 149
    invoke-virtual {v11}, Lo/getOrElseXw8i6dc;->write()Ljava/math/BigDecimal;

    move-result-object v12

    if-nez v12, :cond_9

    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v11}, Lo/getOrElseXw8i6dc;->read()Ljava/math/BigDecimal;

    move-result-object v13

    if-nez v13, :cond_a

    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_a
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v11}, Lo/getOrElseXw8i6dc;->invoke()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_b
    check-cast v11, Ljava/lang/Iterable;

    .line 302
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 303
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 304
    check-cast v15, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    .line 153
    invoke-virtual {v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v17

    .line 154
    invoke-virtual {v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RatingCompat()Ljava/lang/String;

    move-result-object v18

    .line 155
    invoke-virtual {v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v47

    .line 156
    invoke-virtual {v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write()Ljava/math/BigDecimal;

    move-result-object v22

    .line 152
    new-instance v15, Lo/nativeSetBinary;

    move-object/from16 v16, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0x6fffffdc

    const/16 v51, 0x0

    invoke-direct/range {v16 .. v51}, Lo/nativeSetBinary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTargetTable;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DIZDLjava/math/BigDecimal;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 305
    :cond_c
    check-cast v14, Ljava/util/List;

    .line 148
    new-instance v11, Lo/groupBybBsjw1Y;

    invoke-direct {v11, v12, v13, v14}, Lo/groupBybBsjw1Y;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 301
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 306
    :cond_d
    move-object/from16 v77, v7

    check-cast v77, Ljava/util/List;

    .line 129
    new-instance v6, Lo/getTargetTable;

    move-object v7, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v78, -0x8

    const v79, -0x840001

    const/16 v80, 0x3

    const/16 v81, 0x0

    invoke-direct/range {v7 .. v81}, Lo/getTargetTable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Lo/addNull;Lo/nativeInsertLong;Ljava/lang/String;Lo/addRow;Lo/addRealmAny;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;DLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 307
    :cond_e
    check-cast v4, Ljava/util/List;

    .line 124
    new-instance v1, Lo/groupByToQxgOkWg;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/groupByToQxgOkWg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
