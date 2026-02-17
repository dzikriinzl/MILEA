.class public final Lo/getActionButtons;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v1, Lo/getActionButtons;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getActionButtons;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lo/getActionButtons;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getActionButtons;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getActionButtons;->$11:I

    sput v0, Lo/getActionButtons;->read:I

    sput v1, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getActionButtons;->a:[C

    const-wide v0, -0x4f3635aac6f3eca6L    # -1.140377195922122E-73

    sput-wide v0, Lo/getActionButtons;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        0x62efs
        0x133es
        -0x7e8ds
        0x62f5s
        0x132as
        -0x7e8es
        -0x4cdas
        -0x3d08s
        0x50abs
        -0x199ds
        0x742fs
        0x62d1s
        0x62c6s
        0x62ccs
        0x1309s
        -0x7ea5s
        0x5f5fs
        0x2e96s
        -0x4322s
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/TransferDomVerifyPinActivity;)Lo/CBSelectSOFViewModel;
    .locals 5

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lo/CBSelectSOFViewModel;

    invoke-virtual {p0}, Lo/TransferDomVerifyPinActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/TransferDomVerifyPinActivity;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/TransferDomVerifyPinActivity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/TransferDomVerifyPinActivity;->write()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lo/CBSelectSOFViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getActionButtons;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method private static RemoteActionCompatParcelizer(Lo/MergingTransferStatusActivity;)Lo/SAIOnboardingCreatePocketViewModel;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    const v5, -0x3915019

    const v1, 0x391501b

    invoke-static/range {v0 .. v6}, Lo/getActionButtons;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SAIOnboardingCreatePocketViewModel;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;)Lo/SAIOnboardingCreatePocketViewModel_HiltModulesKeyModule;
    .locals 22

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 106
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    const v9, 0x3e88e9a4

    const v8, -0x3e88e9a3

    invoke-static/range {v4 .. v10}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 110
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v14

    const v20, -0x518c0f72

    const v19, 0x518c0f72

    move/from16 v12, v19

    move/from16 v13, v20

    invoke-static/range {v8 .. v14}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v8, 0x2f

    const/4 v13, 0x0

    invoke-static {v1, v8, v13, v0, v13}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 111
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v21

    invoke-static/range {v15 .. v21}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8, v13, v0, v13}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->invoke()Lo/isLoginAvailableannotations;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/isLoginAvailableannotations;->getCountryName()Lo/getXTokenAccessannotations;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    sget v8, Lo/getActionButtons;->read:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 114
    invoke-virtual {v2}, Lo/getXTokenAccessannotations;->getShortName()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v13

    .line 104
    :goto_0
    new-instance v14, Lo/SAIOnboardingCreatePocketViewModel_HiltModulesKeyModule;

    move-object v2, v14

    move-object v8, v1

    invoke-direct/range {v2 .. v12}, Lo/SAIOnboardingCreatePocketViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActionButtons;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v14

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13
.end method

.method private static RemoteActionCompatParcelizer(Lo/TransferSakukuHistoryDetailViewModel;)Lo/SAIStatementViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->invoke()Ljava/lang/String;

    move-result-object p0

    .line 218
    new-instance v3, Lo/SAIStatementViewModel;

    invoke-direct {v3, v1, p0, v2}, Lo/SAIStatementViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getActionButtons;->read:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/QRPromoExecuteException;

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12004
    iget-object v5, v1, Lo/QRPromoExecuteException;->IconCompatParcelizer:Ljava/lang/String;

    .line 13005
    iget-object v6, v1, Lo/QRPromoExecuteException;->write:Ljava/lang/String;

    .line 14006
    iget-object v7, v1, Lo/QRPromoExecuteException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 15007
    iget-object v8, v1, Lo/QRPromoExecuteException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 16008
    iget-object v9, v1, Lo/QRPromoExecuteException;->a:Ljava/lang/String;

    .line 17009
    iget-object v10, v1, Lo/QRPromoExecuteException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 18010
    iget-object v4, v1, Lo/QRPromoExecuteException;->read:Ljava/lang/String;

    .line 179
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x3

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0xd

    const/16 v13, 0x30

    invoke-static {v3, v13, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v14}, Lo/getActionButtons;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 172
    sget v3, Lo/getActionButtons;->read:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 19011
    iget-object v3, v1, Lo/QRPromoExecuteException;->invoke:Ljava/lang/String;

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v4

    .line 20010
    :goto_0
    iget-object v3, v1, Lo/QRPromoExecuteException;->read:Ljava/lang/String;

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x10

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x3d86

    int-to-char v15, v15

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lo/getActionButtons;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    sget v0, Lo/getActionButtons;->read:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    .line 21011
    iget-object v0, v1, Lo/QRPromoExecuteException;->invoke:Ljava/lang/String;

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v4

    .line 172
    :goto_1
    new-instance v0, Lo/KprDetailActivity;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/KprDetailActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lo/QRPromoExecuteException;)Lo/KprDetailActivity;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    const v5, -0x37332cbd

    const v1, 0x37332cbe

    invoke-static/range {v0 .. v6}, Lo/getActionButtons;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KprDetailActivity;

    return-object p0
.end method

.method private static a(Lo/TransferDomHistoryDetailViewModel;)Lo/SAIInformationViewModel_HiltModulesKeyModule;
    .locals 8

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lo/SAIInformationViewModel_HiltModulesKeyModule;

    invoke-virtual {p0}, Lo/TransferDomHistoryDetailViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/TransferDomHistoryDetailViewModel;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/TransferDomHistoryDetailViewModel;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/TransferDomHistoryDetailViewModel;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lo/TransferDomHistoryDetailViewModel;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/SAIInformationViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getActionButtons;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Lo/CBSelectSOFViewModel_HiltModulesKeyModule;)Lo/SAIVerifyPinViewModel_HiltModulesKeyModule;
    .locals 6

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/getActionButtons;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    iget-object v1, p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->write:Lo/isLoginAvailableannotations;

    .line 165
    invoke-virtual {v1}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v1

    invoke-virtual {v1}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v1

    .line 2009
    iget-object v2, p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    .line 166
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 3009
    iget-object v2, p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4008
    :goto_0
    iget-object v4, p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 167
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 164
    sget v4, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getActionButtons;->read:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 5008
    iget-object v3, p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    :goto_1
    new-instance p0, Lo/SAIVerifyPinViewModel_HiltModulesKeyModule;

    invoke-direct {p0, v1, v2, v3}, Lo/SAIVerifyPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/getActionButtons;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getActionButtons;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/getActionButtons;->a:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x30

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v6, v15, v6

    rsub-int/lit8 v15, v6, 0x1e

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {v9, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x61e

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v12, v4

    int-to-byte v8, v12

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v8, v14}, Lo/getActionButtons;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getActionButtons;->invoke:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v24, v6, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v9, v4

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/getActionButtons;->$$c(ISI)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getActionButtons;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_9

    .line 99
    sget v8, Lo/getActionButtons;->$11:I

    add-int/2addr v8, v11

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getActionButtons;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    add-int/lit8 v17, v2, 0x14

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    int-to-char v2, v2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v6

    rsub-int v3, v3, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/getActionButtons;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v11

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v10

    long-to-int v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v17, v12, 0x15

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lo/getActionButtons;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v2, Lo/getActionButtons;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActionButtons;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_a

    const/16 v1, 0x40

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    .line 99
    :cond_a
    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/MergingTransferStatusActivity;

    const/4 v2, 0x2

    .line 185
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v4, Lo/getGiftType;->write:Lo/getGiftType$write;

    invoke-virtual {v1}, Lo/MergingTransferStatusActivity;->write()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-static {v4}, Lo/getGiftType$write;->a(Ljava/lang/String;)Lo/getGiftType;

    move-result-object v4

    invoke-virtual {v4}, Lo/getGiftType;->write()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-virtual {v1}, Lo/MergingTransferStatusActivity;->AudioAttributesCompatParcelizer()Lo/ScheduledTransactionViewModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/ScheduledTransactionViewModel;->read()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 188
    :goto_1
    invoke-virtual {v1}, Lo/MergingTransferStatusActivity;->AudioAttributesImplBaseParcelizer()Lo/ScheduledTransactionViewModel;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 185
    sget v8, Lo/getActionButtons;->read:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    .line 188
    invoke-virtual {v4}, Lo/ScheduledTransactionViewModel;->read()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    move-object v8, v3

    goto :goto_3

    :cond_4
    move-object v8, v4

    .line 190
    :goto_3
    invoke-virtual {v1}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/UnmappedErrorException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    move-object v10, v3

    goto :goto_5

    :cond_6
    move-object v10, v4

    .line 191
    :goto_5
    invoke-virtual {v1}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lo/UnmappedErrorException;->read()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_8

    move-object v11, v3

    goto :goto_7

    :cond_8
    move-object v11, v4

    .line 192
    :goto_7
    invoke-virtual {v1}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v4

    if-eqz v4, :cond_9

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    const v16, -0x53687b67

    const v15, 0x53687b68

    invoke-static/range {v12 .. v18}, Lo/UnmappedErrorException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_a

    .line 189
    sget v4, Lo/getActionButtons;->read:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    move-object v12, v3

    goto :goto_9

    :cond_a
    move-object v12, v4

    .line 193
    :goto_9
    invoke-virtual {v1}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/UnmappedErrorException;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_c

    move-object v13, v3

    goto :goto_b

    :cond_c
    move-object v13, v4

    .line 194
    :goto_b
    invoke-virtual {v1}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 185
    sget v9, Lo/getActionButtons;->read:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v2

    .line 194
    invoke-virtual {v4}, Lo/UnmappedErrorException;->invoke()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_e

    move-object v14, v3

    goto :goto_d

    :cond_e
    move-object v14, v4

    .line 195
    :goto_d
    invoke-virtual {v1}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lo/UnmappedErrorException;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_10

    .line 189
    sget v4, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getActionButtons;->read:I

    rem-int/2addr v4, v2

    move-object v15, v3

    goto :goto_f

    :cond_10
    move-object v15, v4

    .line 196
    :goto_f
    invoke-virtual {v1}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 185
    sget v9, Lo/getActionButtons;->read:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_11

    invoke-virtual {v4}, Lo/UnmappedErrorException;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x62

    div-int/2addr v5, v0

    goto :goto_10

    .line 196
    :cond_11
    invoke-virtual {v4}, Lo/UnmappedErrorException;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_13

    .line 189
    sget v4, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getActionButtons;->read:I

    rem-int/2addr v4, v2

    move-object/from16 v16, v3

    goto :goto_11

    :cond_13
    move-object/from16 v16, v4

    .line 197
    :goto_11
    invoke-virtual {v1}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lo/UnmappedErrorException;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_16

    .line 185
    sget v4, Lo/getActionButtons;->read:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_15

    const/16 v4, 0x5e

    .line 189
    div-int/2addr v4, v0

    :cond_15
    move-object/from16 v17, v3

    goto :goto_13

    :cond_16
    move-object/from16 v17, v4

    :goto_13
    new-instance v4, Lo/SAISubAccountViewModel_HiltModulesKeyModule;

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lo/SAISubAccountViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1}, Lo/MergingTransferStatusActivity;->MediaBrowserCompatItemReceiver()Lo/ScheduledTransactionViewModel;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 185
    sget v9, Lo/getActionButtons;->read:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v2

    .line 199
    invoke-virtual {v5}, Lo/ScheduledTransactionViewModel;->read()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    .line 189
    :cond_17
    sget v5, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getActionButtons;->read:I

    rem-int/2addr v5, v2

    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_18

    move-object v10, v3

    goto :goto_15

    :cond_18
    move-object v10, v5

    .line 200
    :goto_15
    invoke-virtual {v1}, Lo/MergingTransferStatusActivity;->a()Lo/ScheduledTransactionViewModel;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lo/ScheduledTransactionViewModel;->read()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_1a

    move-object v11, v3

    goto :goto_17

    :cond_1a
    move-object v11, v5

    .line 203
    :goto_17
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    const v5, 0x59f9b74d

    const v9, -0x59f9b74c

    move/from16 v16, v5

    move/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/GeneralCBPassthroughException;

    if-eqz v12, :cond_1b

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    const v18, -0x6c6e0b85

    const v13, 0x6c6e0b85

    invoke-static/range {v13 .. v19}, Lo/GeneralCBPassthroughException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_18

    :cond_1b
    const/4 v12, 0x0

    :goto_18
    if-nez v12, :cond_1c

    move-object v12, v3

    .line 204
    :cond_1c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    move/from16 v22, v5

    move/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/GeneralCBPassthroughException;

    if-eqz v13, :cond_1d

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    const v19, 0x49296324    # 693810.25f

    const v14, -0x49296323

    invoke-static/range {v14 .. v20}, Lo/GeneralCBPassthroughException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/ScheduledTransactionViewModel;

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lo/ScheduledTransactionViewModel;->read()Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :cond_1d
    const/4 v13, 0x0

    :goto_19
    if-nez v13, :cond_1e

    move-object v13, v3

    .line 205
    :cond_1e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    move/from16 v22, v5

    move/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/GeneralCBPassthroughException;

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Lo/GeneralCBPassthroughException;->write()Ljava/lang/String;

    move-result-object v14

    goto :goto_1a

    :cond_1f
    const/4 v14, 0x0

    :goto_1a
    if-nez v14, :cond_21

    .line 189
    sget v14, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x65

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getActionButtons;->read:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_20

    const/16 v14, 0x49

    div-int/2addr v14, v0

    :cond_20
    move-object v14, v3

    .line 205
    :cond_21
    check-cast v14, Ljava/lang/CharSequence;

    const v15, 0x1000003

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v15, v16, v15

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v5, v17, 0x6

    int-to-char v5, v5

    const/4 v2, 0x1

    move-object/from16 v25, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v15, v9, v5, v11}, Lo/getActionButtons;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v18, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v5}, Lo/getActionButtons;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v14, v5, v0, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 208
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3

    const/16 v14, 0x30

    invoke-static {v3, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v2

    int-to-char v14, v14

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v2}, Lo/getActionButtons;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_22
    move-object/from16 v5, v18

    .line 210
    :goto_1b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    const v0, 0x59f9b74d

    move/from16 v22, v0

    const v0, -0x59f9b74c

    move/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeneralCBPassthroughException;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lo/GeneralCBPassthroughException;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_23
    move-object v0, v11

    :goto_1c
    if-nez v0, :cond_24

    goto :goto_1d

    :cond_24
    move-object v3, v0

    .line 202
    :goto_1d
    new-instance v0, Lo/SAISubAccountViewModel;

    invoke-direct {v0, v12, v13, v5, v3}, Lo/SAISubAccountViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v12, Lo/FavouriteTransactionActivity;

    invoke-direct {v12, v0}, Lo/FavouriteTransactionActivity;-><init>(Lo/SAISubAccountViewModel;)V

    .line 213
    invoke-virtual {v1}, Lo/MergingTransferStatusActivity;->invoke()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, Ljava/lang/Iterable;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 252
    check-cast v2, Lo/TransferSakukuHistoryDetailViewModel;

    if-eqz v2, :cond_25

    .line 213
    invoke-static {v2}, Lo/getActionButtons;->RemoteActionCompatParcelizer(Lo/TransferSakukuHistoryDetailViewModel;)Lo/SAIStatementViewModel;

    move-result-object v2

    goto :goto_1f

    :cond_25
    move-object v2, v11

    .line 252
    :goto_1f
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 253
    :cond_26
    check-cast v1, Ljava/util/List;

    move-object v13, v1

    goto :goto_20

    :cond_27
    move-object v13, v11

    .line 185
    :goto_20
    new-instance v0, Lo/SAIOnboardingCreatePocketViewModel;

    move-object v5, v0

    move-object v9, v4

    move-object/from16 v11, v25

    invoke-direct/range {v5 .. v13}, Lo/SAIOnboardingCreatePocketViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SAISubAccountViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Lo/FavouriteTransactionActivity;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x16fcb635

    mul-int/2addr v0, p5

    const/high16 v1, -0x5c000000

    add-int/2addr v0, v1

    const v1, 0x597cb637

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    or-int v1, p1, p6

    not-int v2, p5

    or-int/2addr v1, v2

    const v3, 0x47c349ca

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p1

    not-int v4, p6

    or-int/2addr v4, v2

    not-int v5, v4

    or-int/2addr v5, v3

    const v6, -0x47c349ca

    mul-int v7, v5, v6

    add-int/2addr v0, v7

    or-int/2addr v2, v3

    or-int/2addr p6, v2

    not-int p6, p6

    or-int v2, v4, p1

    not-int v2, v2

    or-int/2addr p6, v2

    mul-int/2addr v6, p6

    add-int/2addr v0, v6

    const/high16 v2, -0x5ec00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x1e800000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x61c00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p5, p1

    add-int/2addr v2, p2

    const v3, 0x7a690cb2

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, -0x9f60b9b

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x4c310000    # 4.639949E7f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x49355025

    mul-int/2addr p5, v3

    const v3, -0x11342f60

    add-int/2addr p5, v3

    const v3, -0x49354f79

    mul-int/2addr p1, v3

    add-int/2addr p5, p1

    mul-int/lit8 v1, v1, -0x56

    add-int/2addr p5, v1

    mul-int/lit8 v5, v5, 0x56

    add-int/2addr p5, v5

    mul-int/lit8 p6, p6, 0x56

    add-int/2addr p5, p6

    const p1, -0x49354fcf

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, 0x3749ce12

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const p1, -0x6a60c8ab

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const/high16 p1, 0x45610000    # 3600.0f

    mul-int/2addr v2, p1

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p1, 0x3b2f0000

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getActionButtons;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getActionButtons;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/getActionButtons;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;)Lo/CBSelectSOFViewModel;
    .locals 5

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lo/CBSelectSOFViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->getReferenceNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->getExpiredFormDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->getDailyCallTimeStart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->getDailyCallTimeEnd()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lo/CBSelectSOFViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getActionButtons;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static invoke(Lo/ExceedDailyLimitException;)Lo/DeeplinkViewModel;
    .locals 5

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lo/ExceedDailyLimitException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/ExceedDailyLimitException;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ExceedDailyLimitException;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/ExceedDailyLimitException;->write()Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v4, Lo/DeeplinkViewModel;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/DeeplinkViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getActionButtons;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static invoke(Lo/getFormattedEquivalentTotalAmount;)Lo/SAIPrepareTransferViewModel_HiltModulesKeyModule;
    .locals 17

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/getFormattedEquivalentTotalAmount;->read()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/NoCardAccountException;

    .line 62
    invoke-virtual {v6}, Lo/NoCardAccountException;->read()Lo/InvalidTransactionException;

    move-result-object v6

    sget-object v7, Lo/InvalidTransactionException;->write:Lo/InvalidTransactionException;

    if-ne v6, v7, :cond_0

    .line 229
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 228
    check-cast v4, Ljava/lang/Iterable;

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 232
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 233
    check-cast v6, Lo/NoCardAccountException;

    .line 62
    invoke-virtual {v6}, Lo/NoCardAccountException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 234
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 231
    check-cast v3, Ljava/util/Collection;

    .line 62
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/getFormattedEquivalentTotalAmount;->read()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/NoCardAccountException;

    .line 63
    invoke-virtual {v7}, Lo/NoCardAccountException;->read()Lo/InvalidTransactionException;

    move-result-object v7

    sget-object v8, Lo/InvalidTransactionException;->a:Lo/InvalidTransactionException;

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    check-cast v4, Lo/NoCardAccountException;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/NoCardAccountException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v6

    .line 64
    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    const-wide/16 v7, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    .line 67
    sget v10, Lo/getActionButtons;->read:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_6

    .line 64
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 67
    sget v3, Lo/getActionButtons;->read:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v7

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x6

    const v12, 0xd1f6

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v13}, Lo/getActionButtons;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 68
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getFormattedEquivalentTotalAmount;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v7

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/getActionButtons;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v7

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/getActionButtons;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    goto :goto_5

    :cond_8
    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    invoke-static {v1, v3, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v8}, Lo/getActionButtons;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    :goto_5
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/getFormattedEquivalentTotalAmount;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isLoginAvailableannotations;

    if-eqz v3, :cond_a

    .line 67
    sget v5, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getActionButtons;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v3

    const/16 v5, 0x26

    div-int/2addr v5, v9

    if-eqz v3, :cond_a

    goto :goto_6

    .line 69
    :cond_9
    invoke-virtual {v3}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v3

    if-eqz v3, :cond_a

    :goto_6
    invoke-virtual {v3}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 67
    :cond_a
    sget v3, Lo/getActionButtons;->read:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object v3, v6

    :goto_7
    if-nez v3, :cond_b

    move-object v8, v1

    goto :goto_8

    :cond_b
    move-object v8, v3

    .line 70
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/getFormattedEquivalentTotalAmount;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isLoginAvailableannotations;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 67
    sget v5, Lo/getActionButtons;->read:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_c

    .line 70
    invoke-virtual {v3}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 67
    :cond_c
    invoke-virtual {v3}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_d
    move-object v3, v6

    :goto_9
    if-nez v3, :cond_e

    sget v3, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getActionButtons;->read:I

    rem-int/2addr v3, v0

    move-object v3, v1

    .line 71
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/getFormattedEquivalentTotalAmount;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isLoginAvailableannotations;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    move-object v5, v6

    :goto_a
    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    move-object v1, v5

    .line 73
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/getFormattedEquivalentTotalAmount;->read()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/NoCardAccountException;

    .line 73
    invoke-virtual {v13}, Lo/NoCardAccountException;->read()Lo/InvalidTransactionException;

    move-result-object v13

    sget-object v14, Lo/InvalidTransactionException;->a:Lo/InvalidTransactionException;

    if-ne v13, v14, :cond_11

    goto :goto_c

    .line 67
    :cond_12
    sget v5, Lo/getActionButtons;->read:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_13

    const/4 v5, 0x3

    div-int/lit8 v5, v5, 0x5

    :cond_13
    move-object v12, v6

    .line 73
    :goto_c
    check-cast v12, Lo/NoCardAccountException;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lo/NoCardAccountException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_d

    :cond_14
    move-object v12, v6

    .line 74
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/getFormattedEquivalentTotalAmount;->invoke()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_17

    .line 67
    sget v13, Lo/getActionButtons;->read:I

    add-int/lit8 v13, v13, 0x43

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_16

    .line 74
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v4}, Lo/getActionButtons;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_f

    .line 67
    :cond_16
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_17
    :goto_e
    move-object v13, v10

    .line 75
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/getFormattedEquivalentTotalAmount;->invoke()Ljava/lang/String;

    move-result-object v14

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/getFormattedEquivalentTotalAmount;->write()Lo/getTnc;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_10

    :cond_18
    move-object v15, v6

    .line 77
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/getFormattedEquivalentTotalAmount;->RemoteActionCompatParcelizer()Lo/getTnc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 67
    new-instance v0, Lo/SAIPrepareTransferViewModel_HiltModulesKeyModule;

    move-object v6, v0

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v6 .. v16}, Lo/SAIPrepareTransferViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static invoke(Lo/getFormattedConvenienceFee;)Lo/SAIVerifyPinViewModel;
    .locals 9

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lo/getFormattedConvenienceFee;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/getFormattedConvenienceFee;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/getFormattedConvenienceFee;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/getFormattedConvenienceFee;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lo/getFormattedConvenienceFee;->invoke()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lo/getFormattedConvenienceFee;->read()Ljava/lang/String;

    move-result-object v8

    .line 119
    new-instance p0, Lo/SAIVerifyPinViewModel;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/SAIVerifyPinViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/getActionButtons;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Lo/HomeSettingViewModel;)Lo/SAIStatementViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActionButtons;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_2

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lo/HomeSettingViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/HomeSettingViewModel;->invoke()Lo/ExceedPaylaterLimitException;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/HomeSettingViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 158
    :goto_0
    new-instance p0, Lo/SAIStatementViewModel;

    invoke-direct {p0, v1, v3, v2}, Lo/SAIStatementViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget v1, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActionButtons;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0

    .line 158
    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lo/HomeSettingViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    invoke-virtual {p0}, Lo/HomeSettingViewModel;->invoke()Lo/ExceedPaylaterLimitException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p0}, Lo/HomeSettingViewModel;->IconCompatParcelizer()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Lo/CBPaylaterFormViewModel;)Lo/SAIUnlockPocketGuidelineViewModel_HiltModulesKeyModule;
    .locals 24

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/CBPaylaterFormViewModel;->read()Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1}, Lo/getActionButtons;->write(Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;)Lo/SAIRiplayViewModel;

    move-result-object v3

    .line 46
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v10

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    const v13, -0x3755df1d

    const v16, 0x3755df1e

    move v6, v13

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lo/CBPaylaterFormViewModel;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransferDomHistoryDetailViewModel;

    invoke-static {v1}, Lo/getActionButtons;->a(Lo/TransferDomHistoryDetailViewModel;)Lo/SAIInformationViewModel_HiltModulesKeyModule;

    move-result-object v4

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/CBPaylaterFormViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getFormattedEquivalentTotalAmount;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/getActionButtons;->invoke(Lo/getFormattedEquivalentTotalAmount;)Lo/SAIPrepareTransferViewModel_HiltModulesKeyModule;

    move-result-object v1

    goto :goto_0

    .line 44
    :cond_0
    sget v1, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getActionButtons;->read:I

    rem-int/2addr v1, v0

    move-object v1, v5

    .line 48
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/CBPaylaterFormViewModel;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 224
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 225
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 226
    check-cast v8, Lo/ScheduledTransactionDetailViewModel;

    .line 48
    invoke-static {v8}, Lo/getActionButtons;->write(Lo/ScheduledTransactionDetailViewModel;)Lo/SAIMoneyLockVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object v8

    .line 226
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    :cond_1
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    .line 49
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v23

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v17

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v18

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v20

    const v19, 0x3191f298

    const v22, -0x3191f298    # -9.98464E8f

    invoke-static/range {v17 .. v23}, Lo/CBPaylaterFormViewModel;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/CBPaylaterFormViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/CBPaylaterFormViewModel;->invoke()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/CBPaylaterFormViewModel;->AudioAttributesImplApi21Parcelizer()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object v10

    if-eqz v10, :cond_2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v17

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v11

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v12

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v14

    invoke-static/range {v11 .. v17}, Lo/CBPaylaterFormViewModel;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/TransferDomHistoryDetailViewModel;

    invoke-virtual {v11}, Lo/TransferDomHistoryDetailViewModel;->write()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v15

    const v17, 0x63b23785

    const v13, -0x63b23785

    invoke-static/range {v12 .. v18}, Lo/getActionButtons;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/SAIWidgetViewModel_HiltModulesKeyModule;

    goto :goto_2

    :cond_2
    move-object v10, v5

    .line 53
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/CBPaylaterFormViewModel;->write()Lo/MergingTransferStatusActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 44
    sget v5, Lo/getActionButtons;->read:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    const v16, -0x3915019

    const v12, 0x391501b

    invoke-static/range {v11 .. v17}, Lo/getActionButtons;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SAIOnboardingCreatePocketViewModel;

    const/16 v2, 0x26

    div-int/lit8 v2, v2, 0x0

    goto :goto_3

    .line 53
    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    const v16, -0x3915019

    const v12, 0x391501b

    invoke-static/range {v11 .. v17}, Lo/getActionButtons;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SAIOnboardingCreatePocketViewModel;

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object v11, v5

    .line 44
    :goto_4
    new-instance v0, Lo/SAIUnlockPocketGuidelineViewModel_HiltModulesKeyModule;

    move-object v2, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v11}, Lo/SAIUnlockPocketGuidelineViewModel_HiltModulesKeyModule;-><init>(Lo/SAIRiplayViewModel;Lo/SAIInformationViewModel_HiltModulesKeyModule;Lo/SAIPrepareTransferViewModel_HiltModulesKeyModule;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SAIWidgetViewModel_HiltModulesKeyModule;Lo/SAIOnboardingCreatePocketViewModel;)V

    return-object v0
.end method

.method private static read(Lo/CBVerifyPinViewModel_HiltModulesKeyModule;Ljava/lang/String;)Lo/SAIWidgetViewModel_HiltModulesKeyModule;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    const v5, 0x63b23785

    const v1, -0x63b23785

    invoke-static/range {v0 .. v6}, Lo/getActionButtons;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SAIWidgetViewModel_HiltModulesKeyModule;

    return-object p0
.end method

.method public static final write(Lo/CBSelectSOFViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;
    .locals 5

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lo/CBSelectSOFViewModel;->a()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lo/CBSelectSOFViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {p0}, Lo/CBSelectSOFViewModel;->read()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {p0}, Lo/CBSelectSOFViewModel;->invoke()Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getActionButtons;->read:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v4
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 p0, 0x2

    .line 148
    rem-int v1, p0, p0

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6009
    iget-object v2, v0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->a:Ljava/util/List;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 239
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 241
    check-cast v7, Lo/HomeSettingViewModel;

    .line 149
    invoke-static {v7}, Lo/getActionButtons;->read(Lo/HomeSettingViewModel;)Lo/SAIStatementViewModel;

    move-result-object v7

    .line 241
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    check-cast v6, Ljava/util/List;

    goto :goto_1

    .line 148
    :cond_1
    sget v2, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getActionButtons;->read:I

    rem-int/2addr v2, p0

    move-object v6, v4

    :goto_1
    if-nez v6, :cond_2

    sget v2, Lo/getActionButtons;->read:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, p0

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v6

    .line 7006
    :goto_2
    iget-object v6, v0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->invoke:Lo/isLoginAvailableannotations;

    if-eqz v6, :cond_3

    .line 150
    invoke-virtual {v6}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 148
    sget v7, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getActionButtons;->read:I

    rem-int/2addr v7, p0

    .line 150
    invoke-virtual {v6}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_4

    move-object v6, v1

    .line 8007
    :cond_4
    iget-object v1, v0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->read:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 243
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;

    .line 9009
    iget-object v10, v9, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    .line 151
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-gtz v10, :cond_6

    .line 10008
    iget-object v9, v9, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 151
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 244
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 245
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 151
    check-cast v7, Ljava/lang/Iterable;

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 247
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 148
    sget v7, Lo/getActionButtons;->read:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, p0

    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 248
    check-cast v7, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;

    .line 151
    invoke-static {v7}, Lo/getActionButtons;->a(Lo/CBSelectSOFViewModel_HiltModulesKeyModule;)Lo/SAIVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object v7

    .line 248
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 249
    :cond_8
    check-cast v1, Ljava/util/List;

    move-object p0, v1

    goto :goto_6

    :cond_9
    move-object p0, v4

    .line 11008
    :goto_6
    iget-object v0, v0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/QRPromoExecuteException;

    if-eqz v0, :cond_a

    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    const v12, -0x37332cbd

    const v8, 0x37332cbe

    invoke-static/range {v7 .. v13}, Lo/getActionButtons;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KprDetailActivity;

    goto :goto_7

    :cond_a
    move-object v0, v4

    .line 148
    :goto_7
    new-instance v7, Lo/SAIWidgetViewModel_HiltModulesKeyModule;

    move-object v1, v7

    move-object v3, v6

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/SAIWidgetViewModel_HiltModulesKeyModule;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/KprDetailActivity;)V

    return-object v7
.end method

.method private static write(Lo/ScheduledTransactionDetailViewModel;)Lo/SAIMoneyLockVerifyPinViewModel_HiltModulesKeyModule;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lo/SAIMoneyLockVerifyPinViewModel_HiltModulesKeyModule;

    invoke-virtual {p0}, Lo/ScheduledTransactionDetailViewModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ScheduledTransactionDetailViewModel;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/ScheduledTransactionDetailViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lo/SAIMoneyLockVerifyPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getActionButtons;->read:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static write(Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;)Lo/SAIRiplayViewModel;
    .locals 22

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;->write()Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1}, Lo/getActionButtons;->RemoteActionCompatParcelizer(Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;)Lo/SAIOnboardingCreatePocketViewModel_HiltModulesKeyModule;

    move-result-object v9

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1}, Lo/getActionButtons;->RemoteActionCompatParcelizer(Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;)Lo/SAIOnboardingCreatePocketViewModel_HiltModulesKeyModule;

    move-result-object v10

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Lo/getFormattedConvenienceFee;

    move-result-object v1

    invoke-static {v1}, Lo/getActionButtons;->invoke(Lo/getFormattedConvenienceFee;)Lo/SAIVerifyPinViewModel;

    move-result-object v11

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 97
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v18

    const v19, 0x7fad7b1c

    const v14, -0x7fad7b1b

    invoke-static/range {v13 .. v19}, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 99
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v20

    const v21, 0x33b261ba

    const v16, -0x33b261b8    # -5.39016E7f

    invoke-static/range {v15 .. v21}, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExceedDailyLimitException;

    invoke-static {v1}, Lo/getActionButtons;->invoke(Lo/ExceedDailyLimitException;)Lo/DeeplinkViewModel;

    move-result-object v15

    .line 86
    new-instance v1, Lo/SAIRiplayViewModel;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lo/SAIRiplayViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SAIOnboardingCreatePocketViewModel_HiltModulesKeyModule;Lo/SAIOnboardingCreatePocketViewModel_HiltModulesKeyModule;Lo/SAIVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/DeeplinkViewModel;)V

    sget v2, Lo/getActionButtons;->read:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActionButtons;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
