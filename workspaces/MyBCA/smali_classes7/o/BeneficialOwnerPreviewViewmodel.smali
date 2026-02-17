.class public final Lo/BeneficialOwnerPreviewViewmodel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static write:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/BeneficialOwnerPreviewViewmodel;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BeneficialOwnerPreviewViewmodel;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lo/BeneficialOwnerPreviewViewmodel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/BeneficialOwnerPreviewViewmodel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/BeneficialOwnerPreviewViewmodel;->$11:I

    sput v0, Lo/BeneficialOwnerPreviewViewmodel;->RemoteActionCompatParcelizer:I

    sput v1, Lo/BeneficialOwnerPreviewViewmodel;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/BeneficialOwnerPreviewViewmodel;->a:[I

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 4
        -0x71b477ab
        -0x4f683fe5
        0x735a8748
        0x3feb1aa7
        0x7c572c07
        -0x29eb6dc2
        -0xbe2c204
        -0x5d9067a6
        0x78f3cc7a
        -0x6d1c3514
        -0x8f17e39
        0x39df8e35
        0x1a4e404
        0x27d78850
        -0x5125f0dd
        0x4cfd3742
        -0x58495d76
        -0xbaabd04
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/ItemSelfieOnboardingBinding;)Lo/BranchSelectionViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lo/ItemSelfieOnboardingBinding;->a()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v1, Lo/AddressViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p0}, Lo/AddressViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/BranchSelectionViewModel;

    sget p0, Lo/BeneficialOwnerPreviewViewmodel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/BeneficialOwnerPreviewViewmodel;->write:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer(Lo/LayoutAddressKtpBinding;Ljava/lang/String;)Lo/BranchSelectionViewModel;
    .locals 15

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lo/LayoutAddressKtpBinding;->read()Lo/getPrivilegeFlag;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v13, v3, v13}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lo/LayoutAddressKtpBinding;->a()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lo/LayoutAddressKtpBinding;->invoke()Lo/ItemPlacesBinding;

    move-result-object v5

    invoke-virtual {v5}, Lo/ItemPlacesBinding;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lo/LayoutAddressKtpBinding;->write()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 23
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xb

    const/4 v10, 0x6

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/BeneficialOwnerPreviewViewmodel;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lo/LayoutAddressKtpBinding;->AudioAttributesImplApi21Parcelizer()Z

    move-result v7

    .line 28
    invoke-virtual {p0}, Lo/LayoutAddressKtpBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {p0}, Lo/LayoutAddressKtpBinding;->AudioAttributesImplBaseParcelizer()Lo/r8lambdaUgdS249ohY3u6aUzVXfpD6qcWeU;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lo/r8lambdaUgdS249ohY3u6aUzVXfpD6qcWeU;->read()Ljava/lang/String;

    move-result-object v9

    .line 19
    sget v10, Lo/BeneficialOwnerPreviewViewmodel;->write:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/BeneficialOwnerPreviewViewmodel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    goto :goto_0

    :cond_0
    move-object v9, v13

    .line 30
    :goto_0
    invoke-virtual {p0}, Lo/LayoutAddressKtpBinding;->AudioAttributesImplBaseParcelizer()Lo/r8lambdaUgdS249ohY3u6aUzVXfpD6qcWeU;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 19
    sget v11, Lo/BeneficialOwnerPreviewViewmodel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/BeneficialOwnerPreviewViewmodel;->write:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_1

    .line 30
    invoke-virtual {v10}, Lo/r8lambdaUgdS249ohY3u6aUzVXfpD6qcWeU;->a()Lo/getPrivilegeFlag;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10, v13, v3, v13}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v10}, Lo/r8lambdaUgdS249ohY3u6aUzVXfpD6qcWeU;->a()Lo/getPrivilegeFlag;

    throw v13

    :cond_2
    move-object v10, v13

    .line 31
    :goto_1
    invoke-virtual {p0}, Lo/LayoutAddressKtpBinding;->invoke()Lo/ItemPlacesBinding;

    move-result-object v2

    invoke-virtual {v2}, Lo/ItemPlacesBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 19
    new-instance v14, Lo/AddressViewModel;

    move-object v2, v14

    move-object v3, v1

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v12}, Lo/AddressViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v14, Lo/BranchSelectionViewModel;

    sget v1, Lo/BeneficialOwnerPreviewViewmodel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BeneficialOwnerPreviewViewmodel;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-object v14

    :cond_3
    throw v13

    nop

    :array_0
    .array-data 4
        -0x3deb0bb4
        0x5c2bf318
        -0x2de5a528
        0x6ffe1005
        0x36beab02
        -0x1e55237f
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 29

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
    sget-object v6, Lo/BeneficialOwnerPreviewViewmodel;->a:[I

    const v9, 0x3afacf10

    const-string v10, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v14, Lo/BeneficialOwnerPreviewViewmodel;->$10:I

    add-int/lit8 v14, v14, 0x23

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/BeneficialOwnerPreviewViewmodel;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    :goto_0
    move v3, v13

    :goto_1
    if-ge v3, v14, :cond_2

    .line 148
    sget v17, Lo/BeneficialOwnerPreviewViewmodel;->$11:I

    add-int/lit8 v11, v17, 0x63

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lo/BeneficialOwnerPreviewViewmodel;->$10:I

    rem-int/2addr v11, v1

    .line 97
    aget v7, v6, v3

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x35

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x6ae

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v1, v13

    int-to-byte v9, v1

    int-to-byte v13, v9

    invoke-static {v1, v9, v13}, Lo/BeneficialOwnerPreviewViewmodel;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v1, v13

    move/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v9, 0x3afacf10

    const/4 v13, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/BeneficialOwnerPreviewViewmodel;->a:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_5

    .line 148
    sget v13, Lo/BeneficialOwnerPreviewViewmodel;->$10:I

    add-int/lit8 v13, v13, 0xb

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/BeneficialOwnerPreviewViewmodel;->$11:I

    rem-int/lit8 v13, v13, 0x2

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

    move-result-object v20

    if-nez v20, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v21, v20, 0x35

    invoke-static {v10, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v20

    shr-int/lit8 v12, v20, 0x10

    rsub-int v12, v12, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    int-to-byte v7, v15

    int-to-byte v15, v7

    move-object/from16 v28, v6

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lo/BeneficialOwnerPreviewViewmodel;->$$c(IBS)Ljava/lang/String;

    move-result-object v26

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v7, v15

    move/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_3

    :cond_4
    move-object/from16 v28, v6

    :goto_3
    move-object/from16 v6, v20

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

    move-object/from16 v6, v28

    const/16 v7, 0x10

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    move-object v6, v9

    goto :goto_4

    :cond_6
    move-object/from16 v28, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/BeneficialOwnerPreviewViewmodel;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/BeneficialOwnerPreviewViewmodel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_8

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

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v20, v6, 0x29

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

    add-int/lit16 v7, v7, 0x335

    const v23, -0x10736085

    const/16 v24, 0x0

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/BeneficialOwnerPreviewViewmodel;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

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

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_7
    const/4 v11, 0x4

    const-wide/16 v13, 0x0

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

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

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

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

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v18, v7, 0x1a

    const/16 v7, 0x30

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v9, v12, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    sget v12, Lo/BeneficialOwnerPreviewViewmodel;->$$b:I

    and-int/2addr v8, v12

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x2

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v8, v12, v15}, Lo/BeneficialOwnerPreviewViewmodel;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v12, v16

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v8, 0x2

    const/16 v16, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
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

.method public static final write(Lo/LayoutAddressKtpBinding;Ljava/lang/String;)Lo/BiodataViewModel;
    .locals 12

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/BeneficialOwnerPreviewViewmodel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BeneficialOwnerPreviewViewmodel;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 40
    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    sget v4, Lo/BeneficialOwnerPreviewViewmodel;->write:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/BeneficialOwnerPreviewViewmodel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    .line 44
    invoke-virtual {p0}, Lo/LayoutAddressKtpBinding;->invoke()Lo/ItemPlacesBinding;

    move-result-object v0

    invoke-virtual {v0}, Lo/ItemPlacesBinding;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lo/LayoutAddressKtpBinding;->invoke()Lo/ItemPlacesBinding;

    move-result-object v0

    invoke-virtual {v0}, Lo/ItemPlacesBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual {p0}, Lo/LayoutAddressKtpBinding;->read()Lo/getPrivilegeFlag;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {p0}, Lo/LayoutAddressKtpBinding;->write()J

    move-result-wide v10

    const/4 p0, 0x0

    .line 47
    invoke-static {p0, p0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lo/BeneficialOwnerPreviewViewmodel;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v2, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, v11, p0}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lo/BiodataViewModel;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lo/BiodataViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 4
        -0x3deb0bb4
        0x5c2bf318
        -0x2de5a528
        0x6ffe1005
        0x36beab02
        -0x1e55237f
    .end array-data
.end method
