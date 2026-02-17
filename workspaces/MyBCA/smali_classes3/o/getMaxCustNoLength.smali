.class public final Lo/getMaxCustNoLength;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static write(Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;)Lo/getFieldLabels;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 84
    invoke-virtual {p0}, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;->write()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 141
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 87
    :cond_1
    invoke-virtual {p0}, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;->invoke()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 91
    :cond_3
    invoke-virtual {p0}, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {p0}, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {p0}, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 90
    new-instance p0, Lo/getFieldLabels;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/getFieldLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final write(Lo/VideoCallResultViewModel;)Lo/getListEn;
    .locals 34

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getFieldLabel2;->a(Ljava/lang/String;)I

    move-result v0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->RatingCompat()Ljava/lang/String;

    move-result-object v12

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->AudioAttributesCompatParcelizer()Ljava/lang/Long;

    move-result-object v13

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/Boolean;

    move-result-object v14

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->IMediaSession()Ljava/lang/String;

    move-result-object v19

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v15

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Long;

    move-result-object v16

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->write()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 137
    check-cast v11, Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;

    .line 65
    invoke-static {v11}, Lo/getMaxCustNoLength;->write(Lo/SourceOfIncomeSelectionViewModel_HiltModulesKeyModule;)Lo/getFieldLabels;

    move-result-object v11

    .line 137
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    check-cast v6, Ljava/util/List;

    move-object/from16 v17, v6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v17, v2

    .line 67
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v20

    .line 68
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v24

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v27

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v21

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v23

    const v25, 0x384221c1

    const v26, -0x384221bf

    invoke-static/range {v21 .. v27}, Lo/VideoCallResultViewModel;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/Boolean;

    move-result-object v22

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v18

    .line 73
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v26

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v29

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v23

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v25

    const v27, 0x23dcbbb6

    const v28, -0x23dcbbb5

    invoke-static/range {v23 .. v29}, Lo/VideoCallResultViewModel;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v23

    .line 75
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v30

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v33

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v27

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v29

    const v31, 0x42c081d1

    const v32, -0x42c081ce

    invoke-static/range {v27 .. v33}, Lo/VideoCallResultViewModel;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->invoke()Ljava/lang/String;

    move-result-object v28

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallResultViewModel;->read()Ljava/lang/String;

    move-result-object v29

    .line 50
    new-instance v1, Lo/getListEn;

    move-object v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v27, 0x0

    const/high16 v30, 0x800000

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v31}, Lo/getListEn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
