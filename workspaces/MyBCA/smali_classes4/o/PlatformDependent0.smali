.class public final Lo/PlatformDependent0;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/setEnglish<",
        "Lo/flatMapCompletable;",
        "Lo/PlatformDependent1;",
        "Lo/PlatformDependent3;",
        ">;",
        "Ljava/util/List<",
        "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    .line 24
    iput-object p1, p0, Lo/PlatformDependent0;->a:Landroid/content/Context;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(ID)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 15

    .line 172
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, p0

    .line 173
    iget-object v1, v0, Lo/PlatformDependent0;->a:Landroid/content/Context;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onMenuOpened:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 172
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3154
    sget-object v10, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 3151
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

    .line 170
    check-cast v1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    return-object v1
.end method

.method private final RemoteActionCompatParcelizer(ILjava/util/Date;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 11

    .line 180
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

    .line 1154
    sget-object v6, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 1151
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

    .line 181
    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    return-object p2
.end method

.method private final read(ILjava/util/Date;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 11

    .line 185
    invoke-static {p2}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string p2, ""

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2154
    sget-object v6, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 2151
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

    .line 186
    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    return-object p2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 23
    move-object/from16 v1, p1

    check-cast v1, Lo/setEnglish;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4027
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 4029
    invoke-virtual {v1}, Lo/setEnglish;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/flatMapCompletable;

    invoke-virtual {v1}, Lo/setEnglish;->write()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PlatformDependent3;

    .line 5042
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 5045
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnUserLeaveHintListener:I

    .line 5046
    new-instance v8, Ljava/util/Date;

    invoke-virtual {v5}, Lo/PlatformDependent3;->IconCompatParcelizer()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 5044
    invoke-direct {v0, v7, v8}, Lo/PlatformDependent0;->read(ILjava/util/Date;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v7

    .line 5043
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5051
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraControlInternalCameraControlException:I

    .line 5052
    invoke-virtual {v5}, Lo/PlatformDependent3;->read()Ljava/lang/String;

    move-result-object v10

    .line 6154
    sget-object v14, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 6151
    new-instance v7, Lo/setSpan;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xdc

    const/16 v18, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5049
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5057
    sget v20, Lo/getAED$AudioAttributesImplApi26Parcelizer;->pop:I

    .line 5058
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v13

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v9

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v11

    const v10, -0x402598e

    const v7, 0x402598e

    invoke-static/range {v7 .. v13}, Lo/PlatformDependent3;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    .line 7154
    sget-object v25, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 7151
    new-instance v5, Lo/setSpan;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xdc

    const/16 v29, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v29}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5055
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5063
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setImplementationMode:I

    .line 5064
    invoke-virtual {v4}, Lo/flatMapCompletable;->read()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/doOnError;

    invoke-virtual {v5}, Lo/doOnError;->a()Ljava/lang/String;

    move-result-object v9

    .line 8154
    sget-object v13, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 8151
    new-instance v5, Lo/setSpan;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v7, v5

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v7 .. v17}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5061
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5069
    sget v20, Lo/getAED$AudioAttributesImplApi26Parcelizer;->VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk:I

    .line 5071
    invoke-virtual {v4}, Lo/flatMapCompletable;->read()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/doOnError;

    invoke-virtual {v4}, Lo/doOnError;->invoke()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5070
    invoke-static {v4}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9154
    sget-object v25, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 9151
    new-instance v5, Lo/setSpan;

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v29}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5067
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4029
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10165
    new-instance v4, Lo/getComposingStart;

    invoke-direct {v4}, Lo/getComposingStart;-><init>()V

    check-cast v4, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 4031
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4032
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SurfaceOrderQuirk:I

    .line 11159
    new-instance v5, Lo/ListenableEditingStateEditingStateWatcher;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v4, v7, v6}, Lo/ListenableEditingStateEditingStateWatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 4032
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4033
    invoke-virtual {v1}, Lo/setEnglish;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PlatformDependent1;

    invoke-virtual {v1}, Lo/setEnglish;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PlatformDependent3;

    .line 12082
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 12085
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 12086
    invoke-virtual {v4}, Lo/PlatformDependent1;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13154
    sget-object v12, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 13151
    new-instance v15, Lo/setSpan;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xdc

    const/16 v17, 0x0

    move-object v6, v15

    move-object/from16 v30, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v30

    .line 12083
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12091
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioStreamAudioStreamException:I

    .line 12092
    invoke-virtual {v4}, Lo/PlatformDependent1;->MediaDescriptionCompat()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12090
    invoke-direct {v0, v6, v7}, Lo/PlatformDependent0;->RemoteActionCompatParcelizer(ILjava/util/Date;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v6

    .line 12089
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12097
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupKindCompanion:I

    .line 12098
    invoke-virtual {v4}, Lo/PlatformDependent1;->MediaBrowserCompatMediaItem()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12096
    invoke-direct {v0, v6, v7}, Lo/PlatformDependent0;->RemoteActionCompatParcelizer(ILjava/util/Date;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v6

    .line 12095
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12103
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPause:I

    .line 12104
    invoke-virtual {v4}, Lo/PlatformDependent1;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14154
    sget-object v13, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 14151
    new-instance v6, Lo/setSpan;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xdc

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12101
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12109
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->LargeJpegImageQuirk:I

    .line 12110
    invoke-virtual {v4}, Lo/PlatformDependent1;->IMediaSession()D

    move-result-wide v7

    .line 12108
    invoke-direct {v0, v6, v7, v8}, Lo/PlatformDependent0;->RemoteActionCompatParcelizer(ID)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v6

    .line 12107
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12113
    invoke-virtual {v4}, Lo/PlatformDependent1;->read()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v6, v6, v8

    if-eqz v6, :cond_0

    .line 12116
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ImageCaptureRotationOptionQuirk:I

    .line 12117
    invoke-virtual {v4}, Lo/PlatformDependent1;->read()D

    move-result-wide v10

    .line 12115
    invoke-direct {v0, v6, v10, v11}, Lo/PlatformDependent0;->RemoteActionCompatParcelizer(ID)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v6

    .line 12114
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12121
    :cond_0
    invoke-virtual {v4}, Lo/PlatformDependent1;->invoke()D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-eqz v6, :cond_1

    .line 12124
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IncorrectJpegMetadataQuirk:I

    .line 12125
    invoke-virtual {v4}, Lo/PlatformDependent1;->invoke()D

    move-result-wide v7

    .line 12123
    invoke-direct {v0, v6, v7, v8}, Lo/PlatformDependent0;->RemoteActionCompatParcelizer(ID)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v4

    .line 12122
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12131
    :cond_1
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InterruptedRuntimeException:I

    .line 12132
    invoke-virtual {v1}, Lo/PlatformDependent3;->write()D

    move-result-wide v8

    .line 15191
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16154
    sget-object v12, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 16151
    new-instance v2, Lo/setSpan;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdc

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15191
    check-cast v2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 12129
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12137
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InitializationException:I

    .line 12138
    invoke-virtual {v1}, Lo/PlatformDependent3;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 17154
    sget-object v12, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 17151
    new-instance v2, Lo/setSpan;

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12135
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12143
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->DeferrableSurfaceSurfaceClosedException:I

    .line 12144
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v1}, Lo/PlatformDependent3;->a()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 12142
    invoke-direct {v0, v2, v4}, Lo/PlatformDependent0;->read(ILjava/util/Date;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v1

    .line 12141
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4033
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method
