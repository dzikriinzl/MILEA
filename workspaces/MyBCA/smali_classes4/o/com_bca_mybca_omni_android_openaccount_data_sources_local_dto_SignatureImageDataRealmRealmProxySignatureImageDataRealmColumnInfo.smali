.class public final Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static write:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->write:I

    const/4 v0, 0x1

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x102

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->invoke:[C

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data

    :array_1
    .array-data 2
        -0x6292s
        -0x62b4s
        -0x62bds
        -0x62b5s
        -0x62d3s
        -0x62f0s
        -0x62e2s
        -0x62e8s
        -0x62fbs
        -0x62e6s
        -0x62e3s
        -0x62ecs
        -0x62c8s
        -0x62d0s
        -0x62cbs
        -0x62d2s
        -0x62f9s
        -0x62fes
        -0x62f9s
        -0x62e8s
        -0x62eas
        -0x62d5s
        -0x62f0s
        -0x62eds
        -0x62e6s
        -0x62c8s
        -0x62b6s
        -0x62b6s
        -0x62aes
        -0x62a1s
        -0x62a8s
        -0x62a7s
        -0x62a5s
        -0x62a8s
        -0x62bcs
        -0x62b1s
        -0x62b2s
        -0x62bcs
        -0x62bds
        -0x62b2s
        -0x62ccs
        -0x62b7s
        -0x62c0s
        -0x62bcs
        -0x62a7s
        -0x62bbs
        -0x62b1s
        -0x62b2s
        -0x62bcs
        -0x62bbs
        -0x62bds
        -0x62ccs
        -0x62b8s
        -0x62bcs
        -0x62c0s
        -0x62b2s
        -0x62b9s
        -0x62a7s
        -0x62b9s
        -0x62b2s
        -0x62b2s
        -0x62b9s
        -0x62bds
        -0x62c0s
        -0x62b7s
        -0x62b8s
        -0x62bbs
        -0x62bes
        -0x62bbs
        -0x62c0s
        -0x62d0s
        -0x62d3s
        -0x62f0s
        -0x62e2s
        -0x62e8s
        -0x62fbs
        -0x62e6s
        -0x62e3s
        -0x62ecs
        -0x62c8s
        -0x62d0s
        -0x62cbs
        -0x62d2s
        -0x62f9s
        -0x62fes
        -0x62f9s
        -0x62e8s
        -0x62eas
        -0x62d5s
        -0x62f0s
        -0x62eds
        -0x62e6s
        -0x62d9s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62ces
        -0x62ees
        -0x62e6s
        -0x62e0s
        -0x62das
        -0x62bds
        -0x62fcs
        -0x62ffs
        -0x62f2s
        -0x6211s
        -0x6239s
        -0x6208s
        -0x621bs
        -0x6228s
        -0x622fs
        -0x6222s
        -0x6217s
        -0x622cs
        -0x623as
        -0x623bs
        -0x6240s
        -0x623bs
        -0x6214s
        -0x620ds
        -0x6202s
        -0x621as
        -0x622es
        -0x6225s
        -0x6228s
        -0x623ds
        -0x623as
        -0x6224s
        -0x6222s
        -0x6215s
        -0x62f7s
        -0x62f0s
        -0x6206s
        -0x6228s
        -0x622fs
        -0x6222s
        -0x6217s
        -0x622cs
        -0x623as
        -0x623bs
        -0x6240s
        -0x623bs
        -0x6214s
        -0x620ds
        -0x6202s
        -0x621as
        -0x622es
        -0x6225s
        -0x6228s
        -0x623ds
        -0x623as
        -0x6224s
        -0x6222s
        -0x6215s
        -0x620cs
        -0x621bs
        -0x623bs
        -0x6223s
        -0x6223s
        -0x623as
        -0x6239s
        -0x623as
        -0x623as
        -0x6223s
        -0x6204s
        -0x621as
        -0x623as
        -0x6228s
        -0x623as
        -0x6226s
        -0x6226s
        -0x623bs
        -0x6223s
        -0x6228s
        -0x6228s
        -0x6225s
        -0x623bs
        -0x6219s
        -0x621bs
        -0x6240s
        -0x621bs
        -0x6201s
        -0x6221s
        -0x6228s
        -0x6224s
        -0x623as
        -0x621es
        -0x6203s
        -0x6222s
        -0x6228s
        -0x623cs
        -0x6225s
        -0x6223s
        -0x6221s
        -0x6201s
        -0x6205s
        -0x6225s
        -0x6227s
        -0x623as
        -0x621as
        -0x6201s
        -0x622es
        -0x622es
        -0x6227s
        -0x623ds
        -0x6207s
        -0x6201s
        -0x622es
        -0x622es
        -0x6204s
        -0x6207s
        -0x623as
        -0x6223s
        -0x62bcs
        -0x62d3s
        -0x62d0s
        -0x62b9s
        -0x62c5s
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62e3s
        -0x62c5s
        -0x62bds
        -0x62cbs
        -0x62d1s
        -0x62e3s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62d9s
        -0x62a8s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62d9s
        -0x62e6s
        -0x62eds
        -0x62f0s
        -0x62d5s
        -0x62eas
        -0x62e8s
        -0x62f9s
        -0x62fes
        -0x62f9s
        -0x62d2s
        -0x62cbs
        -0x62d0s
        -0x62c8s
        -0x62ecs
        -0x62e3s
        -0x62e6s
        -0x62fbs
        -0x62e8s
        -0x62e2s
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move/from16 v10, p4

    const/4 v11, 0x2

    .line 68
    rem-int v2, v11, v11

    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->write:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v11

    const v3, -0x24a53111

    const/16 v4, 0x65

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    filled-new-array {v6, v4, v6, v7}, [I

    move-result-object v2

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v7, v2, v5, v12}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v10, 0x1f

    if-nez v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    filled-new-array {v6, v4, v6, v7}, [I

    move-result-object v2

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v12}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    :goto_0
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->write:I

    rem-int/2addr v2, v11

    move v2, v11

    :goto_1
    or-int/2addr v2, v10

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v1

    move v2, v10

    :goto_2
    and-int/lit8 v1, v10, 0x30

    const/16 v5, 0x20

    const/16 v13, 0x42

    if-nez v1, :cond_5

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->write:I

    rem-int/2addr v1, v11

    if-eqz v1, :cond_3

    move v1, v13

    goto :goto_3

    :cond_3
    move v1, v5

    goto :goto_3

    :cond_4
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v2, v1

    :cond_5
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_7

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_4

    :cond_6
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v2, v1

    :cond_7
    and-int/lit16 v1, v2, 0x93

    const/16 v14, 0x92

    if-ne v1, v14, :cond_8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->write:I

    rem-int/2addr v1, v11

    .line 68
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 29
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/16 v14, 0x70

    if-eqz v1, :cond_9

    filled-new-array {v4, v14, v13, v6}, [I

    move-result-object v1

    new-array v4, v14, [B

    fill-array-data v4, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v7, v1, v4, v13}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x20338761

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0xd5

    const/16 v3, 0x2d

    const/16 v4, 0xf

    filled-new-array {v1, v3, v6, v4}, [I

    move-result-object v1

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v7, v1, v3, v13}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v2, v14

    if-ne v2, v5, :cond_a

    .line 29
    sget v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->write:I

    add-int/lit8 v5, v3, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v11

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v11

    move v6, v7

    .line 69
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v6

    if-nez v1, :cond_b

    .line 70
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 33
    :cond_b
    new-instance v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;

    invoke-direct {v3, p0, v8}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 72
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_c
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34
    new-instance v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo$write;

    invoke-direct {v3, p0, v8, v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo$write;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x36

    const v5, 0xda82789

    invoke-static {v5, v7, v3, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    or-int/lit16 v6, v2, 0xc00

    const/4 v7, 0x4

    move-object/from16 v2, p1

    move-object v5, v12

    .line 31
    invoke-static/range {v1 .. v7}, Lo/playDTMFCode;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->write:I

    rem-int/2addr v1, v11

    :cond_e
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxySubmitFormDataRealmColumnInfo;

    invoke-direct {v2, p0, v8, v9, v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxySubmitFormDataRealmColumnInfo;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static final a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p3, p3, 0x1

    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->invoke:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v15, v16, v9

    add-int/lit8 v16, v15, 0x16

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v4

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 220
    sget v8, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$11:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_5

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    rsub-int/lit8 v16, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v9, v12, v9

    rsub-int v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v10, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v8

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x19

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v10, 0xa02b

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v8

    .line 220
    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v16, v9, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo$RemoteActionCompatParcelizer;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->write:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxySignatureImageDataRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
