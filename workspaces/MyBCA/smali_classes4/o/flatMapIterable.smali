.class public final Lo/flatMapIterable;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/firstOrError;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 14
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method

.method private static invoke(Lo/filter;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    sget-object v0, Lo/doOnNext$a;->RemoteActionCompatParcelizer:Lo/doOnNext$a;

    .line 36
    new-instance v2, Lo/doOnNext;

    invoke-direct {v2, v0}, Lo/doOnNext;-><init>(Lo/doOnNext$a;)V

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :try_start_0
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk:I

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/filter;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 46
    sget-object v6, Lo/doOnNext$a;->RemoteActionCompatParcelizer:Lo/doOnNext$a;

    .line 43
    new-instance v0, Lo/MessagesLoopingMessage;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf1

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_0
    sget v13, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setImplementationMode:I

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/filter;->a()Ljava/lang/String;

    move-result-object v11

    .line 57
    sget-object v12, Lo/doOnNext$a;->RemoteActionCompatParcelizer:Lo/doOnNext$a;

    .line 54
    new-instance v0, Lo/MessagesLoopingMessage;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf1

    const/16 v19, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private write(Lo/firstOrError;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/firstOrError;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lo/firstOrError;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/filter;

    invoke-static {v0}, Lo/flatMapIterable;->invoke(Lo/filter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x37030861

    const v9, 0x37030861

    invoke-static/range {v4 .. v10}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1065
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    sget-object v4, Lo/doOnNext$a;->invoke:Lo/doOnNext$a;

    .line 1068
    new-instance v5, Lo/doOnNext;

    invoke-direct {v5, v4}, Lo/doOnNext;-><init>(Lo/doOnNext$a;)V

    .line 1067
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1075
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->pop:I

    .line 1076
    invoke-virtual/range {p1 .. p1}, Lo/firstOrError;->read()Ljava/lang/String;

    move-result-object v8

    .line 1077
    sget-object v9, Lo/doOnNext$a;->invoke:Lo/doOnNext$a;

    .line 1074
    new-instance v4, Lo/MessagesLoopingMessage;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf1

    const/16 v16, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1073
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1080
    invoke-virtual/range {p1 .. p1}, Lo/firstOrError;->write()Lo/doOnLifecycle;

    move-result-object v4

    .line 2086
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1

    .line 2090
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeRotateYUV:I

    .line 2091
    invoke-virtual {v4}, Lo/doOnLifecycle;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 2092
    sget-object v9, Lo/doOnNext$a;->invoke:Lo/doOnNext$a;

    .line 2089
    new-instance v15, Lo/MessagesLoopingMessage;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf1

    const/16 v17, 0x0

    move-object v6, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v18

    .line 2088
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2097
    sget v11, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setInflatedId:I

    .line 2098
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v16

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v15

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v12

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v17

    const v14, 0x1faa24ad

    const v18, -0x1faa24ac

    invoke-static/range {v12 .. v18}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 2099
    sget-object v10, Lo/doOnNext$a;->invoke:Lo/doOnNext$a;

    .line 2096
    new-instance v6, Lo/MessagesLoopingMessage;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf1

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2095
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2104
    sget v22, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSlotIndex:I

    .line 2105
    invoke-virtual {v4}, Lo/doOnLifecycle;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v20

    .line 2106
    sget-object v21, Lo/doOnNext$a;->invoke:Lo/doOnNext$a;

    .line 2103
    new-instance v6, Lo/MessagesLoopingMessage;

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xf1

    const/16 v28, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v28}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2102
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2111
    sget v11, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setNodeCount:I

    .line 2112
    invoke-virtual {v4}, Lo/doOnLifecycle;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    sget-object v10, Lo/doOnNext$a;->invoke:Lo/doOnNext$a;

    .line 2110
    new-instance v1, Lo/MessagesLoopingMessage;

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2109
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2118
    sget v22, Lo/getAED$AudioAttributesImplApi26Parcelizer;->openInformation:I

    .line 2119
    invoke-virtual {v4}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v20

    .line 2120
    sget-object v21, Lo/doOnNext$a;->invoke:Lo/doOnNext$a;

    .line 2117
    new-instance v1, Lo/MessagesLoopingMessage;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v28}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2116
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2125
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->HotReloader:I

    .line 2126
    invoke-virtual {v4}, Lo/doOnLifecycle;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    .line 2127
    sget-object v9, Lo/doOnNext$a;->invoke:Lo/doOnNext$a;

    .line 2124
    new-instance v1, Lo/MessagesLoopingMessage;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xf1

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2123
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2131
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 1080
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1082
    check-cast v0, Ljava/util/List;

    .line 26
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3139
    sget-object v1, Lo/doOnNext$a;->write:Lo/doOnNext$a;

    .line 3138
    new-instance v4, Lo/doOnNext;

    invoke-direct {v4, v1}, Lo/doOnNext;-><init>(Lo/doOnNext$a;)V

    .line 3137
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3142
    invoke-virtual/range {p1 .. p1}, Lo/firstOrError;->write()Lo/doOnLifecycle;

    move-result-object v1

    .line 4148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 4152
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraUnavailableException:I

    .line 4153
    invoke-virtual {v1}, Lo/doOnLifecycle;->write()Ljava/lang/String;

    move-result-object v6

    .line 4154
    sget-object v7, Lo/doOnNext$a;->write:Lo/doOnNext$a;

    .line 4151
    new-instance v15, Lo/MessagesLoopingMessage;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf1

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4150
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4159
    sget v20, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraInfoUnavailableException:I

    .line 4160
    invoke-virtual {v1}, Lo/doOnLifecycle;->read()Ljava/lang/String;

    move-result-object v18

    .line 4161
    sget-object v19, Lo/doOnNext$a;->write:Lo/doOnNext$a;

    .line 4158
    new-instance v4, Lo/MessagesLoopingMessage;

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf1

    const/16 v26, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4157
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4166
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Invalidation:I

    .line 4167
    invoke-virtual {v1}, Lo/doOnLifecycle;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v7

    .line 4168
    sget-object v8, Lo/doOnNext$a;->write:Lo/doOnNext$a;

    .line 4165
    new-instance v4, Lo/MessagesLoopingMessage;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf1

    const/4 v15, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4164
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4173
    sget v20, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeConvertAndroid420ToBitmap:I

    .line 4174
    invoke-virtual {v1}, Lo/doOnLifecycle;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v18

    .line 4175
    sget-object v19, Lo/doOnNext$a;->write:Lo/doOnNext$a;

    .line 4172
    new-instance v4, Lo/MessagesLoopingMessage;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4171
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4180
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraValidatorCameraIdListIncorrectException:I

    .line 4181
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v14

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v13

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v10

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v15

    const v12, 0x385d8298

    const v16, -0x385d8298

    invoke-static/range {v10 .. v16}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 4182
    sget-object v8, Lo/doOnNext$a;->write:Lo/doOnNext$a;

    .line 4179
    new-instance v4, Lo/MessagesLoopingMessage;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf1

    const/4 v15, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4178
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4187
    sget v20, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getGroupULZAiWs:I

    .line 4188
    invoke-virtual {v1}, Lo/doOnLifecycle;->a()Ljava/lang/String;

    move-result-object v18

    .line 4189
    sget-object v19, Lo/doOnNext$a;->write:Lo/doOnNext$a;

    .line 4186
    new-instance v1, Lo/MessagesLoopingMessage;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4185
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4193
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 3142
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3144
    check-cast v0, Ljava/util/List;

    .line 27
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    check-cast v3, Ljava/util/List;

    return-object v3
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lo/firstOrError;

    invoke-direct {p0, p1}, Lo/flatMapIterable;->write(Lo/firstOrError;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
