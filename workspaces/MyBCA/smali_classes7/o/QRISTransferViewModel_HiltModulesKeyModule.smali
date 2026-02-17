.class public final Lo/QRISTransferViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QRISTransferViewModel_HiltModulesKeyModule$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:Z

.field private static read:Z

.field private static write:[I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x61

    sget-object v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0xad

    sput v0, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/QRISTransferViewModel_HiltModulesKeyModule;->write:[I

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/QRISTransferViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf035

    sput v0, Lo/QRISTransferViewModel_HiltModulesKeyModule;->a:I

    sput-boolean v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->read:Z

    sput-boolean v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->invoke:Z

    return-void

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 4
        0x8a10d5a
        -0x3d89df54
        -0x1651927a
        0x27300736
        -0x50c71047
        -0x7b4ce11d
        -0x2121c768
        -0x50576af2
        -0x144b1084
        0x69e0575f
        -0x14ea6b14
        0x11905863
        -0x7c55b8a8    # -1.0008082E-36f
        0x53cfdf73
        -0x50c08f40
        -0xcabb24b
        0x47b4b322
        -0x7f6385c
    .end array-data

    :array_2
    .array-data 2
        -0xf98s
        -0xf44s
        -0xf78s
        -0xf6fs
        -0xf9as
        -0xf94s
        -0xfabs
        -0xf5bs
        -0xf51s
        -0xf97s
        -0xf9cs
        -0xf64s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/TransferVABeneficiaryViewModel;Lo/getGiftCode;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->write(Lo/TransferVABeneficiaryViewModel;Lo/getGiftCode;)Ljava/lang/CharSequence;

    move-result-object p0

    sget p1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->write(Lo/TransferVABeneficiaryViewModel;Lo/getGiftCode;)Ljava/lang/CharSequence;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/isLoginAvailableannotations;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 745
    rem-int v1, v0, v0

    sget v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-virtual {p0}, Lo/isLoginAvailableannotations;->getCountryName()Lo/getXTokenAccessannotations;

    move-result-object p0

    invoke-virtual {p0}, Lo/getXTokenAccessannotations;->getShortName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 875
    rem-int v2, v1, v1

    sget v2, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz p0, :cond_4

    .line 874
    check-cast p0, Ljava/lang/Iterable;

    .line 915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 875
    sget v3, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAssetUrl;

    .line 1008
    iget-object v3, v3, Lo/getAssetUrl;->RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    if-eqz v3, :cond_1

    .line 875
    invoke-virtual {v3}, Lo/TransferVAPinViewModel_HiltModulesKeyModule;->invoke()Lo/TransferVAViewModel_HiltModulesKeyModule;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/TransferVAViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget v3, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const v6, -0x9f05414

    const v7, -0x123e0feb

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v2, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAssetUrl;

    .line 1008
    iget-object p0, p0, Lo/getAssetUrl;->RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    .line 875
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    move v0, v2

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x28685535

    mul-int/2addr v0, p5

    const/high16 v1, 0x6be60000

    add-int/2addr v0, v1

    const v1, 0x44cfaacd

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, v2, p4

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, p4

    or-int v4, v3, p5

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0xe33aacc

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p5

    not-int v5, v2

    or-int/2addr p4, p5

    not-int p4, p4

    or-int/2addr p4, v5

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    or-int/2addr v2, v3

    const v3, 0xe33aacc

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0x369c0000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x73380000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x2c540000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p5, p3

    add-int/2addr v3, p6

    const v4, -0x57809d7e

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x138410e3

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x11160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x267db83b

    mul-int/2addr p5, v4

    const v4, 0x10bf4b65

    add-int/2addr p5, v4

    const v4, -0x267db323

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v1, v1, -0x28c

    add-int/2addr p5, v1

    mul-int/lit16 p4, p4, -0x28c

    add-int/2addr p5, p4

    mul-int/lit16 v2, v2, 0x28c

    add-int/2addr p5, v2

    const p3, -0x267db5af

    mul-int/2addr p6, p3

    add-int/2addr p5, p6

    const p3, 0x5acbbf22

    mul-int/2addr p1, p3

    add-int/2addr p5, p1

    const p1, 0x57f0f5d3

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const/high16 p1, -0x3c0a0000    # -492.0f

    mul-int/2addr v3, p1

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p1, -0x1d560000

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;)Lo/TransferVABeneficiaryViewModel;
    .locals 25

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    const v9, 0x5e216ed2

    const v7, -0x5e216ed0

    invoke-static/range {v3 .. v9}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SakukuFormActivity;

    invoke-static {v3}, Lo/setInputTypeDecimal;->write(Lo/SakukuFormActivity;)Lo/TransferBCAPinViewModel;

    move-result-object v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->a()Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-static {v3}, Lo/QRISTransferDetailViewModel;->write(Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Lo/HomeSettingViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-static {v3}, Lo/MutationViewModel;->RemoteActionCompatParcelizer(Lo/HomeSettingViewModel_HiltModulesKeyModule;)Lo/MainKeyboardKt;

    move-result-object v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver()Lo/CBFormViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-static {v3}, Lo/BankingKeyboardKt;->invoke(Lo/CBFormViewModel_HiltModulesKeyModule;)Lo/getLeaderboards;

    move-result-object v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Lo/getPayTerm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 894
    sget v9, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    invoke-static {v3}, Lo/QRTransferActiveQRViewModel_HiltModulesKeyModule;->invoke(Lo/getPayTerm;)Lo/SettingsViewModel;

    move-result-object v3

    const/16 v9, 0x36

    div-int/lit8 v9, v9, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lo/QRTransferActiveQRViewModel_HiltModulesKeyModule;->invoke(Lo/getPayTerm;)Lo/SettingsViewModel;

    move-result-object v3

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 32
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->MediaDescriptionCompat()Lo/CBPaylaterFormViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    invoke-virtual {v3}, Lo/CBPaylaterFormViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v1

    .line 2016
    invoke-virtual {v3}, Lo/CBPaylaterFormViewModel_HiltModulesKeyModule;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 2014
    new-instance v10, Lo/getTotalRecipient;

    invoke-direct {v10, v1, v3}, Lo/getTotalRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1}, Lo/QRISTransferSOFViewModel;->RemoteActionCompatParcelizer(Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;)Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v11

    .line 34
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v15

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v17

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v14

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v13

    const v18, -0x4e5d5a38

    const v16, 0x4e5d5a38    # 9.284193E8f

    invoke-static/range {v12 .. v18}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransactionFailedException;

    invoke-static {v1}, Lo/QRTransferActiveQRViewModel;->RemoteActionCompatParcelizer(Lo/TransactionFailedException;)Lo/LocationException;

    move-result-object v12

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem()Lo/getTransferDate;

    move-result-object v1

    invoke-static {v1}, Lo/QRTransferActiveQRViewModel;->RemoteActionCompatParcelizer(Lo/getTransferDate;)Lo/CommonUtils;

    move-result-object v13

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->read()Lo/VerifySakukuPinActivity;

    move-result-object v1

    invoke-static {v1}, Lo/QRISTransferVerifyPinViewModel_HiltModulesKeyModule;->write(Lo/VerifySakukuPinActivity;)Lo/TransferBCAViewModel;

    move-result-object v14

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->write()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 892
    new-instance v3, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 893
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    sget v4, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 894
    check-cast v4, Lo/HomeSettingViewModel;

    .line 37
    invoke-static {v4}, Lo/QRTransferInboxViewModel_HiltModulesKeyModule;->write(Lo/HomeSettingViewModel;)Lo/TransferVAPinViewModel;

    move-result-object v4

    .line 894
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x54

    div-int/lit8 v4, v4, 0x0

    goto :goto_3

    .line 893
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 894
    check-cast v4, Lo/HomeSettingViewModel;

    .line 37
    invoke-static {v4}, Lo/QRTransferInboxViewModel_HiltModulesKeyModule;->write(Lo/HomeSettingViewModel;)Lo/TransferVAPinViewModel;

    move-result-object v4

    .line 894
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    const/16 v15, 0xa

    goto :goto_2

    .line 895
    :cond_3
    move-object v15, v3

    check-cast v15, Ljava/util/List;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Lo/getFormattedEquivalentTotalAmount;

    move-result-object v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 896
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 897
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_4

    .line 26
    sget v2, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 898
    check-cast v2, Lo/ScheduledTransactionViewModel;

    .line 39
    invoke-static {v2}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v2

    .line 898
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_4

    .line 899
    :cond_4
    move-object/from16 v17, v4

    check-cast v17, Ljava/util/List;

    .line 40
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v21

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v23

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v20

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v19

    const v24, 0x61e04904

    const v22, -0x61e04903

    invoke-static/range {v18 .. v24}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPckAllannotations;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->read(Lo/getPckAllannotations;)Lo/parseResult;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    .line 41
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/MutationViewModel_HiltModulesKeyModule;->read(Lo/CBVerifyPinViewModel_HiltModulesKeyModule;)Lo/getFormattedGiftType;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    .line 26
    :goto_6
    new-instance v0, Lo/TransferVABeneficiaryViewModel;

    move-object v4, v0

    const/16 v20, 0x0

    const v21, 0x8000

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v22}, Lo/TransferVABeneficiaryViewModel;-><init>(Lo/TransferBCAPinViewModel;Lo/KeyboardViewModel_HiltModulesKeyModule;Lo/MainKeyboardKt;Lo/getLeaderboards;Lo/SettingsViewModel;Lo/getTotalRecipient;Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;Lo/LocationException;Lo/CommonUtils;Lo/TransferBCAViewModel;Ljava/util/List;Lo/getFormattedEquivalentTotalAmount;Ljava/util/List;Lo/parseResult;Lo/getFormattedGiftType;Lo/TransferBCARemarkViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/QRISTransferViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:[C

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_5

    .line 165
    sget v14, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v14, v3

    const v15, -0x1dfbbbab

    if-eqz v14, :cond_2

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v16, v14, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    div-int/lit8 v13, v13, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 131
    :cond_2
    aget-char v3, v5, v13

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    add-int/lit8 v16, v3, 0x12

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v10

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v5, v12

    .line 132
    :cond_6
    sget v3, Lo/QRISTransferViewModel_HiltModulesKeyModule;->a:I

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    const/16 v7, 0x30

    invoke-static {v3, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v16, v3, 0x11

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v8, v10

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    sget-boolean v6, Lo/QRISTransferViewModel_HiltModulesKeyModule;->invoke:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    .line 165
    sget v2, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    and-int/lit8 v15, v12, 0x7

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->read:Z

    if-eqz v1, :cond_e

    .line 165
    sget v0, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 149
    :cond_b
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, 0x1c

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_e
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_10

    .line 172
    sget v2, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_f

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    ushr-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v7, v8

    aget v7, v0, v7

    ushr-int v7, v7, p2

    aget-char v7, v5, v7

    mul-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 166
    :cond_f
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/QRISTransferViewModel_HiltModulesKeyModule;->write:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const-string v10, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v14, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v17, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v17

    rsub-int/lit8 v18, v17, 0x35

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v9, v19, v7

    add-int/lit16 v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v13

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    and-int/lit8 v13, v11, 0x5

    int-to-byte v13, v13

    invoke-static {v8, v11, v13}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    move/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/QRISTransferViewModel_HiltModulesKeyModule;->write:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    .line 148
    sget v8, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_4

    .line 148
    sget v13, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v11

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v18, v17, 0x35

    const/16 v13, 0x30

    invoke-static {v10, v13, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x7695

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v12, v17, 0x10

    add-int/lit16 v12, v12, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v15

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    move-object/from16 v25, v6

    and-int/lit8 v6, v15, 0x5

    int-to-byte v6, v6

    invoke-static {v7, v15, v6}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v7, v15

    move/from16 v19, v13

    move/from16 v20, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move-object/from16 v25, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v25

    const/16 v7, 0x10

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_5
    const/16 v7, 0x10

    if-ge v1, v7, :cond_8

    sget v7, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v7, v6

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x337

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    and-int/lit8 v15, v11, 0xe

    int-to-byte v15, v15

    invoke-static {v12, v11, v15}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v12, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v12, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    const-wide/16 v13, 0x0

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v11, 0x4

    const-wide/16 v13, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v12, v6

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    and-int/lit8 v15, v6, 0xb

    int-to-byte v15, v15

    invoke-static {v12, v6, v15}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v6, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v6, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v6, v16

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/16 v9, 0x10

    const/4 v12, 0x2

    const/16 v16, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static final invoke(Lo/TransferVABeneficiaryViewModel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransferVABeneficiaryViewModel;",
            ")",
            "Ljava/util/List<",
            "Lo/TransferBCAViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, 0x50e8deaa

    const v3, -0x50e8deaa

    invoke-static/range {v0 .. v6}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static invoke(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getAssetUrl;",
            ">;)Z"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, -0x608fd853

    const v3, 0x608fd854

    invoke-static/range {v0 .. v6}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic read(Lo/isLoginAvailableannotations;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/isLoginAvailableannotations;)Ljava/lang/CharSequence;

    move-result-object p0

    sget v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Lo/TransferVABeneficiaryViewModel;Landroid/content/Context;)Ljava/util/List;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransferVABeneficiaryViewModel;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/getClaimCode;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 838
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 51
    sget v6, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getActivityResultRegistry:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    const v6, -0x56f1c94

    const v26, 0x56f1c96

    move v9, v6

    move/from16 v11, v26

    invoke-static/range {v9 .. v15}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/MainKeyboardKt;

    invoke-virtual {v7}, Lo/MainKeyboardKt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v7

    .line 53
    :goto_0
    sget-object v16, Lo/TransferVAViewModel;->a:Lo/TransferVAViewModel;

    .line 50
    new-instance v27, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v7, v27

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfefa

    const/16 v25, 0x0

    invoke-direct/range {v7 .. v25}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    sget v7, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getDelegate:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    move/from16 v16, v6

    move/from16 v18, v26

    invoke-static/range {v16 .. v22}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/MainKeyboardKt;

    invoke-virtual {v7}, Lo/MainKeyboardKt;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v30

    .line 59
    sget-object v37, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 56
    new-instance v7, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v28, v7

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xfefc

    const/16 v46, 0x0

    invoke-direct/range {v28 .. v46}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    sget v8, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->attachBaseContext:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static/range {v16 .. v22}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/MainKeyboardKt;

    invoke-virtual {v8}, Lo/MainKeyboardKt;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v30

    .line 64
    sget-object v37, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 61
    new-instance v8, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v46}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    sget v9, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setEnabledChangedCallbackactivity_release:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static/range {v16 .. v22}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/MainKeyboardKt;

    invoke-virtual {v9}, Lo/MainKeyboardKt;->a()Ljava/lang/String;

    move-result-object v30

    .line 69
    sget-object v37, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 66
    new-instance v9, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v46}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    sget v10, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->Keep:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static/range {v16 .. v22}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/MainKeyboardKt;

    invoke-virtual {v10}, Lo/MainKeyboardKt;->RemoteActionCompatParcelizer()Ljava/util/Date;

    move-result-object v10

    .line 75
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    const v13, 0x6bec2ec5

    const v14, -0x2e6c4711

    filled-new-array {v13, v14}, [I

    move-result-object v15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v15, v14}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->c(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v14, v14, v11

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xa

    .line 73
    new-array v12, v15, [B

    fill-array-data v12, :array_0

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int/lit8 v15, v16, 0x4f

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v12, v15, v13, v2}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v14}, Lo/getGrossAmount;->read(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Lo/sendScreenTrace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 76
    sget-object v37, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 71
    new-instance v2, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v46}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    sget v10, Lo/setFieldLabel2$IconCompatParcelizer;->addOnConfigurationChangedListener:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    move/from16 v16, v6

    invoke-static/range {v16 .. v22}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/MainKeyboardKt;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    const v15, -0x42bb250d

    const v17, 0x42bb2510

    invoke-static/range {v14 .. v20}, Lo/MainKeyboardKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getGiftType;

    invoke-virtual {v10}, Lo/getGiftType;->invoke()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v30, v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v37, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 78
    new-instance v10, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v28, v10

    invoke-direct/range {v28 .. v46}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    sget v12, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->addOnContextAvailableListener:I

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v29, v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    move/from16 v16, v6

    move/from16 v18, v26

    invoke-static/range {v16 .. v22}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/MainKeyboardKt;

    invoke-virtual {v12}, Lo/MainKeyboardKt;->invoke()Ljava/lang/String;

    move-result-object v30

    .line 86
    sget-object v37, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 83
    new-instance v12, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v28, v12

    invoke-direct/range {v28 .. v46}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    sget v14, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setExpandedActionViewsExclusive:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static/range {v16 .. v22}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/MainKeyboardKt;

    invoke-virtual {v14}, Lo/MainKeyboardKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static/range {v16 .. v22}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/MainKeyboardKt;

    invoke-virtual {v15}, Lo/MainKeyboardKt;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    new-array v13, v14, [B

    const/16 v16, -0x7b

    aput-byte v16, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    const/16 v48, 0x10

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v11, v16, 0x7f

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v13, v11, v14, v0}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    .line 91
    sget-object v37, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 88
    new-instance v0, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v46}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    sget v6, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->findViewById:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    const v6, -0x56f1c94

    move/from16 v16, v6

    invoke-static/range {v16 .. v22}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/MainKeyboardKt;

    invoke-virtual {v6}, Lo/MainKeyboardKt;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v30

    .line 96
    sget-object v37, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 93
    new-instance v6, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v28, v6

    invoke-direct/range {v28 .. v46}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    sget v11, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->NonNull:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    const v11, -0x56f1c94

    move/from16 v16, v11

    invoke-static/range {v16 .. v22}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/MainKeyboardKt;

    invoke-virtual {v11}, Lo/MainKeyboardKt;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v30

    .line 101
    sget-object v37, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 98
    new-instance v11, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v46}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    sget v13, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->initDelegate:I

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    const v13, -0x56f1c94

    move/from16 v16, v13

    invoke-static/range {v16 .. v22}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/MainKeyboardKt;

    invoke-virtual {v13}, Lo/MainKeyboardKt;->IMediaSession()Ljava/lang/String;

    move-result-object v30

    .line 106
    sget-object v37, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 103
    new-instance v13, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v28, v13

    invoke-direct/range {v28 .. v46}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    sget v14, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->closeOptionsMenu:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    const v14, -0x56f1c94

    move/from16 v16, v14

    invoke-static/range {v16 .. v22}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/MainKeyboardKt;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    const v16, -0xd390e27

    const v18, 0xd390e29

    invoke-static/range {v15 .. v21}, Lo/MainKeyboardKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v30, v14

    check-cast v30, Ljava/lang/String;

    .line 111
    sget-object v37, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 108
    new-instance v14, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v28, v14

    invoke-direct/range {v28 .. v46}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    sget v15, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getDrawerToggleDelegate:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    const v15, -0x56f1c94

    move/from16 v16, v15

    move/from16 v18, v26

    invoke-static/range {v16 .. v22}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/MainKeyboardKt;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    const v17, 0x682f0884

    const v19, -0x682f0883

    invoke-static/range {v16 .. v22}, Lo/MainKeyboardKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lo/sendScreenTrace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 116
    sget-object v37, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 113
    new-instance v15, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v28, v15

    invoke-direct/range {v28 .. v46}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v4

    .line 120
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setTextAppearance:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaDescriptionCompat()Lo/getLeaderboards;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lo/getLeaderboards;->a()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    move-object/from16 v31, v3

    goto :goto_1

    :cond_1
    move-object/from16 v31, v17

    .line 122
    :goto_1
    sget-object v37, Lo/TransferVAViewModel;->a:Lo/TransferVAViewModel;

    .line 119
    new-instance v17, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v28, v17

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xdefa

    const/16 v46, 0x0

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v46}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getLastCustomNonConfigurationInstance:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatCustomActionResultReceiver()Lo/getTotalRecipient;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lo/getTotalRecipient;->write()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2

    move-object/from16 v31, v3

    goto :goto_2

    :cond_2
    move-object/from16 v31, v18

    .line 128
    :goto_2
    sget-object v37, Lo/TransferVAViewModel;->a:Lo/TransferVAViewModel;

    .line 125
    new-instance v18, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v28, v18

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xfefa

    const/16 v46, 0x0

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v46}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xf

    .line 146
    new-array v4, v4, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/16 v19, 0x0

    aput-object v27, v4, v19

    const/16 v19, 0x1

    aput-object v7, v4, v19

    const/4 v7, 0x2

    aput-object v8, v4, v7

    const/4 v7, 0x3

    aput-object v9, v4, v7

    const/4 v7, 0x4

    aput-object v2, v4, v7

    const/4 v2, 0x5

    aput-object v10, v4, v2

    const/4 v8, 0x6

    aput-object v12, v4, v8

    const/4 v9, 0x7

    aput-object v0, v4, v9

    const/16 v0, 0x8

    aput-object v6, v4, v0

    const/16 v0, 0x9

    aput-object v11, v4, v0

    const/16 v0, 0xa

    aput-object v13, v4, v0

    const/16 v0, 0xb

    aput-object v14, v4, v0

    const/16 v0, 0xc

    aput-object v15, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    .line 131
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v30

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v31

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v32

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v29

    const v4, -0x59f35c35

    const v6, 0x59f35c35

    move/from16 v26, v4

    move/from16 v28, v6

    invoke-static/range {v26 .. v32}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/SettingsViewModel;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lo/SettingsViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_a

    .line 151
    sget v10, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getOnBackPressedDispatcher:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v37

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v38

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v39

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v36

    move/from16 v33, v4

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/SettingsViewModel;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lo/SettingsViewModel;->invoke()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_5

    move-object/from16 v29, v3

    goto :goto_5

    :cond_5
    move-object/from16 v29, v11

    .line 153
    :goto_5
    sget-object v35, Lo/TransferVAViewModel;->a:Lo/TransferVAViewModel;

    .line 150
    new-instance v11, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v11

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefa

    const/16 v44, 0x0

    move-object/from16 v27, v10

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    sget v10, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onPrepareSupportNavigateUpTaskStack:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v37

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v38

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v39

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v36

    move/from16 v33, v4

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/SettingsViewModel;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lo/SettingsViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_7

    move-object/from16 v28, v3

    goto :goto_7

    :cond_7
    move-object/from16 v28, v12

    .line 158
    :goto_7
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 155
    new-instance v12, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v12

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v10

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    sget v10, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onPostCreate:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v37

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v38

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v39

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v36

    move/from16 v33, v4

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SettingsViewModel;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/SettingsViewModel;->read()Lo/setSetKeyboardPreferenceUseCase;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/setSetKeyboardPreferenceUseCase;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_9

    move-object/from16 v28, v3

    goto :goto_9

    :cond_9
    move-object/from16 v28, v4

    .line 163
    :goto_9
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 160
    new-instance v4, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v4

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v10

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    .line 165
    new-array v10, v6, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/4 v6, 0x0

    aput-object v11, v10, v6

    const/4 v6, 0x1

    aput-object v12, v10, v6

    const/4 v6, 0x2

    aput-object v4, v10, v6

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_a
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getDefaultViewModelProviderFactory:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v6, Lo/getClaimCode;

    invoke-direct {v6, v4, v5}, Lo/getClaimCode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, v16

    .line 171
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 177
    sget v6, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setMenu:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatMediaItem()Lo/parseResult;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lo/parseResult;->read()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_e

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatMediaItem()Lo/parseResult;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lo/parseResult;->read()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatMediaItem()Lo/parseResult;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lo/parseResult;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    :goto_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x2

    add-int/2addr v13, v14

    const v15, -0x9d488c8

    const v9, -0x156ebf49    # -8.779993E25f

    filled-new-array {v15, v9}, [I

    move-result-object v9

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v8}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->c(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v14, [B

    fill-array-data v8, :array_1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    new-array v13, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v8, v10, v14, v13}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatMediaItem()Lo/parseResult;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lo/parseResult;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    .line 179
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 176
    new-instance v8, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v8

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    sget v6, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getViewModelStore:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    const v9, 0x56abcd1

    const v11, -0x56abcd0

    invoke-static/range {v9 .. v15}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/TransferBCAPinViewModel;

    invoke-virtual {v6}, Lo/TransferBCAPinViewModel;->write()Ljava/lang/String;

    move-result-object v28

    .line 185
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 182
    new-instance v6, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    sget v9, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getSavedStateRegistryControllerannotations:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v10

    invoke-virtual {v10}, Lo/KeyboardViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lo/setGetKeyboardPreferenceUseCase;->a()Lo/getAssetId;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_10
    const/4 v10, 0x0

    :goto_f
    if-nez v10, :cond_11

    move-object/from16 v28, v3

    goto :goto_10

    :cond_11
    move-object/from16 v28, v10

    .line 191
    :goto_10
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 188
    new-instance v10, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v10

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v9

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    sget v9, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onPostResume:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v11

    invoke-virtual {v11}, Lo/KeyboardViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lo/setGetKeyboardPreferenceUseCase;->a()Lo/getAssetId;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_12
    const/4 v11, 0x0

    :goto_11
    if-nez v11, :cond_13

    move-object/from16 v28, v3

    goto :goto_12

    :cond_13
    move-object/from16 v28, v11

    .line 197
    :goto_12
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 194
    new-instance v11, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v11

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v9

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    sget v9, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setMenuCallbacks:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v12

    invoke-virtual {v12}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lo/setGetKeyboardPreferenceUseCase;->a()Lo/getAssetId;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_14
    const/4 v12, 0x0

    :goto_13
    if-nez v12, :cond_15

    move-object/from16 v28, v3

    goto :goto_14

    :cond_15
    move-object/from16 v28, v12

    .line 203
    :goto_14
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 200
    new-instance v12, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v12

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v9

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    sget v9, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onMenuOpened:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v9

    invoke-virtual {v9}, Lo/KeyboardViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    .line 209
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 206
    new-instance v9, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v13

    invoke-virtual {v13}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 215
    sget v13, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v28

    const v30, -0x235cdb36

    const v31, 0x235cdb37

    invoke-static/range {v26 .. v32}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lo/TransferVAPinViewModel_HiltModulesKeyModule;->write()Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_16
    const/4 v14, 0x0

    :goto_15
    if-nez v14, :cond_17

    move-object/from16 v28, v3

    goto :goto_16

    :cond_17
    move-object/from16 v28, v14

    .line 217
    :goto_16
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 214
    new-instance v14, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v14

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v13

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    sget v13, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v13

    invoke-virtual {v13}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v28

    .line 222
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 219
    new-instance v13, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v13

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    sget v15, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->addOnNewIntentListener:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v15

    invoke-virtual {v15}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v28

    .line 227
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 224
    new-instance v15, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v15

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-virtual {v2}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v28

    .line 232
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 229
    new-instance v2, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    sget v7, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->addOnTrimMemoryListener:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v7

    invoke-virtual {v7}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v28

    .line 237
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 234
    new-instance v7, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->removeCancellable:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-virtual {v0}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v28

    .line 242
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 239
    new-instance v0, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v4

    .line 245
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->handleOnBackStarted:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v4

    invoke-virtual {v4}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/sendScreenTrace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 247
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 244
    new-instance v4, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v5

    .line 250
    sget v5, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getDrawerToggleDelegate:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v5

    invoke-virtual {v5}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v28

    .line 252
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 249
    new-instance v5, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v26, v3

    const/16 v3, 0xe

    .line 269
    new-array v1, v3, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/4 v3, 0x0

    aput-object v8, v1, v3

    const/4 v3, 0x1

    aput-object v6, v1, v3

    const/4 v3, 0x2

    aput-object v10, v1, v3

    const/4 v3, 0x3

    aput-object v11, v1, v3

    const/4 v3, 0x4

    aput-object v12, v1, v3

    const/4 v3, 0x5

    aput-object v9, v1, v3

    const/4 v3, 0x6

    aput-object v14, v1, v3

    const/4 v3, 0x7

    aput-object v13, v1, v3

    const/16 v3, 0x8

    aput-object v15, v1, v3

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object v7, v1, v2

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const/16 v0, 0xc

    aput-object v4, v1, v0

    const/16 v0, 0xd

    aput-object v5, v1, v0

    .line 255
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 271
    check-cast v0, Ljava/util/Collection;

    move-object/from16 v5, v22

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_17

    :cond_18
    move-object/from16 v26, v3

    move-object/from16 v21, v4

    .line 274
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->removeCancellable:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    move-object/from16 v2, v26

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-virtual {v0}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v29

    .line 276
    sget-object v36, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 273
    new-instance v0, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v27, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0xfefc

    const/16 v45, 0x0

    invoke-direct/range {v27 .. v45}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->handleOnBackStarted:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/sendScreenTrace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 281
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 278
    new-instance v3, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v3

    const/16 v29, 0x0

    const/16 v36, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setExpandedActionViewsExclusive:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v4

    invoke-virtual {v4}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v28

    .line 286
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 283
    new-instance v4, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    sget v7, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->findViewById:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v7

    invoke-virtual {v7}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v28

    .line 291
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 288
    new-instance v7, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    sget v13, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->NonNull:I

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v13

    invoke-virtual {v13}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v28

    .line 296
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 293
    new-instance v13, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v13

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    sget v14, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->initDelegate:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v14

    invoke-virtual {v14}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v28

    .line 301
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 298
    new-instance v14, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v14

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    sget v15, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->closeOptionsMenu:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v15

    invoke-virtual {v15}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v28

    .line 306
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 303
    new-instance v15, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v15

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v5

    .line 309
    sget v5, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getDrawerToggleDelegate:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v5

    invoke-virtual {v5}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v28

    .line 311
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 308
    new-instance v5, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v26, v2

    const/16 v2, 0xe

    .line 327
    new-array v1, v2, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    const/4 v2, 0x4

    aput-object v12, v1, v2

    const/4 v2, 0x5

    aput-object v9, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v13, v1, v0

    const/16 v0, 0xb

    aput-object v14, v1, v0

    const/16 v0, 0xc

    aput-object v15, v1, v0

    const/16 v0, 0xd

    aput-object v5, v1, v0

    .line 313
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 329
    check-cast v0, Ljava/util/Collection;

    move-object/from16 v5, v22

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    :goto_17
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->MediaSessionCompatResultReceiverWrapper:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v3, Lo/getClaimCode;

    invoke-direct {v3, v0, v5}, Lo/getClaimCode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, v21

    .line 336
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 342
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setActivityChooserModel:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v5

    invoke-virtual {v5}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lo/setGetKeyboardPreferenceUseCase;->a()Lo/getAssetId;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_19
    const/4 v5, 0x0

    :goto_18
    if-nez v5, :cond_1a

    move-object/from16 v28, v2

    goto :goto_19

    :cond_1a
    move-object/from16 v28, v5

    .line 344
    :goto_19
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 341
    new-instance v5, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->RatingCompat:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v11

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    const v12, 0x33eaa46e

    const v13, -0x33eaa46c    # -3.915323E7f

    invoke-static/range {v7 .. v13}, Lo/KeyboardViewModel_HiltModulesKeyModule;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setGetKeyboardPreferenceUseCase;

    if-eqz v6, :cond_1b

    .line 901
    sget v7, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 349
    invoke-virtual {v6}, Lo/setGetKeyboardPreferenceUseCase;->a()Lo/getAssetId;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_1b
    const/4 v6, 0x0

    :goto_1a
    if-nez v6, :cond_1c

    move-object/from16 v28, v2

    goto :goto_1b

    :cond_1c
    move-object/from16 v28, v6

    .line 350
    :goto_1b
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 347
    new-instance v6, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object v3

    invoke-virtual {v3}, Lo/LocationException;->RemoteActionCompatParcelizer()Lo/getAssetId;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_1d
    const/4 v3, 0x0

    :goto_1c
    if-nez v3, :cond_1e

    move-object v3, v2

    .line 355
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object v7

    invoke-virtual {v7}, Lo/LocationException;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LocationException;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lo/LocationException;->RemoteActionCompatParcelizer()Lo/getAssetId;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_1f
    const/4 v7, 0x0

    :goto_1d
    if-nez v7, :cond_20

    move-object v7, v2

    .line 356
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object v8

    invoke-virtual {v8}, Lo/LocationException;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LocationException;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lo/LocationException;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LocationException;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lo/LocationException;->RemoteActionCompatParcelizer()Lo/getAssetId;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_21
    const/4 v8, 0x0

    :goto_1e
    if-nez v8, :cond_22

    move-object v8, v2

    :cond_22
    filled-new-array {v3, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 359
    sget v7, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->handleOnBackProgressed:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 360
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    .line 361
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 358
    new-instance v7, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    sget v8, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onPreparePanel:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 366
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    .line 367
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 364
    new-instance v8, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    sget v9, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onPictureInPictureModeChanged:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 372
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    .line 373
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 370
    new-instance v3, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object v9

    invoke-virtual {v9}, Lo/LocationException;->read()Lo/splitErrorCode;

    move-result-object v9

    sget-object v10, Lo/QRISTransferViewModel_HiltModulesKeyModule$read;->read:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_23

    const/4 v10, 0x2

    if-ne v9, v10, :cond_23

    .line 379
    sget v9, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->isEnabled:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1f

    .line 378
    :cond_23
    sget v9, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->removeOnPictureInPictureModeChangedListener:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1f
    move-object/from16 v27, v9

    .line 377
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/CommonUtils;

    move-result-object v9

    invoke-virtual {v9}, Lo/CommonUtils;->write()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_24

    move-object/from16 v28, v2

    goto :goto_20

    :cond_24
    move-object/from16 v28, v9

    .line 383
    :goto_20
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 376
    new-instance v9, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v9

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    sget v10, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->removeMenuProvider:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/CommonUtils;

    move-result-object v11

    invoke-virtual {v11}, Lo/CommonUtils;->invoke()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_25

    move-object/from16 v28, v2

    goto :goto_21

    :cond_25
    move-object/from16 v28, v11

    .line 389
    :goto_21
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 386
    new-instance v11, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v11

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v10

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object v10

    invoke-virtual {v10}, Lo/LocationException;->read()Lo/splitErrorCode;

    move-result-object v10

    sget-object v12, Lo/QRISTransferViewModel_HiltModulesKeyModule$read;->read:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_28

    const/4 v12, 0x2

    if-eq v10, v12, :cond_27

    const/4 v12, 0x3

    if-eq v10, v12, :cond_26

    const/4 v12, 0x4

    if-ne v10, v12, :cond_28

    .line 396
    sget v10, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->read:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    .line 395
    :cond_26
    sget v10, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setPopupTheme:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    .line 397
    :cond_27
    sget v10, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->read:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    .line 394
    :cond_28
    sget v10, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->write:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_22
    move-object/from16 v27, v10

    .line 393
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/CommonUtils;

    move-result-object v10

    invoke-virtual {v10}, Lo/CommonUtils;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_29

    .line 901
    sget v10, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    move-object/from16 v28, v2

    goto :goto_23

    :cond_29
    move-object/from16 v28, v10

    .line 401
    :goto_23
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 392
    new-instance v10, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v10

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object v12

    invoke-virtual {v12}, Lo/LocationException;->read()Lo/splitErrorCode;

    move-result-object v12

    sget-object v13, Lo/QRISTransferViewModel_HiltModulesKeyModule$read;->read:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2a

    .line 408
    sget v12, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onSupportActionModeFinished:I

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_24

    .line 407
    :cond_2a
    sget v12, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setDefaultActionButtonContentDescription:I

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_24

    .line 406
    :cond_2b
    sget v12, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onStart:I

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_24
    move-object/from16 v27, v12

    .line 405
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 410
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/CommonUtils;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v32

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v30

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v34

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v29

    const v31, -0x12c41b47

    const v33, 0x12c41b48

    invoke-static/range {v28 .. v34}, Lo/CommonUtils;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_2c

    move-object/from16 v28, v2

    goto :goto_25

    :cond_2c
    move-object/from16 v28, v12

    .line 411
    :goto_25
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 404
    new-instance v12, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v12

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    sget v13, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setHasNonEmbeddedTabs:I

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/CommonUtils;

    move-result-object v14

    invoke-virtual {v14}, Lo/CommonUtils;->read()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2d

    move-object/from16 v28, v2

    goto :goto_26

    :cond_2d
    move-object/from16 v28, v14

    .line 418
    :goto_26
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 415
    new-instance v14, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v14

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v13

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x1

    .line 421
    new-array v15, v13, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/4 v13, 0x0

    aput-object v7, v15, v13

    .line 420
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 423
    invoke-virtual {v8}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_2e

    .line 424
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_2e
    invoke-virtual {v3}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2f

    .line 428
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_2f
    invoke-virtual {v9}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_30

    .line 432
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_30
    invoke-virtual {v11}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_31

    .line 435
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_31
    invoke-virtual {v10}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_32

    .line 438
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_32
    invoke-virtual {v12}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_33

    .line 441
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_33
    invoke-virtual {v14}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_34

    .line 444
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    const/4 v3, 0x2

    .line 448
    new-array v8, v3, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/4 v3, 0x0

    aput-object v5, v8, v3

    const/4 v3, 0x1

    aput-object v6, v8, v3

    .line 446
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 450
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->registerForActivityResult:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    new-instance v5, Lo/getClaimCode;

    invoke-direct {v5, v3, v0}, Lo/getClaimCode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 456
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 463
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getDelegate:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_35

    move-object/from16 v28, v2

    goto :goto_27

    :cond_35
    move-object/from16 v28, v5

    .line 465
    :goto_27
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 462
    new-instance v5, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->attachBaseContext:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lo/TransferBCARemarkViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_36

    move-object/from16 v28, v2

    goto :goto_28

    :cond_36
    move-object/from16 v28, v6

    .line 471
    :goto_28
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 468
    new-instance v6, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setEnabledChangedCallbackactivity_release:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v11

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v9

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v12

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    const v13, -0x307d8e62

    const v10, 0x307d8e62

    invoke-static/range {v8 .. v14}, Lo/TransferBCARemarkViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_37

    move-object/from16 v28, v2

    goto :goto_29

    :cond_37
    move-object/from16 v28, v7

    .line 477
    :goto_29
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 474
    new-instance v7, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->Keep:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lo/TransferBCARemarkViewModel;->read()Ljava/util/Date;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const v11, -0x2e6c4711

    const v12, 0x6bec2ec5

    filled-new-array {v12, v11}, [I

    move-result-object v13

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v11}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->c(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xa

    new-array v13, v12, [B

    fill-array-data v13, :array_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v13, v12, v10, v14}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v11}, Lo/getGrossAmount;->read(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_38

    move-object/from16 v28, v2

    goto :goto_2a

    :cond_38
    move-object/from16 v28, v8

    .line 483
    :goto_2a
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 480
    new-instance v8, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v8

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->addOnConfigurationChangedListener:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lo/TransferBCARemarkViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_39

    move-object/from16 v28, v2

    goto :goto_2b

    :cond_39
    move-object/from16 v28, v9

    .line 489
    :goto_2b
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 486
    new-instance v9, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v9

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->addOnContextAvailableListener:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v10

    if-eqz v10, :cond_3a

    invoke-virtual {v10}, Lo/RuneKeyboardIME;->invoke()Ljava/lang/String;

    move-result-object v10

    goto :goto_2c

    :cond_3a
    const/4 v10, 0x0

    :goto_2c
    if-nez v10, :cond_3b

    move-object/from16 v28, v2

    goto :goto_2d

    :cond_3b
    move-object/from16 v28, v10

    .line 495
    :goto_2d
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 492
    new-instance v10, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v10

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setExpandedActionViewsExclusive:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v11

    if-eqz v11, :cond_3c

    invoke-virtual {v11}, Lo/RuneKeyboardIME;->read()Ljava/lang/String;

    move-result-object v11

    goto :goto_2e

    :cond_3c
    const/4 v11, 0x0

    :goto_2e
    if-nez v11, :cond_3d

    move-object v11, v2

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v12

    if-eqz v12, :cond_3e

    invoke-virtual {v12}, Lo/RuneKeyboardIME;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v12

    goto :goto_2f

    :cond_3e
    const/4 v12, 0x0

    :goto_2f
    if-nez v12, :cond_40

    .line 525
    sget v12, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_3f

    move-object v12, v2

    goto :goto_30

    :cond_3f
    const/4 v13, 0x0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_40
    :goto_30
    const/4 v13, 0x0

    .line 500
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    new-array v15, v11, [B

    const/16 v21, -0x7b

    const/16 v22, 0x0

    aput-byte v21, v15, v22

    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move-object/from16 v45, v4

    add-int/lit8 v4, v21, 0x7f

    move-object/from16 v21, v0

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v4, v13, v0}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v22

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    .line 501
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 498
    new-instance v0, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->findViewById:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lo/RuneKeyboardIME;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_31

    :cond_41
    const/4 v4, 0x0

    :goto_31
    if-nez v4, :cond_42

    move-object/from16 v28, v2

    goto :goto_32

    :cond_42
    move-object/from16 v28, v4

    .line 507
    :goto_32
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 504
    new-instance v4, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v4

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->NonNull:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v11

    if-eqz v11, :cond_43

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v31

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v30

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    const v32, 0x5efcd53d

    const v27, -0x5efcd53d

    invoke-static/range {v26 .. v32}, Lo/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_33

    :cond_43
    const/4 v11, 0x0

    :goto_33
    if-nez v11, :cond_44

    move-object/from16 v28, v2

    goto :goto_34

    :cond_44
    move-object/from16 v28, v11

    .line 513
    :goto_34
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 510
    new-instance v11, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v11

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->initDelegate:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v12

    if-eqz v12, :cond_45

    invoke-virtual {v12}, Lo/RuneKeyboardIME;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v12

    goto :goto_35

    .line 901
    :cond_45
    sget v12, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x0

    :goto_35
    if-nez v12, :cond_46

    move-object/from16 v28, v2

    goto :goto_36

    :cond_46
    move-object/from16 v28, v12

    .line 519
    :goto_36
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 516
    new-instance v12, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v12

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 523
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->closeOptionsMenu:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v13

    if-eqz v13, :cond_47

    invoke-virtual {v13}, Lo/RuneKeyboardIME;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v13

    goto :goto_37

    :cond_47
    const/4 v13, 0x0

    :goto_37
    if-nez v13, :cond_49

    .line 838
    sget v13, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_48

    const/16 v13, 0x5c

    const/4 v14, 0x0

    .line 525
    div-int/2addr v13, v14

    :cond_48
    move-object/from16 v28, v2

    goto :goto_38

    :cond_49
    move-object/from16 v28, v13

    :goto_38
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 522
    new-instance v13, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v13

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getDrawerToggleDelegate:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v14

    invoke-virtual {v14}, Lo/TransferBCARemarkViewModel;->AudioAttributesCompatParcelizer()Lo/RuneKeyboardIME;

    move-result-object v14

    if-eqz v14, :cond_4a

    invoke-virtual {v14}, Lo/RuneKeyboardIME;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_39

    :cond_4a
    const/4 v14, 0x0

    :goto_39
    if-nez v14, :cond_4b

    move-object/from16 v28, v2

    goto :goto_3a

    :cond_4b
    move-object/from16 v28, v14

    .line 531
    :goto_3a
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 528
    new-instance v14, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v14

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->dispatchKeyEvent:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v29

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v27

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v30

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v26

    const v31, -0xe5f0fef

    const v28, 0xe5f0ff1

    invoke-static/range {v26 .. v32}, Lo/TransferBCARemarkViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/setGetKeyboardPreferenceUseCase;

    if-eqz v15, :cond_4c

    invoke-virtual {v15}, Lo/setGetKeyboardPreferenceUseCase;->a()Lo/getAssetId;

    move-result-object v15

    if-eqz v15, :cond_4c

    invoke-virtual {v15}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v15

    goto :goto_3b

    :cond_4c
    const/4 v15, 0x0

    :goto_3b
    if-nez v15, :cond_4e

    .line 525
    sget v15, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v15, v15, 0x71

    move-object/from16 v22, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-nez v15, :cond_4d

    move-object/from16 v28, v2

    goto :goto_3c

    :cond_4d
    const/4 v2, 0x0

    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4e
    move-object/from16 v22, v14

    move-object/from16 v28, v15

    :goto_3c
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 534
    new-instance v14, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v14

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onPostResume:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v15

    invoke-virtual {v15}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplBaseParcelizer()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v15

    if-eqz v15, :cond_4f

    invoke-virtual {v15}, Lo/setGetKeyboardPreferenceUseCase;->a()Lo/getAssetId;

    move-result-object v15

    if-eqz v15, :cond_4f

    invoke-virtual {v15}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v15

    goto :goto_3d

    :cond_4f
    const/4 v15, 0x0

    :goto_3d
    if-nez v15, :cond_50

    move-object/from16 v28, v2

    goto :goto_3e

    :cond_50
    move-object/from16 v28, v15

    .line 543
    :goto_3e
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 540
    new-instance v15, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v15

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setActivityChooserModel:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatMediaItem()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v26

    if-eqz v26, :cond_51

    invoke-virtual/range {v26 .. v26}, Lo/setGetKeyboardPreferenceUseCase;->a()Lo/getAssetId;

    move-result-object v26

    if-eqz v26, :cond_51

    invoke-virtual/range {v26 .. v26}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v26

    goto :goto_3f

    :cond_51
    const/16 v26, 0x0

    :goto_3f
    if-nez v26, :cond_52

    move-object/from16 v28, v2

    goto :goto_40

    :cond_52
    move-object/from16 v28, v26

    .line 549
    :goto_40
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 546
    new-instance v46, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v46

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 553
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->RatingCompat:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lo/TransferBCARemarkViewModel;->invoke()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v26

    if-eqz v26, :cond_53

    invoke-virtual/range {v26 .. v26}, Lo/setGetKeyboardPreferenceUseCase;->a()Lo/getAssetId;

    move-result-object v26

    if-eqz v26, :cond_53

    invoke-virtual/range {v26 .. v26}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v26

    goto :goto_41

    :cond_53
    const/16 v26, 0x0

    :goto_41
    if-nez v26, :cond_54

    move-object/from16 v28, v2

    goto :goto_42

    :cond_54
    move-object/from16 v28, v26

    .line 555
    :goto_42
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 552
    new-instance v47, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v47

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 559
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Lo/LocationException;->RemoteActionCompatParcelizer()Lo/getAssetId;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    :cond_55
    const/4 v3, 0x0

    :goto_43
    if-nez v3, :cond_56

    move-object v3, v2

    .line 560
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object v26

    if-eqz v26, :cond_57

    invoke-virtual/range {v26 .. v26}, Lo/LocationException;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v26

    if-eqz v26, :cond_57

    invoke-static/range {v26 .. v26}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lo/LocationException;

    if-eqz v26, :cond_57

    .line 838
    sget v27, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v28, v15

    add-int/lit8 v15, v27, 0x6b

    move-object/from16 v27, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    .line 560
    invoke-virtual/range {v26 .. v26}, Lo/LocationException;->RemoteActionCompatParcelizer()Lo/getAssetId;

    move-result-object v14

    if-eqz v14, :cond_58

    invoke-virtual {v14}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v14

    goto :goto_44

    :cond_57
    move-object/from16 v27, v14

    move-object/from16 v28, v15

    :cond_58
    const/4 v14, 0x0

    :goto_44
    if-nez v14, :cond_59

    move-object v14, v2

    .line 561
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v15

    invoke-virtual {v15}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object v15

    if-eqz v15, :cond_5a

    invoke-virtual {v15}, Lo/LocationException;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_5a

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/LocationException;

    if-eqz v15, :cond_5a

    invoke-virtual {v15}, Lo/LocationException;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_5a

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/LocationException;

    if-eqz v15, :cond_5a

    invoke-virtual {v15}, Lo/LocationException;->RemoteActionCompatParcelizer()Lo/getAssetId;

    move-result-object v15

    if-eqz v15, :cond_5a

    invoke-virtual {v15}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v15

    goto :goto_45

    :cond_5a
    const/4 v15, 0x0

    :goto_45
    if-nez v15, :cond_5b

    move-object v15, v2

    :cond_5b
    filled-new-array {v3, v14, v15}, [Ljava/lang/String;

    move-result-object v3

    .line 558
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 564
    sget v14, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->handleOnBackProgressed:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v50, v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 565
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v51, v15

    check-cast v51, Ljava/lang/String;

    .line 566
    sget-object v58, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 563
    new-instance v14, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v49, v14

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0xfefc

    const/16 v67, 0x0

    invoke-direct/range {v49 .. v67}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    sget v15, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onPreparePanel:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v50, v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 571
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v51, v26

    check-cast v51, Ljava/lang/String;

    .line 572
    sget-object v58, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 569
    new-instance v15, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v49, v15

    invoke-direct/range {v49 .. v67}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v26, v15

    .line 576
    sget v15, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onPictureInPictureModeChanged:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v50, v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x2

    .line 577
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v51, v29

    check-cast v51, Ljava/lang/String;

    .line 578
    sget-object v58, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 575
    new-instance v15, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v49, v15

    invoke-direct/range {v49 .. v67}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v29, v2

    const/16 v2, 0x11

    .line 598
    new-array v2, v2, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/16 v30, 0x0

    aput-object v5, v2, v30

    const/4 v5, 0x1

    aput-object v6, v2, v5

    const/4 v5, 0x2

    aput-object v7, v2, v5

    const/4 v5, 0x3

    aput-object v8, v2, v5

    const/4 v5, 0x4

    aput-object v9, v2, v5

    const/4 v5, 0x5

    aput-object v10, v2, v5

    const/4 v5, 0x6

    aput-object v0, v2, v5

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v22, v2, v0

    const/16 v0, 0xc

    aput-object v27, v2, v0

    const/16 v0, 0xd

    aput-object v28, v2, v0

    const/16 v0, 0xe

    aput-object v46, v2, v0

    const/16 v0, 0xf

    aput-object v47, v2, v0

    aput-object v14, v2, v48

    .line 581
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v2, v21

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 601
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5c

    .line 602
    invoke-static/range {v26 .. v26}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5c
    const/4 v0, 0x2

    .line 605
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5d

    .line 606
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 610
    :cond_5d
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setDropDownBackgroundResource:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v29

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Lo/getUpdateRoronaUseCase;->AudioAttributesImplApi26Parcelizer()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Lo/setGetKeyboardPreferenceUseCase;->a()Lo/getAssetId;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_46

    :cond_5e
    const/4 v4, 0x0

    :goto_46
    if-nez v4, :cond_5f

    move-object/from16 v51, v3

    goto :goto_47

    :cond_5f
    move-object/from16 v51, v4

    .line 612
    :goto_47
    sget-object v58, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 609
    new-instance v4, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v49, v4

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0xfefc

    const/16 v67, 0x0

    move-object/from16 v50, v0

    invoke-direct/range {v49 .. v67}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 616
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setCompoundDrawablesRelative:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v5

    if-eqz v5, :cond_60

    invoke-virtual {v5}, Lo/getUpdateRoronaUseCase;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_48

    :cond_60
    const/4 v5, 0x0

    :goto_48
    if-nez v5, :cond_61

    move-object v5, v3

    :cond_61
    invoke-static {v5}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/sendScreenTrace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 618
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 615
    new-instance v5, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setBackgroundDrawable:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v6

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Lo/getUpdateRoronaUseCase;->invoke()Ljava/lang/String;

    move-result-object v6

    goto :goto_49

    :cond_62
    const/4 v6, 0x0

    :goto_49
    if-nez v6, :cond_64

    .line 901
    sget v6, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_63

    const/16 v6, 0xe

    const/4 v7, 0x0

    div-int/2addr v6, v7

    :cond_63
    move-object/from16 v29, v3

    goto :goto_4a

    :cond_64
    move-object/from16 v29, v6

    .line 624
    :goto_4a
    sget-object v35, Lo/TransferVAViewModel;->a:Lo/TransferVAViewModel;

    .line 625
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v6

    if-eqz v6, :cond_65

    invoke-virtual {v6}, Lo/getUpdateRoronaUseCase;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4b

    :cond_65
    const/4 v6, 0x0

    :goto_4b
    if-nez v6, :cond_66

    move-object v6, v3

    :cond_66
    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x3

    new-array v8, v7, [B

    fill-array-data v8, :array_3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v8, v9, v12, v11}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v39

    .line 626
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v6

    if-eqz v6, :cond_67

    invoke-virtual {v6}, Lo/getUpdateRoronaUseCase;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4c

    :cond_67
    const/4 v6, 0x0

    :goto_4c
    if-nez v6, :cond_68

    move-object v6, v3

    :cond_68
    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x3

    new-array v8, v7, [B

    fill-array-data v8, :array_4

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v8, v7, v11, v10}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    .line 621
    new-instance v7, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v7

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/4 v8, 0x1

    xor-int/lit8 v41, v6, 0x1

    const/16 v42, 0x0

    const v43, 0xaefa

    const/16 v44, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    .line 632
    new-array v6, v0, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/4 v0, 0x0

    aput-object v4, v6, v0

    const/4 v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x2

    aput-object v7, v6, v0

    .line 629
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 635
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->menuHostHelperlambda0:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    new-instance v4, Lo/getClaimCode;

    invoke-direct {v4, v0, v2}, Lo/getClaimCode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v45

    .line 638
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_69
    move-object v3, v2

    move-object v0, v4

    .line 643
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IMediaSession()Lo/getFormattedGiftType;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 644
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 646
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onSupportNavigateUp:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IMediaSession()Lo/getFormattedGiftType;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFormattedGiftType;->invoke()Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object v5

    if-eqz v5, :cond_6a

    .line 901
    sget v6, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 647
    invoke-virtual {v5}, Lo/TransferVAPinViewModel_HiltModulesKeyModule;->write()Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v5

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v5

    goto :goto_4e

    :cond_6a
    const/4 v5, 0x0

    :goto_4e
    if-nez v5, :cond_6b

    move-object/from16 v28, v3

    goto :goto_4f

    :cond_6b
    move-object/from16 v28, v5

    .line 648
    :goto_4f
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 645
    new-instance v5, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v4

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 651
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setCheckable:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IMediaSession()Lo/getFormattedGiftType;

    move-result-object v6

    invoke-virtual {v6}, Lo/getFormattedGiftType;->write()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    sget v6, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setSubtitle:I

    goto :goto_50

    :cond_6c
    sget v6, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setChecked:I

    :goto_50
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 653
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 650
    new-instance v6, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v4

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    .line 655
    new-array v7, v4, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/4 v4, 0x0

    aput-object v5, v7, v4

    const/4 v4, 0x1

    aput-object v6, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 657
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IMediaSession()Lo/getFormattedGiftType;

    move-result-object v4

    invoke-virtual {v4}, Lo/getFormattedGiftType;->a()Ljava/util/List;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v10, -0x608fd853

    const v8, 0x608fd854

    invoke-static/range {v5 .. v11}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 660
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IMediaSession()Lo/getFormattedGiftType;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFormattedGiftType;->write()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IMediaSession()Lo/getFormattedGiftType;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFormattedGiftType;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_76

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_76

    .line 661
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IMediaSession()Lo/getFormattedGiftType;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFormattedGiftType;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_70

    check-cast v5, Ljava/lang/Iterable;

    .line 900
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 901
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6d
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/getAssetUrl;

    .line 661
    invoke-virtual {v8}, Lo/getAssetUrl;->read()Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object v8

    if-eqz v8, :cond_6d

    invoke-virtual {v8}, Lo/TransferVAPinViewModel_HiltModulesKeyModule;->write()Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v8

    if-eqz v8, :cond_6d

    invoke-virtual {v8}, Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6d

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6d

    .line 537
    sget v8, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_6e

    .line 901
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_6e
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 902
    :cond_6f
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    goto :goto_52

    :cond_70
    const/4 v5, 0x0

    :goto_52
    if-eqz v5, :cond_76

    .line 662
    check-cast v5, Ljava/lang/Iterable;

    .line 903
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_75

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getAssetUrl;

    .line 665
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v8, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setShortcut:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-virtual {v7}, Lo/getAssetUrl;->read()Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object v9

    if-eqz v9, :cond_71

    invoke-virtual {v9}, Lo/TransferVAPinViewModel_HiltModulesKeyModule;->write()Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v9

    if-eqz v9, :cond_71

    invoke-virtual {v9}, Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v9

    goto :goto_54

    :cond_71
    const/4 v9, 0x0

    :goto_54
    if-nez v9, :cond_72

    move-object/from16 v28, v3

    goto :goto_55

    :cond_72
    move-object/from16 v28, v9

    .line 667
    :goto_55
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 664
    new-instance v9, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v9

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 672
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v8, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setIcon:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v7}, Lo/getAssetUrl;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_73

    invoke-virtual {v7}, Lo/getAssetUrl;->write()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_74

    move-object/from16 v28, v3

    goto :goto_56

    :cond_73
    sget v7, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->supportInvalidateOptionsMenu:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_74
    move-object/from16 v28, v7

    .line 674
    :goto_56
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 671
    new-instance v7, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    .line 678
    new-array v10, v8, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/4 v8, 0x0

    aput-object v9, v10, v8

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_53

    .line 904
    :cond_75
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_76
    if-eqz v4, :cond_77

    .line 686
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setSupportActionBar:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setSubtitle:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 685
    new-instance v4, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v4

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 692
    sget v5, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->supportRequestWindowFeature:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    sget v5, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->supportShouldUpRecreateTask:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 691
    new-instance v5, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    .line 696
    new-array v7, v6, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 699
    :cond_77
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setSupportProgress:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    new-instance v5, Lo/getClaimCode;

    invoke-direct {v5, v4, v2}, Lo/getClaimCode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 702
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IconCompatParcelizer()Lo/getFormattedEquivalentTotalAmount;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Lo/getFormattedEquivalentTotalAmount;->read()Ljava/util/List;

    move-result-object v2

    goto :goto_57

    :cond_79
    const/4 v2, 0x0

    :goto_57
    check-cast v2, Ljava/util/Collection;

    const/16 v4, -0x79

    if-eqz v2, :cond_87

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_87

    .line 708
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 710
    sget v5, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onSaveInstanceState:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IconCompatParcelizer()Lo/getFormattedEquivalentTotalAmount;

    move-result-object v6

    if-eqz v6, :cond_7b

    invoke-virtual {v6}, Lo/getFormattedEquivalentTotalAmount;->read()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7b

    check-cast v6, Ljava/lang/Iterable;

    .line 905
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 906
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 907
    check-cast v8, Lo/NoCardAccountException;

    .line 711
    invoke-static {v8}, Lo/TransferBCABeneficiaryViewModel;->write(Lo/NoCardAccountException;)Lo/getGiftCode;

    move-result-object v8

    .line 907
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 908
    :cond_7a
    check-cast v7, Ljava/util/List;

    .line 711
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lo/QRISTransferSOFViewModel_HiltModulesKeyModule;

    move-object/from16 v6, p0

    invoke-direct {v14, v6}, Lo/QRISTransferSOFViewModel_HiltModulesKeyModule;-><init>(Lo/TransferVABeneficiaryViewModel;)V

    const/16 v15, 0x1f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_59

    :cond_7b
    move-object/from16 v6, p0

    const/4 v7, 0x0

    :goto_59
    if-nez v7, :cond_7c

    move-object/from16 v28, v3

    goto :goto_5a

    :cond_7c
    move-object/from16 v28, v7

    .line 722
    :goto_5a
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 709
    new-instance v7, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v5

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 725
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IconCompatParcelizer()Lo/getFormattedEquivalentTotalAmount;

    move-result-object v5

    if-eqz v5, :cond_7d

    invoke-virtual {v5}, Lo/getFormattedEquivalentTotalAmount;->RemoteActionCompatParcelizer()Lo/getTnc;

    move-result-object v5

    if-eqz v5, :cond_7d

    invoke-virtual {v5}, Lo/getTnc;->read()I

    move-result v5

    new-instance v8, Ljava/text/DateFormatSymbols;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const/4 v10, 0x2

    rsub-int/lit8 v9, v9, 0x2

    const v10, -0x2e6c4711

    const v11, 0x6bec2ec5

    filled-new-array {v11, v10}, [I

    move-result-object v12

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v11}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->c(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v8}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v8

    sub-int/2addr v5, v10

    aget-object v5, v8, v5

    if-nez v5, :cond_7e

    :cond_7d
    move-object v5, v3

    .line 728
    :cond_7e
    sget v8, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getFullyDrawnReporter:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IconCompatParcelizer()Lo/getFormattedEquivalentTotalAmount;

    move-result-object v9

    if-eqz v9, :cond_7f

    invoke-virtual {v9}, Lo/getFormattedEquivalentTotalAmount;->RemoteActionCompatParcelizer()Lo/getTnc;

    move-result-object v9

    if-eqz v9, :cond_7f

    invoke-virtual {v9}, Lo/getTnc;->invoke()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5b

    :cond_7f
    const/4 v9, 0x0

    :goto_5b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v11, v5, [B

    const/4 v12, 0x0

    aput-byte v4, v11, v12

    const/16 v13, 0x30

    invoke-static {v3, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7e

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v11, v13, v5, v14}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    .line 730
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 727
    new-instance v5, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 733
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IconCompatParcelizer()Lo/getFormattedEquivalentTotalAmount;

    move-result-object v8

    if-eqz v8, :cond_80

    invoke-virtual {v8}, Lo/getFormattedEquivalentTotalAmount;->write()Lo/getTnc;

    move-result-object v8

    if-eqz v8, :cond_80

    invoke-virtual {v8}, Lo/getTnc;->read()I

    move-result v8

    .line 734
    new-instance v9, Ljava/text/DateFormatSymbols;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x2

    add-int/2addr v10, v11

    const v11, -0x2e6c4711

    const v12, 0x6bec2ec5

    filled-new-array {v12, v11}, [I

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->c(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v9}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v9

    sub-int/2addr v8, v12

    aget-object v8, v9, v8

    if-nez v8, :cond_81

    :cond_80
    move-object v8, v3

    .line 737
    :cond_81
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IconCompatParcelizer()Lo/getFormattedEquivalentTotalAmount;

    move-result-object v9

    if-eqz v9, :cond_82

    invoke-virtual {v9}, Lo/getFormattedEquivalentTotalAmount;->invoke()Ljava/lang/String;

    move-result-object v9

    goto :goto_5c

    :cond_82
    const/4 v9, 0x0

    :goto_5c
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_85

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_85

    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IconCompatParcelizer()Lo/getFormattedEquivalentTotalAmount;

    move-result-object v9

    if-eqz v9, :cond_83

    invoke-virtual {v9}, Lo/getFormattedEquivalentTotalAmount;->invoke()Ljava/lang/String;

    move-result-object v9

    goto :goto_5d

    :cond_83
    const/4 v9, 0x0

    :goto_5d
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IconCompatParcelizer()Lo/getFormattedEquivalentTotalAmount;

    move-result-object v10

    if-eqz v10, :cond_84

    invoke-virtual {v10}, Lo/getFormattedEquivalentTotalAmount;->write()Lo/getTnc;

    move-result-object v10

    if-eqz v10, :cond_84

    invoke-virtual {v10}, Lo/getTnc;->invoke()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5e

    :cond_84
    const/4 v10, 0x0

    :goto_5e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    new-array v12, v9, [B

    fill-array-data v12, :array_5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v12, v13, v4, v15}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v14, [B

    const/16 v12, -0x79

    aput-byte v12, v8, v9

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v4, v13}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5f

    :cond_85
    const/4 v9, 0x0

    const/4 v14, 0x1

    new-array v4, v14, [B

    const/16 v8, -0x7f

    aput-byte v8, v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7f

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v4, v8, v11, v10}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_5f
    move-object/from16 v28, v4

    .line 739
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->peekAvailableContext:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 738
    new-instance v4, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v4

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 744
    sget v8, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onTrimMemory:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->IconCompatParcelizer()Lo/getFormattedEquivalentTotalAmount;

    move-result-object v9

    if-eqz v9, :cond_86

    invoke-virtual {v9}, Lo/getFormattedEquivalentTotalAmount;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_86

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/Iterable;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-instance v32, Lo/QRISTransferVerifyPinViewModel;

    invoke-direct/range {v32 .. v32}, Lo/QRISTransferVerifyPinViewModel;-><init>()V

    const/16 v33, 0x1f

    const/16 v34, 0x0

    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_60

    :cond_86
    const/4 v9, 0x0

    .line 746
    :goto_60
    invoke-static {v9}, Lo/sendScreenTrace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 747
    sget-object v35, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 743
    new-instance v9, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v26, v9

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfefc

    const/16 v44, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v26 .. v44}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    .line 749
    new-array v8, v8, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const/4 v7, 0x1

    aput-object v5, v8, v7

    const/4 v5, 0x2

    aput-object v4, v8, v5

    const/4 v4, 0x3

    aput-object v9, v8, v4

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 751
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getDefaultViewModelCreationExtras:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    new-instance v5, Lo/getClaimCode;

    invoke-direct {v5, v4, v2}, Lo/getClaimCode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 754
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_87
    move-object/from16 v6, p0

    .line 759
    :goto_61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 761
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setShowingForActionMode:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v4

    invoke-virtual {v4}, Lo/KeyboardViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/sendScreenTrace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 763
    sget-object v26, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 760
    new-instance v4, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v17, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfefc

    const/16 v35, 0x0

    invoke-direct/range {v17 .. v35}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 767
    sget v5, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v5

    invoke-virtual {v5}, Lo/KeyboardViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 769
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v5

    invoke-virtual {v5}, Lo/KeyboardViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 770
    sget-object v26, Lo/TransferVAViewModel;->RemoteActionCompatParcelizer:Lo/TransferVAViewModel;

    .line 766
    new-instance v5, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v17, v5

    const v34, 0xfef4

    invoke-direct/range {v17 .. v35}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    .line 772
    new-array v8, v7, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const/4 v4, 0x1

    aput-object v5, v8, v4

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 773
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 775
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setWindowTitle:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    new-instance v5, Lo/getClaimCode;

    invoke-direct {v5, v4, v2}, Lo/getClaimCode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 778
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 784
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->invoke()Lo/TransferBCAViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lo/TransferBCAViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->invoke()Lo/TransferBCAViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lo/TransferBCAViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v8, v4, [B

    const/16 v9, -0x79

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v8, v9, v4, v11}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 786
    sget-object v26, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 783
    new-instance v4, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object/from16 v17, v4

    const/16 v21, 0x0

    const v34, 0xfefc

    invoke-direct/range {v17 .. v35}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 790
    sget v5, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->invoke()Lo/TransferBCAViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lo/TransferBCAViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 792
    sget-object v16, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 789
    new-instance v5, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object v7, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0xfefc

    invoke-direct/range {v7 .. v25}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    .line 794
    new-array v8, v7, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const/4 v4, 0x1

    aput-object v5, v8, v4

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 796
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    new-instance v5, Lo/getClaimCode;

    invoke-direct {v5, v4, v2}, Lo/getClaimCode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 799
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 805
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setWindowCallback:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v4

    invoke-virtual {v4}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/sendScreenTrace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 807
    sget-object v16, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 804
    new-instance v4, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object v7, v4

    invoke-direct/range {v7 .. v25}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 811
    sget v5, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setOnMenuItemClickListener:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-virtual/range {p0 .. p0}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v5

    invoke-virtual {v5}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/sendScreenTrace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 813
    sget-object v16, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 810
    new-instance v5, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object v7, v5

    invoke-direct/range {v7 .. v25}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    .line 815
    new-array v7, v6, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 817
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setUiOptions:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    new-instance v5, Lo/getClaimCode;

    invoke-direct {v5, v4, v2}, Lo/getClaimCode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 820
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 826
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->addOnUserLeaveHintListener:I

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/16 v7, -0x75

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v6, v7, v5, v9}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setItemInvoker:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 825
    new-instance v4, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object v6, v4

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const v23, 0xfefc

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v24}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 830
    sget v5, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->addOnUserLeaveHintListener:I

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/4 v8, 0x1

    rsub-int/lit8 v13, v7, 0x1

    const v7, 0x537867f9

    const v9, 0x7471db3b

    filled-new-array {v7, v9}, [I

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v7, v9}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    sget v5, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setVisibility:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    .line 829
    new-instance v5, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object v7, v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfefc

    invoke-direct/range {v7 .. v25}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    .line 833
    new-array v6, v6, [Lo/TransferBCAViewModel_HiltModulesKeyModule;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 835
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onWindowStartingSupportActionMode:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    new-instance v3, Lo/getClaimCode;

    invoke-direct {v3, v1, v2}, Lo/getClaimCode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 838
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7et
        -0x7et
        -0x7et
        -0x7ft
        -0x7dt
        -0x7dt
        -0x7ft
        -0x7ct
        -0x7ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x79t
        -0x7at
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7et
        -0x7et
        -0x7et
        -0x7et
        -0x7ft
        -0x7dt
        -0x7dt
        -0x7ft
        -0x7ct
        -0x7ct
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        -0x7ct
        -0x78t
    .end array-data

    :array_4
    .array-data 1
        -0x77t
        -0x7ct
        -0x78t
    .end array-data

    :array_5
    .array-data 1
        -0x79t
        -0x76t
    .end array-data
.end method

.method private static read(Lo/getPckAllannotations;)Lo/parseResult;
    .locals 8

    const/4 v0, 0x2

    .line 865
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    invoke-virtual {p0}, Lo/getPckAllannotations;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    .line 867
    invoke-virtual {p0}, Lo/getPckAllannotations;->getPhoneNumberCode()Ljava/lang/String;

    move-result-object v5

    .line 865
    new-instance p0, Lo/parseResult;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/parseResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lo/TransferVABeneficiaryViewModel;Lo/getGiftCode;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 712
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    instance-of v2, p1, Lo/getGiftCode$write;

    if-eqz v2, :cond_0

    .line 712
    sget p0, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    .line 713
    check-cast p1, Lo/getGiftCode$write;

    invoke-virtual {p1}, Lo/getGiftCode;->read()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 714
    :cond_0
    instance-of v2, p1, Lo/getGiftCode$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_5

    .line 715
    invoke-virtual {p0}, Lo/TransferVABeneficiaryViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 917
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 712
    sget v2, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v2, v2, 0x2

    .line 917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/setGetKeyboardPreferenceUseCase;

    .line 716
    invoke-virtual {v4}, Lo/setGetKeyboardPreferenceUseCase;->invoke()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lo/getGiftCode$RemoteActionCompatParcelizer;

    invoke-virtual {v5}, Lo/getGiftCode;->read()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 715
    :goto_0
    check-cast v2, Lo/setGetKeyboardPreferenceUseCase;

    if-eqz v2, :cond_3

    .line 718
    invoke-virtual {v2}, Lo/setGetKeyboardPreferenceUseCase;->a()Lo/getAssetId;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    .line 712
    sget p0, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 718
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 712
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/TransferVABeneficiaryViewModel;

    const/4 v2, 0x2

    .line 860
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 847
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v5, -0x2675b902

    const v7, 0x2675b905

    invoke-static/range {v5 .. v11}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 910
    new-instance v5, Lo/QRISTransferViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    invoke-direct {v5}, Lo/QRISTransferViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 911
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 912
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 860
    sget v6, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    .line 912
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_4

    .line 860
    sget v6, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    .line 912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 913
    check-cast v6, Lo/TransferVAPinViewModel;

    .line 849
    invoke-virtual {v6}, Lo/TransferVAPinViewModel;->read()Lo/CBCheckStatusViewModel;

    move-result-object v8

    check-cast v8, Lo/getPrivilegeFlag;

    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v9}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 850
    invoke-virtual {v6}, Lo/TransferVAPinViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [B

    const/16 v12, -0x74

    aput-byte v12, v10, v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v9, v7}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 851
    invoke-virtual {v6}, Lo/TransferVAPinViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v17

    .line 852
    invoke-virtual {v6}, Lo/TransferVAPinViewModel;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    move-object/from16 v18, v7

    .line 853
    :goto_1
    invoke-virtual {v6}, Lo/TransferVAPinViewModel;->invoke()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 860
    sget v7, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_1

    const/16 v7, 0x36

    .line 854
    div-int/2addr v7, v0

    :cond_1
    move-object v15, v3

    goto :goto_2

    :cond_2
    move-object v15, v7

    :goto_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v21

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v24

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v23

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v27

    const v22, -0x6fd7529c

    const v26, 0x6fd7529c

    invoke-static/range {v21 .. v27}, Lo/TransferVAPinViewModel;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    move-object/from16 v16, v3

    goto :goto_3

    :cond_3
    move-object/from16 v16, v7

    .line 855
    :goto_3
    invoke-virtual {v6}, Lo/TransferVAPinViewModel;->a()Lo/ExceedPaylaterLimitException;

    move-result-object v26

    .line 857
    sget-object v19, Lo/TransferVAViewModel;->read:Lo/TransferVAViewModel;

    .line 848
    new-instance v6, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-object v10, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x780e

    const/16 v28, 0x0

    invoke-direct/range {v10 .. v28}, Lo/TransferBCAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 913
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 914
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 860
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v4
.end method

.method private static final write(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 885
    rem-int v1, v0, v0

    .line 884
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 885
    sget p0, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    .line 884
    new-array p0, v2, [B

    const/16 v0, -0x7f

    aput-byte v0, p0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0, v4, v1}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 889
    :cond_0
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/rememberSwipeableStateFor;->read(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const/16 v5, 0xa

    .line 885
    new-array v6, v5, [B

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v4, v8}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v4, v2}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v6, v2, v1}, Lo/setPerformanceCollectionEnabled;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/QRISTransferViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7ct
        -0x7ft
        -0x7dt
        -0x7dt
        -0x7ft
        -0x7et
        -0x7et
        -0x7et
        -0x7et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7et
        -0x7et
        -0x7et
        -0x7ft
        -0x7dt
        -0x7dt
        -0x7ft
        -0x7ct
        -0x7ct
    .end array-data
.end method
