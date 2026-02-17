.class public final Lo/PoolThreadCacheMemoryRegionCache1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static RemoteActionCompatParcelizer(Lo/smallIdx;)Lo/newArenaArray;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    iget-object v1, p0, Lo/smallIdx;->write:Ljava/util/Date;

    .line 52
    invoke-static {v1}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3008
    iget-object p0, p0, Lo/smallIdx;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    .line 51
    new-instance v0, Lo/newArenaArray;

    invoke-direct {v0, v1, p0}, Lo/newArenaArray;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static final read(Lo/newChunk;)Lo/PooledUnsafeHeapByteBuf1;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lo/newChunk;->invoke()Lo/newSubpagePoolHead;

    move-result-object v1

    invoke-static {v1}, Lo/PoolThreadCacheMemoryRegionCache1;->read(Lo/newSubpagePoolHead;)Lo/reuse;

    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lo/newChunk;->read()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 79
    check-cast v4, Lo/newUnpooledChunk;

    .line 66
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v4}, Lo/newUnpooledChunk;->a()Ljava/lang/String;

    move-result-object v6

    .line 1058
    invoke-virtual {v4}, Lo/newUnpooledChunk;->write()Ljava/lang/String;

    move-result-object v7

    .line 1059
    invoke-virtual {v4}, Lo/newUnpooledChunk;->read()Ljava/lang/String;

    move-result-object v8

    .line 1060
    invoke-virtual {v4}, Lo/newUnpooledChunk;->RemoteActionCompatParcelizer()Z

    move-result v9

    .line 1061
    invoke-virtual {v4}, Lo/newUnpooledChunk;->invoke()Z

    move-result v10

    .line 1056
    new-instance v4, Lo/newUnsafeInstance;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo/newUnsafeInstance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Lo/newChunk;->a()Lo/EventChannel1;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0xd49179c

    const v7, 0xd49179c

    invoke-static/range {v5 .. v11}, Lo/EventChannel1;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    if-nez p0, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    move-object v5, p0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    new-instance p0, Lo/PooledUnsafeHeapByteBuf1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lo/PooledUnsafeHeapByteBuf1;-><init>(Lo/reuse;Ljava/util/List;Ljava/math/BigDecimal;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final read(Lo/newSubpagePoolHead;)Lo/reuse;
    .locals 44

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v3

    .line 16
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    const v9, 0x7457e8a4

    const v8, -0x7457e8a2

    invoke-static/range {v4 .. v10}, Lo/newSubpagePoolHead;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v6

    .line 19
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v13

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    const v12, 0x13738c42

    const v11, -0x13738c3e

    invoke-static/range {v7 .. v13}, Lo/newSubpagePoolHead;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v10

    .line 23
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v14

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v17

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v12

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v13

    const v16, -0x247bcf6e

    const v15, 0x247bcf6e

    invoke-static/range {v11 .. v17}, Lo/newSubpagePoolHead;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v12

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->IMediaSession()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v16

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v17

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->_init_lambda4()Ljava/math/BigDecimal;

    move-result-object v18

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/math/BigDecimal;

    move-result-object v19

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v20, v15

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 71
    check-cast v15, Lo/smallIdx;

    .line 32
    invoke-static {v15}, Lo/PoolThreadCacheMemoryRegionCache1;->RemoteActionCompatParcelizer(Lo/smallIdx;)Lo/newArenaArray;

    move-result-object v15

    .line 71
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->MediaBrowserCompatItemReceiver()Lo/smallIdx;

    move-result-object v2

    invoke-static {v2}, Lo/PoolThreadCacheMemoryRegionCache1;->RemoteActionCompatParcelizer(Lo/smallIdx;)Lo/newArenaArray;

    move-result-object v21

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->invoke()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 73
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Lo/smallIdx;

    .line 34
    invoke-static {v2}, Lo/PoolThreadCacheMemoryRegionCache1;->RemoteActionCompatParcelizer(Lo/smallIdx;)Lo/newArenaArray;

    move-result-object v2

    .line 75
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v22, v15

    check-cast v22, Ljava/util/List;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->MediaDescriptionCompat()Lo/smallIdx;

    move-result-object v1

    invoke-static {v1}, Lo/PoolThreadCacheMemoryRegionCache1;->RemoteActionCompatParcelizer(Lo/smallIdx;)Lo/newArenaArray;

    move-result-object v23

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->MediaBrowserCompatSearchResultReceiver()Ljava/util/Date;

    move-result-object v24

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->AudioAttributesImplBaseParcelizer()Ljava/math/BigDecimal;

    move-result-object v25

    .line 38
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v29

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v32

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v27

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v28

    const v31, -0x4c37563f

    const v30, 0x4c375645    # 4.8060692E7f

    invoke-static/range {v26 .. v32}, Lo/newSubpagePoolHead;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/math/BigDecimal;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->MediaMetadataCompat()Ljava/math/BigDecimal;

    move-result-object v27

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v28

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->write()Z

    move-result v29

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v30

    .line 43
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v34

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v37

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v32

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v33

    const v36, 0x4b9273f

    const v35, -0x4b9273e

    invoke-static/range {v31 .. v37}, Lo/newSubpagePoolHead;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/util/Date;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->_init_lambda2()Z

    move-result v32

    .line 45
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v36

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v39

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v34

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v35

    const v38, -0x712a1df7

    const v37, 0x712a1dfa

    invoke-static/range {v33 .. v39}, Lo/newSubpagePoolHead;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->a()Z

    move-result v35

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/newSubpagePoolHead;->read()Ljava/lang/String;

    move-result-object v36

    .line 48
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v40

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v43

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v38

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v39

    const v42, 0x19f566dc

    const v41, -0x19f566d7

    invoke-static/range {v37 .. v43}, Lo/newSubpagePoolHead;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    .line 14
    new-instance v1, Lo/reuse;

    move-object v2, v1

    move-object/from16 v15, v20

    move-object/from16 v20, v0

    invoke-direct/range {v2 .. v36}, Lo/reuse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Lo/newArenaArray;Ljava/util/List;Lo/newArenaArray;Ljava/util/Date;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Date;ZZLjava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method
