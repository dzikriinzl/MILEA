.class public final Lo/explicitNoUnsafe0;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/explicitNoUnsafe0$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/getIdInstallment<",
        "Lo/flatMapCompletable;",
        "Lo/PlatformDependentMpsc1;",
        ">;",
        "Ljava/util/List<",
        "Lo/MessagesLoopingMessage;",
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

    .line 20
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    .line 19
    iput-object p1, p0, Lo/explicitNoUnsafe0;->read:Landroid/content/Context;

    return-void
.end method

.method private final read(ILjava/lang/String;)Lo/MessagesLoopingMessage;
    .locals 12

    .line 150
    iget-object v0, p0, Lo/explicitNoUnsafe0;->read:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance p1, Lo/MessagesLoopingMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 18
    move-object/from16 v1, p1

    check-cast v1, Lo/getIdInstallment;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1023
    invoke-virtual {v1}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PlatformDependentMpsc1;

    .line 1025
    invoke-virtual {v1}, Lo/PlatformDependentMpsc1;->AudioAttributesImplApi26Parcelizer()Lo/PlatformDependentThreadLocalRandomProvider;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 1026
    sget-object v6, Lo/explicitNoUnsafe0$write;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v7, :cond_1

    const/4 v8, 0x3

    if-ne v6, v8, :cond_0

    .line 1029
    sget v6, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    goto :goto_0

    .line 1026
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1028
    :cond_1
    sget v6, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    goto :goto_0

    .line 1027
    :cond_2
    sget v6, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    :goto_0
    move v14, v6

    .line 1034
    iget-object v6, v0, Lo/explicitNoUnsafe0;->read:Landroid/content/Context;

    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isInvalid:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1036
    iget-object v6, v0, Lo/explicitNoUnsafe0;->read:Landroid/content/Context;

    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->NonNull:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v8, v0, Lo/explicitNoUnsafe0;->read:Landroid/content/Context;

    invoke-virtual {v4}, Lo/PlatformDependentThreadLocalRandomProvider;->read()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1038
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1039
    iget-object v10, v0, Lo/explicitNoUnsafe0;->read:Landroid/content/Context;

    sget v11, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onSupportActionModeStarted:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v4}, Lo/PlatformDependentThreadLocalRandomProvider;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1038
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1035
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    new-instance v4, Lo/MessagesLoopingMessage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xdc

    const/16 v18, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v18}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1032
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    :cond_3
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnUserLeaveHintListener:I

    .line 1050
    new-instance v6, Ljava/util/Date;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    const v13, -0x4adf292b

    const v11, 0x4adf292b    # 7312533.5f

    invoke-static/range {v7 .. v13}, Lo/PlatformDependentMpsc1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {v6}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-direct {v0, v4, v6}, Lo/explicitNoUnsafe0;->read(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1047
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraControlInternalCameraControlException:I

    .line 1057
    invoke-virtual {v1}, Lo/PlatformDependentMpsc1;->write()Ljava/lang/String;

    move-result-object v6

    .line 1055
    invoke-direct {v0, v4, v6}, Lo/explicitNoUnsafe0;->read(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1054
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    invoke-virtual {v1}, Lo/PlatformDependentMpsc1;->AudioAttributesImplApi26Parcelizer()Lo/PlatformDependentThreadLocalRandomProvider;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1061
    sget-object v6, Lo/PlatformDependentThreadLocalRandomProvider;->a:Lo/PlatformDependentThreadLocalRandomProvider;

    if-ne v4, v6, :cond_4

    .line 1064
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeGetSurfaceInfo:I

    .line 1065
    invoke-virtual {v1}, Lo/PlatformDependentMpsc1;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 1063
    invoke-direct {v0, v4, v6}, Lo/explicitNoUnsafe0;->read(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1062
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    :cond_4
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->pop:I

    .line 1074
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    const v12, 0x4099cf7c

    const v10, -0x4099cf7b

    invoke-static/range {v6 .. v12}, Lo/PlatformDependentMpsc1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1072
    invoke-direct {v0, v4, v6}, Lo/explicitNoUnsafe0;->read(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1071
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setImplementationMode:I

    .line 1080
    invoke-virtual {v1}, Lo/PlatformDependentMpsc1;->AudioAttributesImplBaseParcelizer()Lo/rejected;

    move-result-object v6

    invoke-virtual {v6}, Lo/rejected;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 1078
    invoke-direct {v0, v4, v6}, Lo/explicitNoUnsafe0;->read(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1077
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk:I

    .line 1087
    invoke-virtual {v1}, Lo/PlatformDependentMpsc1;->read()Lo/reject;

    move-result-object v6

    invoke-virtual {v6}, Lo/reject;->a()Ljava/lang/String;

    move-result-object v6

    .line 1086
    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-direct {v0, v4, v6}, Lo/explicitNoUnsafe0;->read(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1083
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->loadStateAndCompose:I

    .line 1094
    invoke-virtual {v1}, Lo/PlatformDependentMpsc1;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 1092
    invoke-direct {v0, v4, v6}, Lo/explicitNoUnsafe0;->read(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1091
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioStreamAudioStreamException:I

    .line 1100
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v1}, Lo/PlatformDependentMpsc1;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v19, 0x696bbf0b

    const v17, -0x696bbf08

    move/from16 v10, v17

    move/from16 v12, v19

    invoke-static/range {v9 .. v15}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    invoke-direct {v0, v4, v6}, Lo/explicitNoUnsafe0;->read(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1097
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupKindCompanion:I

    .line 1106
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v1}, Lo/PlatformDependentMpsc1;->MediaBrowserCompatMediaItem()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static/range {v16 .. v22}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-direct {v0, v4, v6}, Lo/explicitNoUnsafe0;->read(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1103
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioSourceAccessException:I

    .line 1112
    invoke-virtual {v1}, Lo/PlatformDependentMpsc1;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v6

    .line 1110
    invoke-direct {v0, v4, v6}, Lo/explicitNoUnsafe0;->read(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1109
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->LargeJpegImageQuirk:I

    .line 1118
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1119
    iget-object v6, v0, Lo/explicitNoUnsafe0;->read:Landroid/content/Context;

    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onMenuOpened:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v1}, Lo/PlatformDependentMpsc1;->MediaBrowserCompatItemReceiver()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 1118
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    invoke-direct {v0, v4, v5}, Lo/explicitNoUnsafe0;->read(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1115
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InterruptedRuntimeException:I

    .line 1127
    invoke-virtual {v1}, Lo/PlatformDependentMpsc1;->invoke()D

    move-result-wide v5

    .line 2156
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lo/explicitNoUnsafe0;->read(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1124
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    invoke-virtual {v1}, Lo/PlatformDependentMpsc1;->AudioAttributesImplApi26Parcelizer()Lo/PlatformDependentThreadLocalRandomProvider;

    move-result-object v4

    sget-object v5, Lo/PlatformDependentThreadLocalRandomProvider;->invoke:Lo/PlatformDependentThreadLocalRandomProvider;

    if-ne v4, v5, :cond_5

    .line 1133
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InitializationException:I

    .line 1134
    invoke-virtual {v1}, Lo/PlatformDependentMpsc1;->a()Ljava/lang/String;

    move-result-object v5

    .line 1132
    invoke-direct {v0, v4, v5}, Lo/explicitNoUnsafe0;->read(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1131
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->DeferrableSurfaceSurfaceClosedException:I

    .line 1140
    new-instance v5, Ljava/util/Date;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    const v12, -0x4e5b6cd6

    const v10, 0x4e5b6cd8    # 9.203359E8f

    invoke-static/range {v6 .. v12}, Lo/PlatformDependentMpsc1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    invoke-direct {v0, v4, v1}, Lo/explicitNoUnsafe0;->read(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v1

    .line 1137
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v3
.end method
