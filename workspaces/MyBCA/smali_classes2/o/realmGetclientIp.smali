.class public final Lo/realmGetclientIp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/realmGetclientIp;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetclientIp;->$$a:[B

    const/16 v0, 0x91

    sput v0, Lo/realmGetclientIp;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/realmGetclientIp;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetclientIp;->$11:I

    sput v0, Lo/realmGetclientIp;->read:I

    sput v1, Lo/realmGetclientIp;->IconCompatParcelizer:I

    const/16 v0, 0x440a

    sput-char v0, Lo/realmGetclientIp;->write:C

    const/16 v0, 0x382e

    sput-char v0, Lo/realmGetclientIp;->RemoteActionCompatParcelizer:C

    const v0, 0xdb84

    sput-char v0, Lo/realmGetclientIp;->invoke:C

    const/16 v0, 0x3e14

    sput-char v0, Lo/realmGetclientIp;->a:C

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/realmGetclientIp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetclientIp;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/realmGetclientIp;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmGetclientIp;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/realmGetclientIp;->read:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetclientIp;->IconCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/realmGetclientIp;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/realmGetclientIp;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetclientIp;->$11:I

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

    .line 111
    sget v6, Lo/realmGetclientIp;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/realmGetclientIp;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    rem-int/2addr v6, v1

    :cond_0
    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_3

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/realmGetclientIp;->invoke:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/realmGetclientIp;->a:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v19, v10, 0x1b

    const/16 v10, 0x30

    invoke-static {v11, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v16, Lo/realmGetclientIp;->$$a:[B

    aget-byte v16, v16, v15

    add-int/lit8 v9, v16, 0x1

    int-to-byte v9, v9

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/realmGetclientIp;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/realmGetclientIp;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/realmGetclientIp;->RemoteActionCompatParcelizer:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1b

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x477

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    sget-object v10, Lo/realmGetclientIp;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    add-int/2addr v10, v7

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/realmGetclientIp;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v8, v6, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v9, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v1, Lo/realmGetclientIp;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/realmGetclientIp;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/realmGetclientIp;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetclientIp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmGetclientIp;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetclientIp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 105
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x59037fce

    move-object/from16 v5, p2

    .line 37
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x77

    const/16 v6, 0x78

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/realmGetclientIp;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    .line 105
    sget v8, Lo/realmGetclientIp;->read:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/realmGetclientIp;->IconCompatParcelizer:I

    rem-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    sget v8, Lo/realmGetclientIp;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/realmGetclientIp;->read:I

    rem-int/2addr v8, v3

    .line 37
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit8 v8, v6, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_5

    .line 105
    sget v8, Lo/realmGetclientIp;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/realmGetclientIp;->read:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_4

    .line 37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    sget v5, Lo/realmGetclientIp;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmGetclientIp;->read:I

    rem-int/2addr v5, v3

    goto/16 :goto_4

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 37
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x8b

    const/16 v8, 0x8c

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/realmGetclientIp;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v8, -0x59037fce

    const/4 v9, -0x1

    invoke-static {v8, v6, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1010
    :goto_3
    iget-object v3, v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;->invoke:Lo/setFavorited;

    const v6, -0x7b3a4ef1

    .line 38
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/realmGetclientIp;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    if-nez v3, :cond_7

    .line 39
    sget v3, Lo/getProducts$invoke;->addObserverForBackInvokerlambda7:I

    invoke-static {v3, v4, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 40
    sget v6, Lo/getProducts$invoke;->createFullyDrawnExecutor:I

    invoke-static {v6, v4, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 38
    new-instance v8, Lo/setFavorited;

    invoke-direct {v8, v3, v6}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v8

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    sget v6, Lo/getProducts$invoke;->addObserverForBackInvoker:I

    invoke-static {v6, v4, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const v6, -0x7b3a2b07

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x34

    const/16 v8, 0x34

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/realmGetclientIp;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 116
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    .line 45
    :cond_8
    new-instance v6, Lo/isFlagTnc;

    invoke-direct {v6, v0}, Lo/isFlagTnc;-><init>(Landroidx/navigation/NavHostController;)V

    .line 118
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_9
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    new-instance v5, Lo/realmGetclientIp$a;

    invoke-direct {v5, v0, v1, v3}, Lo/realmGetclientIp$a;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Lo/setFavorited;)V

    const/16 v3, 0x36

    const v6, 0x653614dd

    invoke-static {v6, v7, v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x7cf

    move-object/from16 v17, v4

    .line 43
    invoke-static/range {v5 .. v20}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    :cond_a
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lo/realmGetaccessToken;

    invoke-direct {v4, v0, v1, v2}, Lo/realmGetaccessToken;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void

    :array_0
    .array-data 2
        0x7eaas
        0x34f1s
        -0x3f87s
        0x5a3fs
        -0x8cbs
        -0x3884s
        0x202es
        -0x33b5s
        0x6101s
        0x3a69s
        0x192bs
        0x1448s
        -0x5471s
        -0x9d6s
        -0x71dfs
        0x5ab2s
        0x4716s
        0x4a54s
        0xd31s
        0x5b9s
        -0x5360s
        0x7667s
        -0x1b75s
        0xb3cs
        -0x25d6s
        0x359cs
        -0x527bs
        0x6588s
        -0xb0es
        0x6b11s
        0x123es
        0x3fbas
        -0x34f7s
        -0x5d9bs
        0x4a56s
        0x4d59s
        -0x1bf6s
        0x414bs
        -0x1b1as
        0x5071s
        0x24fas
        0x2fdfs
        0x4ca0s
        0x62f7s
        -0x7da7s
        -0x6061s
        -0x7346s
        -0x35e2s
        0x5e13s
        0x3d8as
        0x41e4s
        -0x1fe8s
        0x4522s
        -0x1582s
        -0x48bs
        0x6e0bs
        0x4a56s
        0x4d59s
        -0x46c6s
        0x44bfs
        -0x1bb7s
        -0xbcfs
        -0x7346s
        -0x35e2s
        -0x603es
        -0x3ef9s
        0x4ca0s
        0x62f7s
        -0x1a7cs
        -0x5919s
        -0x7bb8s
        -0x7ad6s
        -0x71d2s
        -0x3135s
        0x3e46s
        -0x3b16s
        -0x71d2s
        -0x3135s
        0x3d63s
        -0x4db9s
        -0x3f87s
        0x5a3fs
        -0x8cbs
        -0x3884s
        0x202es
        -0x33b5s
        0x6101s
        0x3a69s
        0x192bs
        0x1448s
        -0x5471s
        -0x9d6s
        -0x71dfs
        0x5ab2s
        0x4716s
        0x4a54s
        0xd31s
        0x5b9s
        -0x5360s
        0x7667s
        -0x1b75s
        0xb3cs
        -0x25d6s
        0x359cs
        -0x527bs
        0x6588s
        -0xb0es
        0x6b11s
        -0x3442s
        -0xecbs
        0x36dbs
        0x544cs
        -0x5284s
        -0x7dbs
        -0x3933s
        -0x25aas
        0xc5ds
        0x591bs
        0x33ads
        -0x369ds
    .end array-data

    :array_1
    .array-data 2
        0x2c12s
        -0x7df6s
        0x3225s
        -0x2e55s
        0x4c80s
        -0x3634s
        0x3bdcs
        -0x44c8s
        -0x3739s
        0x3c5bs
        0x4c80s
        -0x3634s
        0x3bdcs
        -0x44c8s
        -0x38afs
        0x69ces
        0x6d9fs
        0x7352s
        0x7383s
        -0x2979s
        0x50ccs
        0x49bs
        -0x3240s
        -0x7910s
        -0x2cf5s
        -0x5e74s
        -0x4345s
        -0x4c38s
        0x21e1s
        0x28c0s
        0x22a7s
        -0x624ds
        0x4dffs
        -0x5aebs
        -0x168ds
        -0x4afcs
        -0x3bf6s
        0x1d4fs
        0x3642s
        0x378as
        0x7f6fs
        -0x3c78s
        0x3642s
        0x378as
        -0x8cbs
        -0x3884s
        0x202es
        -0x33b5s
        0x6101s
        0x3a69s
        0x192bs
        0x1448s
        0x759cs
        -0x2853s
        -0x7513s
        -0x4e16s
        0x3642s
        0x378as
        -0x319s
        0xdd7s
        0x566ds
        -0x7ebas
        0x29a3s
        0x2067s
        -0x3442s
        -0xecbs
        0x5820s
        0x2bfcs
        0x68e2s
        0x261bs
        -0x432cs
        0x5c09s
        -0x3f87s
        0x5a3fs
        -0x8cbs
        -0x3884s
        0x202es
        -0x33b5s
        0x6101s
        0x3a69s
        0x192bs
        0x1448s
        -0x5471s
        -0x9d6s
        -0x71dfs
        0x5ab2s
        0x4716s
        0x4a54s
        0xd31s
        0x5b9s
        -0x5360s
        0x7667s
        -0x1b75s
        0xb3cs
        -0x25d6s
        0x359cs
        -0x527bs
        0x6588s
        -0xb0es
        0x6b11s
        -0x3448s
        0x49f2s
        -0x1c56s
        0x6852s
        0x312as
        -0x39ees
        0x711s
        -0x62ecs
        -0x417s
        0x12bcs
        -0x59c4s
        0x7f13s
        -0x2d34s
        0x3139s
        0x41d9s
        0x48eds
        0x32a7s
        0x74c8s
        0x725ds
        -0x3931s
        -0x3240s
        -0x7910s
        -0x1e8cs
        -0x7180s
        -0x7ee2s
        -0x2a64s
        -0x7e2s
        0x4513s
        -0x7513s
        -0x4e16s
        -0x4b7fs
        -0x3430s
        0x733s
        0x2940s
        -0x3097s
        -0x7907s
        -0x5628s
        0x4ab1s
        -0x5900s
        0x214bs
    .end array-data

    :array_2
    .array-data 2
        -0x6542s
        -0x2da9s
        0x4a56s
        0x4d59s
        0x1640s
        -0x74ebs
        -0x1b1as
        0x5071s
        0x18c8s
        0x1c17s
        -0x5f17s
        0x2da9s
        -0x3120s
        0x52a7s
        0x68dbs
        -0x7aefs
        -0x3fa4s
        0x27a0s
        -0x3883s
        -0x1a3as
        -0x4ab3s
        0x7f60s
    .end array-data

    :array_3
    .array-data 2
        -0x182bs
        -0x3703s
        0x70eas
        -0x7644s
        0x49dcs
        -0x3902s
        0x49dcs
        -0x3902s
        0x14s
        0x2dc0s
        -0x6e11s
        -0x1751s
        -0x25fes
        0x6884s
        0x312as
        -0x39ees
        0x711s
        -0x62ecs
        -0x417s
        0x12bcs
        -0x59c4s
        0x7f13s
        -0x2d34s
        0x3139s
        0x41d9s
        0x48eds
        0x32a7s
        0x74c8s
        0x725ds
        -0x3931s
        -0x3240s
        -0x7910s
        -0x1e8cs
        -0x7180s
        -0x7ee2s
        -0x2a64s
        -0x7e2s
        0x4513s
        -0x7513s
        -0x4e16s
        -0x4b7fs
        -0x3430s
        0x733s
        0x2940s
        -0x4c91s
        0x5bebs
        -0x4aads
        -0x34es
        -0xfc0s
        0x326cs
        0x7bbbs
        -0x154as
    .end array-data
.end method

.method private static final write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmGetclientIp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetclientIp;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/realmGetclientIp;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method
