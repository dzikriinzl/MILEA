.class public final Lo/byteArrayBaseOffset;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/setEnglish<",
        "Lo/flatMapCompletable;",
        "Lo/PlatformDependent1;",
        "Lo/RejectedExecutionHandlers;",
        ">;",
        "Ljava/util/List<",
        "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    .line 25
    iput-object p1, p0, Lo/byteArrayBaseOffset;->read:Landroid/content/Context;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(ID)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 15

    .line 199
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, p0

    .line 200
    iget-object v1, v0, Lo/byteArrayBaseOffset;->read:Landroid/content/Context;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onMenuOpened:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 199
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4181
    sget-object v10, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 4178
    new-instance v1, Lo/setSpan;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xdc

    const/4 v14, 0x0

    move-object v4, v1

    move/from16 v5, p1

    invoke-direct/range {v4 .. v14}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    check-cast v1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    return-object v1
.end method

.method private final RemoteActionCompatParcelizer(ILjava/util/Date;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 11

    .line 216
    invoke-static {p2}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string p2, ""

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3181
    sget-object v6, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 3178
    new-instance p2, Lo/setSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xdc

    const/4 v10, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    return-object p2
.end method

.method private final invoke(ID)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 11

    .line 212
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, ""

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    sget-object v6, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 1178
    new-instance p2, Lo/setSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xdc

    const/4 v10, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    return-object p2
.end method

.method private final invoke(ILjava/util/Date;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 11

    .line 207
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    const v3, 0x696bbf0b

    const v1, -0x696bbf08

    invoke-static/range {v0 .. v6}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const-string p2, ""

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    sget-object v6, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 2178
    new-instance p2, Lo/setSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xdc

    const/4 v10, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    return-object p2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 24
    move-object/from16 v1, p1

    check-cast v1, Lo/setEnglish;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5028
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 5030
    invoke-virtual {v1}, Lo/setEnglish;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PlatformDependent1;

    .line 6171
    invoke-virtual {v4}, Lo/PlatformDependent1;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6172
    invoke-virtual {v4}, Lo/PlatformDependent1;->MediaBrowserCompatCustomActionResultReceiver()D

    move-result-wide v6

    .line 6173
    invoke-virtual {v4}, Lo/PlatformDependent1;->MediaBrowserCompatMediaItem()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6170
    new-instance v8, Lo/getComposingEnd;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v5, v6, v4}, Lo/getComposingEnd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    check-cast v8, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 5030
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5033
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->pop:I

    .line 5034
    invoke-virtual {v1}, Lo/setEnglish;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/flatMapCompletable;

    invoke-virtual {v4}, Lo/flatMapCompletable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 7181
    sget-object v15, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 7178
    new-instance v4, Lo/setSpan;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xdc

    const/16 v19, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v19}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5031
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5039
    sget v21, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setImplementationMode:I

    .line 5040
    invoke-virtual {v1}, Lo/setEnglish;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/flatMapCompletable;

    invoke-virtual {v4}, Lo/flatMapCompletable;->read()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/doOnError;

    invoke-virtual {v4}, Lo/doOnError;->a()Ljava/lang/String;

    move-result-object v22

    .line 8181
    sget-object v26, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 8178
    new-instance v4, Lo/setSpan;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xdc

    const/16 v30, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v30}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5037
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5045
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk:I

    .line 5047
    invoke-virtual {v1}, Lo/setEnglish;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/flatMapCompletable;

    invoke-virtual {v4}, Lo/flatMapCompletable;->read()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/doOnError;

    invoke-virtual {v4}, Lo/doOnError;->invoke()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5046
    invoke-static {v4}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9181
    sget-object v12, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 9178
    new-instance v4, Lo/setSpan;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xdc

    const/16 v16, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5043
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10192
    new-instance v4, Lo/getComposingStart;

    invoke-direct {v4}, Lo/getComposingStart;-><init>()V

    check-cast v4, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 5052
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5053
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->endGrouplessCall:I

    .line 11186
    new-instance v5, Lo/ListenableEditingStateEditingStateWatcher;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v4, v7, v6}, Lo/ListenableEditingStateEditingStateWatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 5053
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5054
    invoke-virtual {v1}, Lo/setEnglish;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PlatformDependent1;

    .line 12064
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 12067
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 12068
    invoke-virtual {v4}, Lo/PlatformDependent1;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13181
    sget-object v14, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 13178
    new-instance v15, Lo/setSpan;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v8, v15

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v8 .. v18}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12065
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12073
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioStreamAudioStreamException:I

    .line 12074
    invoke-virtual {v4}, Lo/PlatformDependent1;->MediaDescriptionCompat()Ljava/util/Date;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12072
    invoke-direct {v0, v6, v8}, Lo/byteArrayBaseOffset;->invoke(ILjava/util/Date;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v6

    .line 12071
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12079
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupKindCompanion:I

    .line 12080
    invoke-virtual {v4}, Lo/PlatformDependent1;->MediaBrowserCompatMediaItem()Ljava/util/Date;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12078
    invoke-direct {v0, v6, v8}, Lo/byteArrayBaseOffset;->invoke(ILjava/util/Date;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v6

    .line 12077
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12085
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioSourceAccessException:I

    .line 12086
    invoke-virtual {v4}, Lo/PlatformDependent1;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14181
    sget-object v14, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 14178
    new-instance v6, Lo/setSpan;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xdc

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12083
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12091
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->LargeJpegImageQuirk:I

    .line 12092
    invoke-virtual {v4}, Lo/PlatformDependent1;->IMediaSession()D

    move-result-wide v8

    .line 12090
    invoke-direct {v0, v6, v8, v9}, Lo/byteArrayBaseOffset;->RemoteActionCompatParcelizer(ID)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v6

    .line 12089
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12095
    invoke-virtual {v4}, Lo/PlatformDependent1;->read()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v6, v8, v10

    if-eqz v6, :cond_0

    .line 12098
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ImageCaptureRotationOptionQuirk:I

    .line 12099
    invoke-virtual {v4}, Lo/PlatformDependent1;->read()D

    move-result-wide v8

    .line 12097
    invoke-direct {v0, v6, v8, v9}, Lo/byteArrayBaseOffset;->RemoteActionCompatParcelizer(ID)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v6

    .line 12096
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12103
    :cond_0
    invoke-virtual {v4}, Lo/PlatformDependent1;->invoke()D

    move-result-wide v8

    cmpg-double v6, v8, v10

    if-eqz v6, :cond_1

    .line 12106
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IncorrectJpegMetadataQuirk:I

    .line 12107
    invoke-virtual {v4}, Lo/PlatformDependent1;->invoke()D

    move-result-wide v8

    .line 12105
    invoke-direct {v0, v6, v8, v9}, Lo/byteArrayBaseOffset;->RemoteActionCompatParcelizer(ID)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v6

    .line 12104
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12113
    :cond_1
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SurfaceProcessingQuirk:I

    .line 12114
    invoke-virtual {v4}, Lo/PlatformDependent1;->MediaBrowserCompatItemReceiver()Ljava/util/Date;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12112
    invoke-direct {v0, v6, v8}, Lo/byteArrayBaseOffset;->RemoteActionCompatParcelizer(ILjava/util/Date;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v6

    .line 12111
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12119
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SoftwareJpegEncodingPreferredQuirk:I

    .line 12120
    invoke-virtual {v4}, Lo/PlatformDependent1;->AudioAttributesImplApi21Parcelizer()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12118
    invoke-direct {v0, v6, v4}, Lo/byteArrayBaseOffset;->RemoteActionCompatParcelizer(ILjava/util/Date;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v2

    .line 12117
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5054
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15192
    new-instance v2, Lo/getComposingStart;

    invoke-direct {v2}, Lo/getComposingStart;-><init>()V

    check-cast v2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 5056
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5057
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isReusableimpl:I

    .line 16186
    new-instance v4, Lo/ListenableEditingStateEditingStateWatcher;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v7, v5}, Lo/ListenableEditingStateEditingStateWatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 5057
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5058
    invoke-virtual {v1}, Lo/setEnglish;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PlatformDependent1;

    invoke-virtual {v1}, Lo/setEnglish;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RejectedExecutionHandlers;

    .line 17127
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 17130
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onResume:I

    .line 17131
    invoke-virtual {v1}, Lo/RejectedExecutionHandlers;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 17129
    invoke-direct {v0, v5, v6, v7}, Lo/byteArrayBaseOffset;->invoke(ID)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    .line 17128
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17136
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioEncoderIgnoresInputTimestampQuirk:I

    .line 17137
    invoke-virtual {v1}, Lo/RejectedExecutionHandlers;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 17135
    invoke-direct {v0, v5, v6, v7}, Lo/byteArrayBaseOffset;->invoke(ID)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v1

    .line 17134
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17143
    invoke-virtual {v2}, Lo/PlatformDependent1;->IconCompatParcelizer()J

    move-result-wide v5

    long-to-double v5, v5

    cmpg-double v1, v5, v10

    if-eqz v1, :cond_2

    .line 17146
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ImageUtilCodecFailedException:I

    .line 17147
    invoke-virtual {v2}, Lo/PlatformDependent1;->IconCompatParcelizer()J

    move-result-wide v5

    long-to-double v5, v5

    .line 17145
    invoke-direct {v0, v1, v5, v6}, Lo/byteArrayBaseOffset;->invoke(ID)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v1

    .line 17144
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17151
    :cond_2
    invoke-virtual {v2}, Lo/PlatformDependent1;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v5

    long-to-double v5, v5

    cmpg-double v1, v5, v10

    if-eqz v1, :cond_3

    .line 17154
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CaptureFailedRetryQuirk:I

    .line 17155
    invoke-virtual {v2}, Lo/PlatformDependent1;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v5

    long-to-double v5, v5

    .line 17153
    invoke-direct {v0, v1, v5, v6}, Lo/byteArrayBaseOffset;->invoke(ID)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v1

    .line 17152
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17161
    :cond_3
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->OnePixelShiftQuirk:I

    .line 17162
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    const v8, 0x17343f96

    const v10, -0x17343f96

    invoke-static/range {v5 .. v11}, Lo/PlatformDependent1;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    .line 17160
    invoke-direct {v0, v1, v5, v6}, Lo/byteArrayBaseOffset;->invoke(ID)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v1

    .line 17159
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5058
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method
