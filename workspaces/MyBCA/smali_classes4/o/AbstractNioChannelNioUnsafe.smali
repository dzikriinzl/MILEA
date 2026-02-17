.class public final Lo/AbstractNioChannelNioUnsafe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/channelReady$a;Ljava/lang/String;)Lo/setKeepAlive;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lo/channelReady$a;->read()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lo/channelReady$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lo/getAccountEntity;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 269
    :goto_0
    invoke-virtual {p0}, Lo/channelReady$a;->invoke()Z

    move-result p0

    .line 266
    new-instance v1, Lo/setKeepAlive;

    invoke-direct {v1, v0, p1, p0}, Lo/setKeepAlive;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static final a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 610
    :goto_0
    invoke-virtual {p0}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 611
    :goto_1
    invoke-virtual {p0}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v6

    .line 608
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final a(Lo/ChannelInputShutdownEvent;)Lo/setReceiveBufferSize;
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/ChannelInputShutdownEvent;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    .line 78
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    const v7, 0x71f6ad86

    const v3, -0x71f6ad86

    invoke-static/range {v3 .. v9}, Lo/ChannelInputShutdownEvent;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 79
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v10

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v9

    const v8, -0x4f3c4576

    const v4, 0x4f3c4577

    invoke-static/range {v4 .. v10}, Lo/ChannelInputShutdownEvent;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    new-instance v12, Lo/setSendBufferSize;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lo/setSendBufferSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v12

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 80
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/ChannelInputShutdownEvent;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 81
    new-instance v5, Lo/component12;

    invoke-direct {v5, v4, v4}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 86
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/ChannelInputShutdownEvent;->invoke()Ljava/math/BigDecimal;

    move-result-object v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/ChannelInputShutdownEvent;->read()Ljava/math/BigDecimal;

    move-result-object v8

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/ChannelInputShutdownEvent;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Long;

    move-result-object v10

    .line 89
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/KClasses;->write()I

    move-result v17

    invoke-static {}, Lo/KClasses;->write()I

    move-result v14

    invoke-static {}, Lo/KClasses;->write()I

    move-result v12

    invoke-static {}, Lo/KClasses;->write()I

    move-result v16

    const v15, 0x36e2f90d

    const v11, -0x36e2f90b

    invoke-static/range {v11 .. v17}, Lo/ChannelInputShutdownEvent;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/math/BigDecimal;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/ChannelInputShutdownEvent;->AudioAttributesCompatParcelizer()Lo/intrinsicHeight;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v0

    :cond_2
    move-object v13, v0

    .line 76
    new-instance v0, Lo/setReceiveBufferSize;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x604

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lo/setReceiveBufferSize;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Ljava/math/BigDecimal;Lo/component12;Lo/setSendBufferSize;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Throwable;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final invoke(Lo/FragmentSecondaryMarketBondsCallableFilterBinding;)Lo/getFormattedPhoneNumber;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-virtual {p0}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getEnglish()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 564
    :cond_0
    invoke-virtual {p0}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    .line 565
    :cond_1
    invoke-virtual {p0}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object p0

    .line 561
    new-instance v3, Lo/getFormattedPhoneNumber;

    invoke-direct {v3, v1, v0, v2, p0}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final write(Lo/selectNow;)Lo/setSoLinger;
    .locals 47

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual/range {p0 .. p0}, Lo/selectNow;->AudioAttributesImplApi21Parcelizer()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v2

    invoke-static {v2}, Lo/AbstractNioChannelNioUnsafe;->invoke(Lo/FragmentSecondaryMarketBondsCallableFilterBinding;)Lo/getFormattedPhoneNumber;

    move-result-object v25

    .line 415
    invoke-virtual/range {p0 .. p0}, Lo/selectNow;->AudioAttributesCompatParcelizer()Lo/intrinsicHeight;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v2

    invoke-static {v2, v4, v3, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, v4

    .line 417
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/selectNow;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v28

    .line 418
    invoke-virtual/range {p0 .. p0}, Lo/selectNow;->write()Ljava/lang/String;

    move-result-object v40

    .line 416
    new-instance v9, Lo/getLastLoginannotations;

    move-object/from16 v26, v9

    const/16 v27, 0x0

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x3dffd

    const/16 v46, 0x0

    invoke-direct/range {v26 .. v46}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    new-instance v19, Lo/setSendBufferSize;

    const/4 v11, 0x0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v29

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v32

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v27

    const v30, -0x428b3170

    const v31, 0x428b3171

    invoke-static/range {v26 .. v32}, Lo/selectNow;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1d

    const/16 v17, 0x0

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v17}, Lo/setSendBufferSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    invoke-virtual/range {p0 .. p0}, Lo/selectNow;->read()Ljava/lang/String;

    move-result-object v28

    .line 423
    invoke-virtual/range {p0 .. p0}, Lo/selectNow;->invoke()Ljava/lang/String;

    move-result-object v31

    .line 421
    new-instance v10, Lo/setReuseAddress;

    move-object/from16 v26, v10

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x3fed

    invoke-direct/range {v26 .. v43}, Lo/setReuseAddress;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    invoke-virtual/range {p0 .. p0}, Lo/selectNow;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    .line 426
    invoke-virtual/range {p0 .. p0}, Lo/selectNow;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v26

    .line 427
    invoke-virtual/range {p0 .. p0}, Lo/selectNow;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 691
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 692
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 693
    check-cast v6, Lo/intrinsicHeight;

    .line 428
    invoke-static {v6}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v6

    invoke-static {v6, v4, v3, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 693
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 694
    :cond_1
    check-cast v5, Ljava/util/List;

    move-object/from16 v22, v5

    goto :goto_2

    :cond_2
    move-object/from16 v22, v4

    .line 431
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/selectNow;->MediaDescriptionCompat()Lo/intrinsicHeight;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_4

    move-object/from16 v29, v0

    goto :goto_4

    :cond_4
    move-object/from16 v29, v2

    .line 432
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/selectNow;->MediaDescriptionCompat()Lo/intrinsicHeight;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    move-object/from16 v30, v0

    goto :goto_5

    :cond_6
    move-object/from16 v30, v4

    .line 430
    :goto_5
    new-instance v27, Lo/getRorona;

    move-object/from16 v24, v27

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x9

    const/16 v33, 0x0

    invoke-direct/range {v27 .. v33}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    invoke-virtual/range {p0 .. p0}, Lo/selectNow;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    .line 413
    new-instance v2, Lo/setSoLinger;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7832f9f

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v32}, Lo/setSoLinger;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Lo/setReuseAddress;ZLjava/lang/String;Lo/component12;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSendBufferSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
