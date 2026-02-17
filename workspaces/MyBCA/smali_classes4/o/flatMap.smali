.class public final Lo/flatMap;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/firstElement;",
        "Ljava/util/List<",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    .line 15
    iput-object p1, p0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 14
    move-object/from16 v1, p1

    check-cast v1, Lo/firstElement;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->pop:I

    .line 2140
    iget-object v5, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    const v10, 0x4b12bf21    # 9617185.0f

    const v11, -0x4b12bf20

    invoke-static/range {v8 .. v14}, Lo/firstElement;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 1021
    new-instance v4, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1020
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1026
    invoke-virtual {v1}, Lo/firstElement;->RemoteActionCompatParcelizer()Lo/doOnLifecycle;

    move-result-object v4

    .line 3067
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_0

    .line 3071
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeRotateYUV:I

    .line 4140
    iget-object v7, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3072
    invoke-virtual {v4}, Lo/doOnLifecycle;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 3070
    new-instance v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3069
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3077
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ProcessingException:I

    .line 5140
    iget-object v7, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3078
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v14

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v13

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v10

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v15

    const v12, 0x1faa24ad

    const v16, -0x1faa24ac

    invoke-static/range {v10 .. v16}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    .line 3076
    new-instance v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3075
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3083
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSlotIndex:I

    .line 6140
    iget-object v7, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3084
    invoke-virtual {v4}, Lo/doOnLifecycle;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v10

    .line 3082
    new-instance v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3081
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3089
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setNodeCount:I

    .line 7140
    iget-object v7, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3090
    invoke-virtual {v4}, Lo/doOnLifecycle;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3088
    new-instance v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3087
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->openInformation:I

    .line 8140
    iget-object v7, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3096
    invoke-virtual {v4}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 3094
    new-instance v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3093
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3101
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->HotReloader:I

    .line 9140
    iget-object v7, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3102
    invoke-virtual {v4}, Lo/doOnLifecycle;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    .line 3100
    new-instance v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3099
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3107
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraUnavailableException:I

    .line 10140
    iget-object v7, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3108
    invoke-virtual {v4}, Lo/doOnLifecycle;->write()Ljava/lang/String;

    move-result-object v10

    .line 3106
    new-instance v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3105
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3113
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraInfoUnavailableException:I

    .line 11140
    iget-object v7, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3114
    invoke-virtual {v4}, Lo/doOnLifecycle;->read()Ljava/lang/String;

    move-result-object v10

    .line 3112
    new-instance v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3111
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3119
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Invalidation:I

    .line 12140
    iget-object v7, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3120
    invoke-virtual {v4}, Lo/doOnLifecycle;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v10

    .line 3118
    new-instance v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3117
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3125
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeConvertAndroid420ToBitmap:I

    .line 13140
    iget-object v7, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3126
    invoke-virtual {v4}, Lo/doOnLifecycle;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v10

    .line 3124
    new-instance v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3123
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3131
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraValidatorCameraIdListIncorrectException:I

    .line 14140
    iget-object v7, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3132
    filled-new-array {v4}, [Ljava/lang/Object;

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

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 3130
    new-instance v4, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3129
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3136
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 1026
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1027
    invoke-virtual {v1}, Lo/firstElement;->read()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1030
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getGroupULZAiWs:I

    .line 15140
    iget-object v5, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    new-instance v4, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1028
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1035
    :cond_1
    invoke-virtual {v1}, Lo/firstElement;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1038
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setImplementationMode:I

    .line 16140
    iget-object v5, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17056
    invoke-virtual {v1}, Lo/firstElement;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .line 17144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/elementAtOrError;

    .line 17057
    invoke-virtual {v5}, Lo/elementAtOrError;->read()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 17145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/WebViewActivityFlutterWebChromeClient;

    .line 17058
    invoke-virtual {v8}, Lo/WebViewActivityFlutterWebChromeClient;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lo/firstElement;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17059
    invoke-virtual {v5}, Lo/elementAtOrError;->invoke()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_4
    move-object v8, v2

    .line 1037
    :goto_0
    new-instance v4, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1036
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1043
    :cond_5
    invoke-virtual {v1}, Lo/firstElement;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1046
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk:I

    .line 18140
    iget-object v5, v0, Lo/flatMap;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-static {v1}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    new-instance v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1044
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1052
    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
