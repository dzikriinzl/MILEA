.class public final Lo/setTokenCreationEpochInSecs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/setTokenCreationEpochInSecs;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setTokenCreationEpochInSecs;->$$a:[B

    const/16 v0, 0x34

    sput v0, Lo/setTokenCreationEpochInSecs;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/setTokenCreationEpochInSecs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setTokenCreationEpochInSecs;->$11:I

    sput v0, Lo/setTokenCreationEpochInSecs;->write:I

    sput v1, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    const v0, 0xb273

    sput-char v0, Lo/setTokenCreationEpochInSecs;->a:C

    const/16 v0, 0x52ff

    sput-char v0, Lo/setTokenCreationEpochInSecs;->read:C

    const/16 v0, 0x786c

    sput-char v0, Lo/setTokenCreationEpochInSecs;->invoke:C

    const/16 v0, 0x1b84

    sput-char v0, Lo/setTokenCreationEpochInSecs;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/errordefault;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 31
    sget p1, Lo/prepareBaseDir$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 32
    :cond_0
    invoke-static {p2}, Lo/InstallationTokenResult;->RemoteActionCompatParcelizer(Ljava/lang/String;)D

    move-result-wide v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/errordefault;->a()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    float-to-double v6, p2

    cmpg-double p2, v4, v6

    if-gez p2, :cond_6

    .line 35
    sget p2, Lo/prepareBaseDir$IconCompatParcelizer;->removeOnContextAvailableListener:I

    if-eqz p1, :cond_3

    .line 37
    sget v1, Lo/setTokenCreationEpochInSecs;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 36
    invoke-virtual {p1}, Lo/errordefault;->invoke()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/errordefault;->invoke()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget v1, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr v1, v0

    move-object v1, v3

    :goto_1
    if-eqz p1, :cond_5

    .line 42
    sget v2, Lo/setTokenCreationEpochInSecs;->write:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {p1}, Lo/errordefault;->a()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lo/errordefault;->a()Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    move-object p1, v3

    :goto_2
    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    sget p0, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x5

    rem-int/lit8 p0, p0, 0x3

    goto :goto_3

    .line 40
    :cond_6
    invoke-interface {p3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return-object p0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/setTokenCreationEpochInSecs;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/setTokenCreationEpochInSecs;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/errordefault;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/setTokenCreationEpochInSecs;->write(Lo/errordefault;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/setTokenCreationEpochInSecs;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setTokenCreationEpochInSecs;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v9, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v8, Lo/setTokenCreationEpochInSecs;->invoke:C

    move-object/from16 v16, v5

    int-to-long v4, v8

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v8, Lo/setTokenCreationEpochInSecs;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x3

    aput-object v8, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v19, v5, 0x1b

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x4a2e

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v4, v12

    invoke-static {v11, v12, v4}, Lo/setTokenCreationEpochInSecs;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v15

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v8, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v10, v4, 0x4

    sget-char v11, Lo/setTokenCreationEpochInSecs;->a:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lo/setTokenCreationEpochInSecs;->read:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v17, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x4a2c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x479

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/setTokenCreationEpochInSecs;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v15

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0x4379

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/setTokenCreationEpochInSecs;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTokenCreationEpochInSecs;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 63
    rem-int v5, v4, v4

    sget v5, Lo/setTokenCreationEpochInSecs;->write:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v4

    const v6, 0x65ad8988

    const-string v7, ""

    if-nez v5, :cond_0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v5, v3, 0x61

    if-nez v5, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 63
    sget v5, Lo/setTokenCreationEpochInSecs;->write:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 19
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    const v7, 0x100008b

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v7

    const/16 v7, 0x8c

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lo/setTokenCreationEpochInSecs;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    invoke-static {v6, v5, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;->RemoteActionCompatParcelizer()Lo/errordefault;

    move-result-object v5

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, 0x1c

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/setTokenCreationEpochInSecs;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroid/content/Context;

    if-eqz v5, :cond_8

    .line 25
    invoke-virtual {v5}, Lo/errordefault;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 19
    sget v9, Lo/setTokenCreationEpochInSecs;->write:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v9, 0x15

    div-int/2addr v9, v13

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_4

    :cond_8
    const/16 v7, 0xd

    .line 26
    :goto_4
    sget v9, Lo/prepareBaseDir$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-static {v9, v2, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 27
    sget-object v12, Lo/setExtensionData;->RemoteActionCompatParcelizer:Lo/setExtensionData;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getExpiresInSecs;

    move-result-object v9

    invoke-virtual {v9}, Lo/getExpiresInSecs;->invoke()Lo/FirebaseNoSignedInUserException;

    move-result-object v19

    const v9, 0x4dae3aa3    # 3.653848E8f

    .line 24
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v9, v11

    xor-int/2addr v9, v8

    if-eq v9, v8, :cond_9

    goto :goto_5

    .line 66
    :cond_9
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_a

    .line 28
    :goto_5
    new-instance v14, Lo/buildCreateFirebaseInstallationRequestBody;

    invoke-direct {v14, v6, v5}, Lo/buildCreateFirebaseInstallationRequestBody;-><init>(Landroid/content/Context;Lo/errordefault;)V

    .line 68
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_a
    move-object v6, v14

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x4dae9ac9    # 3.6617245E8f

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 71
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v8, v9

    or-int/2addr v8, v11

    if-nez v8, :cond_b

    .line 63
    sget v8, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr v8, v4

    .line 72
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_c

    .line 45
    :cond_b
    new-instance v14, Lo/getJsonBytes;

    invoke-direct {v14, v5, v1, v0}, Lo/getJsonBytes;-><init>(Lo/errordefault;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Landroidx/navigation/NavHostController;)V

    .line 74
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_c
    move-object/from16 v20, v14

    check-cast v20, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    const/16 v24, 0xb94

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, v19

    move/from16 v25, v13

    move-object v13, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v2

    invoke-static/range {v7 .. v24}, Lo/preConditionChecks;->invoke(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Lo/errordefault;Lo/getFirebaseApp;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 19
    sget v5, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v4, 0x2b

    .line 63
    div-int/lit8 v4, v4, 0x0

    goto :goto_6

    .line 23
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    :cond_e
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v4, Lo/logBadConfigError;

    invoke-direct {v4, v0, v1, v3}, Lo/logBadConfigError;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;I)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void

    :array_0
    .array-data 2
        -0x56a7s
        0x596cs
        0x25acs
        0x7e60s
        -0x4b7cs
        -0x61e5s
        0x3df8s
        0x5f3as
        -0x16des
        -0x35f0s
        -0x4b7cs
        -0x61e5s
        0x3df8s
        0x5f3as
        -0x4759s
        0x7517s
        -0x7747s
        0x245s
        -0x11dds
        0x3ec6s
        -0x2f75s
        0x1355s
        -0x4as
        -0x3f5es
        -0x1122s
        0x16e0s
        0x59e8s
        0x5a42s
        -0x3d78s
        -0x1f2bs
        -0x3042s
        0x19aas
        0x1954s
        0x5d92s
        -0x51eds
        -0x303ds
        0x2199s
        0x3896s
        -0x4cf7s
        -0x32bds
        -0x3195s
        0x3aas
        0x5dcfs
        0x4172s
        -0x4e1es
        0x7d33s
        0x6610s
        -0x16a3s
        -0x7efes
        0x4cbes
        0x437cs
        -0x3a1bs
        0x30a8s
        -0x348es
        -0x758ds
        0x5b93s
        -0x4de2s
        -0x7caas
        -0x4b7cs
        -0x61e5s
        0x3df8s
        0x5f3as
        -0x3a2s
        -0xaa3s
        -0x88es
        0x78bcs
        0x184es
        0x3f6s
        -0x110s
        0x45bds
        0x41f2s
        -0x5d3fs
        -0x6007s
        -0x7bdds
        0x5167s
        0xbcs
        0x59cds
        -0x76f5s
        -0x54acs
        0x74d7s
        0x5f52s
        0x4b10s
        0x3870s
        0x1697s
        0x5dcfs
        0x4172s
        -0x1894s
        0x6b7s
        0x3e53s
        0x759cs
        0x5372s
        0x621as
        0x413cs
        -0x75dds
        -0x4759s
        0x7517s
        -0x6088s
        0x48fcs
        0x53dds
        0x3bc8s
        -0x2d7bs
        0x4fafs
        0x4bf1s
        0x46aes
        0x184es
        0x3f6s
        0x4f2ds
        -0x121cs
        0x3870s
        0x1697s
        0x5dcfs
        0x4172s
        -0x1894s
        0x6b7s
        0x3e53s
        0x759cs
        0x5372s
        0x621as
        0x413cs
        -0x75dds
        -0x4759s
        0x7517s
        -0x6088s
        0x48fcs
        0x53dds
        0x3bc8s
        -0x2d7bs
        0x4fafs
        0x4bf1s
        0x46aes
        0x184es
        0x3f6s
        0x162fs
        0x59a7s
        0x7a86s
        -0x597es
        0x74das
        0x27bes
        0x6faas
        -0x174s
    .end array-data

    :array_1
    .array-data 2
        -0x6f4cs
        -0x7982s
        0x1840s
        0x622bs
        -0x4759s
        0x7517s
        0x3ad5s
        -0x2444s
        -0x1545s
        0x11b8s
        0x41f2s
        -0x5d3fs
        -0x6007s
        -0x7bdds
        -0x1fdcs
        -0x7f9ds
        0x5659s
        0xcc4s
        0x1557s
        -0x2d5cs
        0x16cds
        0x76b6s
        0x3895s
        0x3es
        -0x58c3s
        0x44efs
        0x4718s
        -0x7776s
        -0x3637s
        0x3738s
    .end array-data
.end method

.method public static synthetic write(Landroid/content/Context;Lo/errordefault;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/setTokenCreationEpochInSecs;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/errordefault;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setTokenCreationEpochInSecs;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lo/errordefault;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/setTokenCreationEpochInSecs;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 0
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 47
    invoke-static {p3}, Lo/InstallationTokenResult;->RemoteActionCompatParcelizer(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/errordefault;->a()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    float-to-double v6, p0

    cmpl-double p0, v4, v6

    if-ltz p0, :cond_8

    .line 49
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getExpiresInSecs;

    move-result-object p0

    invoke-static {p3}, Lo/InstallationTokenResult;->RemoteActionCompatParcelizer(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/getExpiresInSecs;->read(Ljava/lang/Double;)V

    .line 50
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;->read()Lo/shouldAttemptMigration;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    const v5, -0x58016548

    const v8, 0x58016548

    invoke-static/range {v4 .. v10}, Lo/shouldAttemptMigration;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 77
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 46
    sget v4, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr v4, v0

    .line 78
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 79
    check-cast p3, Ljava/util/List;

    .line 55
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v5, :cond_2

    .line 56
    move-object v6, p2

    check-cast v6, Landroidx/navigation/NavController;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    cmpl-float p0, p0, v1

    add-int/lit8 p0, p0, 0x1b

    const/16 p1, 0x1c

    new-array p1, p1, [C

    fill-array-data p1, :array_0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/setTokenCreationEpochInSecs;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getExpiresInSecs;

    move-result-object p0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReports;

    invoke-virtual {p0, p1}, Lo/getExpiresInSecs;->a(Lo/getReports;)V

    .line 59
    move-object v6, p2

    check-cast v6, Landroidx/navigation/NavController;

    const/16 p0, 0x30

    invoke-static {v2, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x12

    const/16 p1, 0x14

    new-array p1, p1, [C

    fill-array-data p1, :array_1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/setTokenCreationEpochInSecs;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 78
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/getReports;

    .line 51
    invoke-virtual {v5}, Lo/getReports;->write()Lo/errordefault;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo/errordefault;->invoke()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getExpiresInSecs;

    move-result-object v7

    invoke-virtual {v7}, Lo/getExpiresInSecs;->invoke()Lo/FirebaseNoSignedInUserException;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/FirebaseNoSignedInUserException;->write()Lo/errordefault;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 46
    sget v8, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr v8, v0

    .line 51
    invoke-virtual {v7}, Lo/errordefault;->invoke()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 62
    :cond_5
    sget v7, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    rem-int/2addr v7, v0

    :cond_6
    move-object v7, v3

    .line 51
    :goto_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 46
    sget v6, Lo/setTokenCreationEpochInSecs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setTokenCreationEpochInSecs;->write:I

    rem-int/2addr v6, v0

    .line 52
    invoke-virtual {v5}, Lo/getReports;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getExpiresInSecs;

    move-result-object v6

    invoke-virtual {v6}, Lo/getExpiresInSecs;->invoke()Lo/FirebaseNoSignedInUserException;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo/FirebaseNoSignedInUserException;->invoke()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 78
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 62
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    throw v3

    nop

    :array_0
    .array-data 2
        0x2965s
        0xfd3s
        0x5dcfs
        0x4172s
        -0x1894s
        0x6b7s
        0x3e53s
        0x759cs
        -0x42ees
        -0x3cdfs
        0x5659s
        0xcc4s
        -0x48bds
        -0x13e8s
        -0xb9es
        0x47dcs
        -0x2956s
        0x4c54s
        -0x3042s
        0x19aas
        -0x897s
        -0x1e68s
        0x3713s
        0x6442s
        -0x3d78s
        -0x1f2bs
        -0x531fs
        0x2344s
    .end array-data

    :array_1
    .array-data 2
        0x2965s
        0xfd3s
        0x5dcfs
        0x4172s
        -0x1894s
        0x6b7s
        0x3e53s
        0x759cs
        -0x42ees
        -0x3cdfs
        0x5659s
        0xcc4s
        0x721s
        -0x67c7s
        -0x603fs
        -0x105bs
        -0x76c7s
        0x4c9s
        0x75f2s
        0x33d3s
    .end array-data
.end method
