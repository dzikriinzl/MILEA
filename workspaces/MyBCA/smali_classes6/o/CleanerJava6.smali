.class public final Lo/CleanerJava6;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/getIdInstallment<",
        "Lo/validateAndCalculatePageShifts;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 13
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method

.method private final a(ID)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;
    .locals 7

    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, ""

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    new-instance p2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p2

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 12
    move-object/from16 v1, p1

    check-cast v1, Lo/getIdInstallment;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 2017
    invoke-virtual {v1}, Lo/getIdInstallment;->write()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/validateAndCalculatePageShifts;

    .line 3029
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 3030
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    const v6, -0x7768f8a9

    const v12, 0x7768f8ac

    invoke-static/range {v6 .. v12}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/EmptyArrays;

    if-eqz v4, :cond_0

    .line 3033
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->pop:I

    .line 3034
    invoke-virtual {v4}, Lo/EmptyArrays;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v8

    .line 4081
    new-instance v13, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3031
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3039
    sget v17, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeRotateYUV:I

    .line 3040
    invoke-virtual {v4}, Lo/EmptyArrays;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v16

    .line 5081
    new-instance v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x9

    const/16 v20, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3037
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3045
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setImplementationMode:I

    .line 3046
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    const v16, 0x6adabc8e

    const v15, -0x6adabc8c

    invoke-static/range {v11 .. v17}, Lo/EmptyArrays;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/rejected;

    invoke-virtual {v6}, Lo/rejected;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 6081
    new-instance v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x9

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3043
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3051
    sget v17, Lo/getAED$AudioAttributesImplApi26Parcelizer;->VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk:I

    .line 3053
    invoke-virtual {v4}, Lo/EmptyArrays;->RemoteActionCompatParcelizer()Lo/reject;

    move-result-object v6

    invoke-virtual {v6}, Lo/reject;->a()Ljava/lang/String;

    move-result-object v6

    .line 3052
    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7081
    new-instance v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    const/4 v15, 0x0

    move-object v14, v2

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3049
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3059
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->loadStateAndCompose:I

    .line 3060
    invoke-virtual {v4}, Lo/EmptyArrays;->IMediaSession()Ljava/lang/String;

    move-result-object v9

    .line 8081
    new-instance v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3057
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3065
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTextSize:I

    .line 3066
    invoke-virtual {v4}, Lo/EmptyArrays;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 3064
    invoke-direct {v0, v2, v6, v7}, Lo/CleanerJava6;->a(ID)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    move-result-object v2

    .line 3063
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3071
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setFilters:I

    .line 3072
    invoke-virtual {v4}, Lo/EmptyArrays;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 3070
    invoke-direct {v0, v2, v6, v7}, Lo/CleanerJava6;->a(ID)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    move-result-object v2

    .line 3069
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2017
    :cond_0
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2020
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setAutoSizeTextTypeUniformWithConfiguration:I

    .line 2021
    invoke-virtual {v1}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 2019
    invoke-direct {v0, v2, v4, v5}, Lo/CleanerJava6;->a(ID)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;

    move-result-object v1

    .line 2018
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
