.class public final Lo/addressSize;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/getIdInstallment<",
        "Lo/flatMapCompletable;",
        "Lo/toDirectory;",
        ">;",
        "Ljava/util/List<",
        "Lo/MessagesLoopingMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    .line 17
    iput-object p1, p0, Lo/addressSize;->write:Landroid/content/Context;

    return-void
.end method

.method private final a(ILjava/lang/String;)Lo/MessagesLoopingMessage;
    .locals 12

    .line 109
    iget-object v0, p0, Lo/addressSize;->write:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
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
    .locals 17

    move-object/from16 v0, p0

    .line 16
    move-object/from16 v1, p1

    check-cast v1, Lo/getIdInstallment;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1022
    invoke-virtual {v1}, Lo/getIdInstallment;->write()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/flatMapCompletable;

    .line 1023
    invoke-virtual {v1}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toDirectory;

    .line 1025
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v10

    const v7, 0x20553546

    const v6, -0x20553546

    invoke-static/range {v5 .. v11}, Lo/toDirectory;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 1028
    iget-object v5, v0, Lo/addressSize;->write:Landroid/content/Context;

    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isInvalid:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    sget v12, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    .line 1027
    new-instance v5, Lo/MessagesLoopingMessage;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdc

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1026
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    :cond_0
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnUserLeaveHintListener:I

    .line 1037
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v1}, Lo/toDirectory;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {v6}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-direct {v0, v5, v6}, Lo/addressSize;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v5

    .line 1034
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTextAppearance:I

    .line 1044
    invoke-virtual {v1}, Lo/toDirectory;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1042
    invoke-direct {v0, v5, v6}, Lo/addressSize;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v5

    .line 1041
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->pop:I

    .line 1051
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v11

    const v8, -0x4e03e3c5

    const v7, 0x4e03e3c6    # 5.5318566E8f

    invoke-static/range {v6 .. v12}, Lo/toDirectory;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1049
    invoke-direct {v0, v5, v6}, Lo/addressSize;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v5

    .line 1048
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeRotateYUV:I

    .line 1057
    invoke-virtual {v1}, Lo/toDirectory;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1055
    invoke-direct {v0, v5, v6}, Lo/addressSize;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v5

    .line 1054
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setImplementationMode:I

    .line 1063
    invoke-virtual {v4}, Lo/flatMapCompletable;->read()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/doOnError;

    invoke-virtual {v6}, Lo/doOnError;->a()Ljava/lang/String;

    move-result-object v6

    .line 1061
    invoke-direct {v0, v5, v6}, Lo/addressSize;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v5

    .line 1060
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk:I

    .line 1070
    invoke-virtual {v4}, Lo/flatMapCompletable;->read()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/doOnError;

    invoke-virtual {v4}, Lo/doOnError;->invoke()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1069
    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-direct {v0, v5, v4}, Lo/addressSize;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1066
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->loadStateAndCompose:I

    .line 1077
    invoke-virtual {v1}, Lo/toDirectory;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1075
    invoke-direct {v0, v4, v5}, Lo/addressSize;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1074
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraControlInternalCameraControlException:I

    .line 1083
    invoke-virtual {v1}, Lo/toDirectory;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1081
    invoke-direct {v0, v4, v5}, Lo/addressSize;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1080
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTextSize:I

    .line 1089
    invoke-virtual {v1}, Lo/toDirectory;->AudioAttributesImplBaseParcelizer()D

    move-result-wide v5

    .line 2115
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lo/addressSize;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1086
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setFilters:I

    .line 1095
    invoke-virtual {v1}, Lo/toDirectory;->AudioAttributesCompatParcelizer()D

    move-result-wide v5

    .line 3115
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lo/addressSize;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v4

    .line 1092
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setAutoSizeTextTypeUniformWithConfiguration:I

    .line 1101
    invoke-virtual {v1}, Lo/toDirectory;->read()D

    move-result-wide v5

    .line 4115
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1}, Lo/addressSize;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v1

    .line 1098
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
