.class public final Lo/isValidIcon;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/CommonNotificationBuilderDisplayNotificationInfo;Lo/forNonGDPRUser;)Lo/CommonNotificationBuilderDisplayNotificationInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CommonNotificationBuilderDisplayNotificationInfo;",
            "Lo/forNonGDPRUser<",
            "Lo/reduceELGow60;",
            ">;)",
            "Lo/CommonNotificationBuilderDisplayNotificationInfo;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/reduceELGow60;

    if-eqz v3, :cond_0

    .line 1044
    iget-object v3, v3, Lo/reduceELGow60;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/reduceELGow60;

    if-eqz v3, :cond_2

    .line 2045
    iget-object v3, v3, Lo/reduceELGow60;->MediaMetadataCompat:Ljava/lang/String;

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/reduceELGow60;

    if-eqz v3, :cond_3

    .line 3046
    iget-object v3, v3, Lo/reduceELGow60;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-eqz p1, :cond_4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/reduceELGow60;

    if-eqz v3, :cond_4

    .line 4047
    iget-object v3, v3, Lo/reduceELGow60;->AudioAttributesCompatParcelizer:Lo/AppsFlyerAdNetworkEventType;

    if-eqz v3, :cond_4

    .line 41
    invoke-static {v3}, Lo/getSessionFiles;->invoke(Lo/AppsFlyerAdNetworkEventType;)Lo/errordefault;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz p1, :cond_5

    .line 42
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/reduceELGow60;

    if-eqz v6, :cond_5

    .line 5049
    iget-object v6, v6, Lo/reduceELGow60;->ParcelableVolumeInfo:Ljava/lang/Double;

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    if-eqz p1, :cond_6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/reduceELGow60;

    if-eqz v6, :cond_6

    .line 6050
    iget-object v6, v6, Lo/reduceELGow60;->invoke:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    const-wide/16 v9, 0x0

    .line 43
    invoke-static {v6, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/reduceELGow60;

    if-eqz v6, :cond_7

    .line 7050
    iget-object v6, v6, Lo/reduceELGow60;->invoke:Ljava/lang/Double;

    move-object v10, v6

    goto :goto_7

    :cond_7
    move-object v10, v2

    :goto_7
    if-eqz p1, :cond_8

    .line 44
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/reduceELGow60;

    if-eqz v6, :cond_8

    .line 8051
    iget-object v2, v6, Lo/reduceELGow60;->MediaSessionCompatToken:Ljava/lang/Double;

    :cond_8
    move-object v11, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v2, 0xcb0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v1, p0

    move-object v2, v0

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v21

    const v15, 0x4cd0ed28    # 1.095376E8f

    const v18, -0x4cd0ed28

    invoke-static/range {v15 .. v21}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonNotificationBuilderDisplayNotificationInfo;

    return-object v0
.end method

.method public static final read(Lo/reduceELGow60;)Lo/ConstantsFirelogAnalytics;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19056
    iget-object v3, v0, Lo/reduceELGow60;->IMediaControllerCallback:Ljava/lang/String;

    .line 20046
    iget-object v2, v0, Lo/reduceELGow60;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v2

    .line 21045
    :goto_0
    iget-object v5, v0, Lo/reduceELGow60;->MediaMetadataCompat:Ljava/lang/String;

    .line 22044
    iget-object v2, v0, Lo/reduceELGow60;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 78
    :goto_1
    new-instance v13, Lo/ConstantsMessageNotificationKeys;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x32

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lo/ConstantsMessageNotificationKeys;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/errordefault;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23055
    iget-object v5, v0, Lo/reduceELGow60;->PlaybackStateCompat:Ljava/lang/String;

    .line 24048
    iget-object v2, v0, Lo/reduceELGow60;->write:Lo/randomOrNulls5X_as8;

    .line 84
    sget-object v4, Lo/randomOrNulls5X_as8;->RemoteActionCompatParcelizer:Lo/randomOrNulls5X_as8;

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v4, :cond_4

    .line 25058
    iget-object v2, v0, Lo/reduceELGow60;->IconCompatParcelizer:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 132
    check-cast v9, Lo/reduceWyvcNBI;

    .line 85
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27007
    iget-object v10, v9, Lo/reduceWyvcNBI;->RemoteActionCompatParcelizer:Lo/getHasConsentForDataUsage;

    .line 26106
    invoke-static {v10, v8, v7, v8}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 28006
    iget-object v9, v9, Lo/reduceWyvcNBI;->read:Ljava/lang/String;

    .line 26105
    new-instance v10, Lo/ConstantsAnalyticsKeys;

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x0

    move-object v14, v10

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v21}, Lo/ConstantsAnalyticsKeys;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 133
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 85
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 86
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 29059
    :cond_5
    :goto_3
    iget-object v9, v0, Lo/reduceELGow60;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 30060
    iget-object v10, v0, Lo/reduceELGow60;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 31062
    iget-object v11, v0, Lo/reduceELGow60;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 32061
    iget-object v12, v0, Lo/reduceELGow60;->MediaDescriptionCompat:Ljava/lang/String;

    .line 33057
    iget-object v14, v0, Lo/reduceELGow60;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Long;

    .line 34063
    iget-object v15, v0, Lo/reduceELGow60;->IMediaSession:Ljava/lang/String;

    .line 35048
    iget-object v4, v0, Lo/reduceELGow60;->write:Lo/randomOrNulls5X_as8;

    .line 36054
    iget-object v2, v0, Lo/reduceELGow60;->RemoteActionCompatParcelizer:Lo/reduceIndexedD40WMg8;

    .line 37043
    iget-object v6, v0, Lo/reduceELGow60;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getHasConsentForDataUsage;

    if-eqz v6, :cond_6

    .line 95
    invoke-static {v6, v8, v7, v8}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_4

    :cond_6
    move-object/from16 v17, v8

    .line 38064
    :goto_4
    iget-object v6, v0, Lo/reduceELGow60;->MediaSessionCompatQueueItem:Lo/randomajY9A;

    if-eqz v6, :cond_7

    .line 96
    invoke-static {v6}, Lo/getSessionFiles;->read(Lo/randomajY9A;)Lo/logIfAble;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_5

    :cond_7
    move-object/from16 v18, v8

    .line 39065
    :goto_5
    iget-object v6, v0, Lo/reduceELGow60;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 40053
    iget-object v7, v0, Lo/reduceELGow60;->MediaBrowserCompatMediaItem:Ljava/util/List;

    if-eqz v7, :cond_9

    .line 98
    check-cast v7, Ljava/lang/Iterable;

    .line 134
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v21, v2

    const/16 v2, 0xa

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 136
    check-cast v7, Lo/getHasConsentForDataUsage;

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 98
    invoke-static {v7, v4, v2, v4}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move-object/from16 v4, v19

    goto :goto_6

    :cond_8
    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 137
    check-cast v8, Ljava/util/List;

    .line 98
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object v4, v8

    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_a
    move-object/from16 v22, v2

    .line 99
    invoke-static {}, Lo/getNotificationCount;->write()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 41066
    iget-object v2, v0, Lo/reduceELGow60;->MediaBrowserCompatItemReceiver:Lo/reduceIndexedOrNullD40WMg8;

    if-eqz v2, :cond_c

    .line 42004
    iget-object v2, v2, Lo/reduceIndexedOrNullD40WMg8;->read:Ljava/util/List;

    goto :goto_8

    .line 43066
    :cond_b
    iget-object v2, v0, Lo/reduceELGow60;->MediaBrowserCompatItemReceiver:Lo/reduceIndexedOrNullD40WMg8;

    if-eqz v2, :cond_c

    .line 44005
    iget-object v2, v2, Lo/reduceIndexedOrNullD40WMg8;->write:Ljava/util/List;

    :goto_8
    move-object/from16 v23, v2

    goto :goto_9

    :cond_c
    move-object/from16 v23, v4

    .line 45067
    :goto_9
    iget-object v0, v0, Lo/reduceELGow60;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    .line 76
    new-instance v0, Lo/ConstantsFirelogAnalytics;

    move-object/from16 v16, v21

    move-object v2, v0

    move-object v4, v13

    move-object/from16 v21, v6

    move-object v6, v1

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v19

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    invoke-direct/range {v2 .. v20}, Lo/ConstantsFirelogAnalytics;-><init>(Ljava/lang/String;Lo/ConstantsMessageNotificationKeys;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lo/randomOrNulls5X_as8;Lo/reduceIndexedD40WMg8;Ljava/lang/String;Lo/logIfAble;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final read(Lo/shouldUploadMetrics;Lo/forNonGDPRUser;)Lo/shouldUploadMetrics;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldUploadMetrics;",
            "Lo/forNonGDPRUser<",
            "Lo/reduceELGow60;",
            ">;)",
            "Lo/shouldUploadMetrics;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/reduceELGow60;

    if-eqz v4, :cond_0

    .line 9043
    iget-object v4, v4, Lo/reduceELGow60;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getHasConsentForDataUsage;

    if-eqz v4, :cond_0

    .line 25
    invoke-static {v4, v3, v2, v3}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/16 v5, 0xa

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/reduceELGow60;

    if-eqz v6, :cond_2

    .line 10042
    iget-object v6, v6, Lo/reduceELGow60;->RatingCompat:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 26
    check-cast v6, Ljava/lang/Iterable;

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 115
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 116
    check-cast v8, Lo/onInstallConversionFailureNative;

    .line 26
    invoke-static {v8}, Lo/getSessionFiles;->RemoteActionCompatParcelizer(Lo/onInstallConversionFailureNative;)Lo/getReports;

    move-result-object v8

    .line 116
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 26
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_3
    if-eqz p1, :cond_4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/reduceELGow60;

    if-eqz v7, :cond_4

    .line 11048
    iget-object v7, v7, Lo/reduceELGow60;->write:Lo/randomOrNulls5X_as8;

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    if-eqz p1, :cond_7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/reduceELGow60;

    if-eqz v8, :cond_7

    .line 12052
    iget-object v8, v8, Lo/reduceELGow60;->a:Ljava/util/List;

    if-eqz v8, :cond_7

    .line 28
    check-cast v8, Ljava/lang/Iterable;

    .line 118
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 119
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 120
    check-cast v10, Lo/reduceIndexedEOyYB1Y;

    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14007
    iget-wide v14, v10, Lo/reduceIndexedEOyYB1Y;->write:D

    .line 15006
    iget-object v12, v10, Lo/reduceIndexedEOyYB1Y;->a:Ljava/lang/String;

    .line 16008
    iget-object v10, v10, Lo/reduceIndexedEOyYB1Y;->RemoteActionCompatParcelizer:Lo/getHasConsentForDataUsage;

    if-eqz v10, :cond_5

    .line 13052
    invoke-static {v10, v3, v2, v3}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_4

    :cond_5
    move-object/from16 v16, v3

    .line 13049
    :goto_4
    new-instance v10, Lo/ConstantsAnalyticsKeys;

    const/4 v13, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lo/ConstantsAnalyticsKeys;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 121
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 28
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    if-eqz p1, :cond_a

    .line 29
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/reduceELGow60;

    if-eqz v8, :cond_a

    .line 17053
    iget-object v8, v8, Lo/reduceELGow60;->MediaBrowserCompatMediaItem:Ljava/util/List;

    if-eqz v8, :cond_a

    .line 29
    check-cast v8, Ljava/lang/Iterable;

    .line 122
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 123
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 124
    check-cast v8, Lo/getHasConsentForDataUsage;

    .line 29
    invoke-static {v8, v3, v2, v3}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 125
    :cond_9
    check-cast v9, Ljava/util/List;

    .line 29
    check-cast v9, Ljava/lang/Iterable;

    .line 30
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    .line 31
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_b
    move-object v8, v2

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/reduceELGow60;

    if-eqz v2, :cond_c

    .line 18054
    iget-object v2, v2, Lo/reduceELGow60;->RemoteActionCompatParcelizer:Lo/reduceIndexedD40WMg8;

    move-object v9, v2

    goto :goto_6

    :cond_c
    move-object v9, v3

    :goto_6
    const/4 v2, 0x0

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    .line 24
    invoke-static/range {v1 .. v9}, Lo/shouldUploadMetrics;->read(Lo/shouldUploadMetrics;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/randomOrNulls5X_as8;Ljava/util/List;Ljava/util/List;Lo/reduceIndexedD40WMg8;I)Lo/shouldUploadMetrics;

    move-result-object v0

    return-object v0
.end method
