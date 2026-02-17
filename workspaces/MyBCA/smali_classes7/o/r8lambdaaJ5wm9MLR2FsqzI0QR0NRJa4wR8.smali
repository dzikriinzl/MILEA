.class public final Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;
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
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    sget-object v0, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->$$a:[B

    const/16 v0, 0xad

    sput v0, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->$11:I

    sput v0, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    sput v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    const v0, 0xe2b0

    sput-char v0, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->write:C

    const v0, 0xefb1

    sput-char v0, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->a:C

    const/16 v0, 0x2ba5

    sput-char v0, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x4ad5

    sput-char v0, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    const v7, -0x7ec9e800

    const v2, 0x7ec9e800

    invoke-static/range {v2 .. v8}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->invoke(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->invoke(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;",
            ">;)",
            "Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    rem-int/2addr v1, v0

    .line 52
    check-cast p0, Landroidx/compose/runtime/State;

    .line 172
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;

    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 111
    sget v6, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->$11:I

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

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->$10:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->invoke:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v19, v11, 0x1b

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v10, v9

    invoke-static {v13, v9, v10}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->write:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->a:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmpl-double v4, v9, v4

    rsub-int/lit8 v20, v4, 0x1b

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x448

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v8, v5, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x4378

    int-to-char v9, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x65e0cb2b

    mul-int v1, p5, v0

    const/high16 v2, -0xc240000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v6, -0x43ce69a8

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    const v6, 0x21e734d4

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr v2, p5

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v0

    const v0, -0x21e734d4

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x78380000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x23f00000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x4f580000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p5, p0

    add-int/2addr v0, p4

    const v2, -0x4fab9a12    # -7.727E-10f

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const v2, 0x65b08f03

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x5fa40000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x6b6da9f

    mul-int/2addr p5, v2

    const v4, -0x318ed6ad

    add-int/2addr p5, v4

    mul-int/2addr p0, v2

    add-int/2addr p5, p0

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr p5, v3

    mul-int/lit16 v5, v5, -0x104

    add-int/2addr p5, v5

    mul-int/lit16 p1, p1, 0x104

    add-int/2addr p5, p1

    const p0, 0x6b6dba3

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, -0x7bdc7f76

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0x781b6017

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x316c0000

    mul-int/2addr v0, p0

    add-int/2addr p5, v0

    mul-int/2addr p5, p5

    const/high16 p0, -0x4b7c0000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x0

    .line 1
    aget-object p0, p6, p0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 p1, 0x2

    .line 1117
    rem-int p2, p1, p1

    if-eqz p0, :cond_0

    sget p2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget p0, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    rem-int/2addr p0, p1

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p6}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    const v7, 0x53b8d104

    const v2, -0x53b8d103

    invoke-static/range {v2 .. v8}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v5, 0x53b8d104

    const v0, -0x53b8d103

    invoke-static/range {v0 .. v6}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x4

    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v6}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v5, -0x7ec9e800

    const v0, 0x7ec9e800

    invoke-static/range {v0 .. v6}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65353
    rem-int v0, p6, p6

    sget v0, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->write(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr p1, p6

    if-nez p1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 56
    check-cast p0, Landroidx/compose/runtime/State;

    .line 173
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->a(Landroidx/compose/runtime/MutableState;)Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;

    move-result-object p0

    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v5, 0x53b8d104

    const v0, -0x53b8d103

    invoke-static/range {v0 .. v6}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 119
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 120
    sget v3, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 119
    sget v4, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    rem-int/2addr v4, v0

    const/16 v0, 0xa

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    .line 120
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rem-int/2addr v4, v5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v4, v0

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 124
    move-object v4, p0

    check-cast v4, Landroidx/navigation/NavController;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x11

    const/16 p1, 0x12

    new-array p1, p1, [C

    fill-array-data p1, :array_2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v0, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 126
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 119
    :cond_3
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :array_0
    .array-data 2
        0x3535s
        0x157cs
        0x2c73s
        -0x7f0fs
        -0xccs
        0x18b4s
        -0x30cas
        0x5bfbs
        0x28aes
        -0x2478s
    .end array-data

    :array_1
    .array-data 2
        0x3535s
        0x157cs
        0x2c73s
        -0x7f0fs
        -0xccs
        0x18b4s
        -0x30cas
        0x5bfbs
        0x28aes
        -0x2478s
    .end array-data

    :array_2
    .array-data 2
        -0x2ed4s
        0x4967s
        0x5734s
        0x4931s
        0xf8ds
        -0x63des
        -0x69b0s
        -0x1c7ds
        -0x2075s
        -0x104as
        -0x1ef4s
        -0x1af3s
        -0x7488s
        -0x3600s
        -0x1ef4s
        -0x1af3s
        -0x4a2s
        0x3581s
    .end array-data
.end method

.method private static final write(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->write(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/16 v2, 0x30

    add-int/2addr v1, v2

    const/16 v3, 0x32

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    const v3, 0x27b5af63

    move-object/from16 v6, p3

    .line 47
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x9a

    const/16 v7, 0x9a

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_0

    .line 136
    sget v7, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    rem-int/2addr v7, v0

    or-int/lit8 v7, v4, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    .line 47
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    .line 136
    :cond_1
    sget v8, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    rem-int/2addr v8, v0

    move v8, v0

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v4

    :goto_1
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    .line 47
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :goto_3
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v8, v13

    :goto_5
    and-int/lit16 v13, v8, 0x93

    const/16 v14, 0x92

    if-ne v13, v14, :cond_a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 136
    sget v2, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    rem-int/2addr v2, v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v2, :cond_9

    const/16 v0, 0x10

    div-int/2addr v0, v1

    :cond_9
    move-object v1, v7

    move-object v2, v10

    goto/16 :goto_b

    :cond_a
    const/4 v13, 0x0

    if-eqz v6, :cond_b

    move-object v15, v13

    goto :goto_6

    :cond_b
    move-object v15, v7

    :goto_6
    if-eqz v9, :cond_c

    move-object v14, v13

    goto :goto_7

    :cond_c
    move-object v14, v10

    :goto_7
    if-eqz v11, :cond_d

    move-object v12, v13

    .line 46
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 136
    sget v6, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    rem-int/2addr v6, v0

    .line 47
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0x7e

    const/16 v7, 0x7e

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, 0x27b5af63

    const/4 v9, -0x1

    invoke-static {v7, v8, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v7, v9, v16

    add-int/lit8 v7, v7, 0x1c

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Landroid/content/Context;

    .line 50
    invoke-static {v6}, Lo/getRemoteConfigLong;->write(Landroid/content/Context;)Lo/getItemViewType;

    move-result-object v7

    .line 51
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->accessgetPendingApplyNoModificationsp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    const v9, 0x709cda92

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 139
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_f

    .line 136
    sget v9, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    rem-int/2addr v9, v0

    .line 53
    invoke-static {v14, v13, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 141
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_f
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x709ce502

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 145
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_10

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v13, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 147
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_10
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v14, :cond_11

    .line 60
    invoke-static {v14, v6}, Lo/getLogSourceName;->invoke(Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_11
    move-object v11, v13

    :goto_8
    const v13, 0x709d0071

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, ""

    invoke-static {v13, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    const/16 v13, 0xe

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v13, v0}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    if-nez v11, :cond_12

    const/4 v13, 0x0

    goto :goto_a

    :cond_12
    check-cast v11, Ljava/lang/Iterable;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 151
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 152
    check-cast v11, Lo/name_delegatelambda0;

    .line 61
    new-instance v13, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8$write;

    invoke-direct {v13, v11, v6, v7, v9}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8$write;-><init>(Lo/name_delegatelambda0;Landroid/content/Context;Lo/getItemViewType;Landroidx/compose/runtime/MutableState;)V

    const/16 v11, 0x36

    const v1, 0x88e8be7

    invoke-static {v1, v5, v13, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 152
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_9

    .line 153
    :cond_13
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 60
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v13, :cond_14

    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 60
    :cond_14
    invoke-static {v10, v13}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 127
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x709e8623

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 155
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 128
    new-instance v0, Lo/AppStartTrace;

    invoke-direct {v0, v10}, Lo/AppStartTrace;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 157
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x709e48de

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    xor-int/2addr v1, v5

    if-eqz v1, :cond_16

    .line 136
    sget v1, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->read:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 161
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_17

    .line 117
    :cond_16
    new-instance v2, Lo/enabled;

    invoke-direct {v2, v15}, Lo/enabled;-><init>(Landroidx/navigation/NavHostController;)V

    .line 163
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_17
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x709e51db

    .line 127
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v6, v8, 0x380

    const/16 v7, 0x100

    if-eq v6, v7, :cond_18

    const/4 v5, 0x0

    .line 166
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v5

    if-nez v2, :cond_19

    .line 167
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_1a

    .line 118
    :cond_19
    new-instance v6, Lo/r8lambdaF9ivFPStN5ZUW_XruPRnBkpaWuA;

    invoke-direct {v6, v15, v12}, Lo/r8lambdaF9ivFPStN5ZUW_XruPRnBkpaWuA;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 169
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_1a
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 116
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/high16 v8, 0x6000000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v8, 0x2e3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v8, v1

    move-object v1, v12

    move-object v12, v2

    move-object v2, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v5

    move-object/from16 v16, v3

    filled-new-array/range {v6 .. v18}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v20

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v19

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v24

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v25

    const v22, -0xee19c08

    const v23, 0xee19c0c

    invoke-static/range {v19 .. v25}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v12, v1

    move-object v1, v0

    .line 136
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, Lo/r8lambda9f_jYR0kmVutA3kwZzQzJislsgI;

    move-object v0, v7

    move-object v3, v12

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/r8lambda9f_jYR0kmVutA3kwZzQzJislsgI;-><init>(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void

    :array_0
    .array-data 2
        0x675fs
        -0xf76s
        0x6761s
        -0x2fcas
        0x1b0s
        0x653as
        0x1b0s
        0x653as
        0x7309s
        0x1dbs
        0x185bs
        0x318fs
        -0x5c67s
        0x12abs
        -0x1ef4s
        -0x1af3s
        -0x7488s
        -0x3600s
        -0x1ef4s
        -0x1af3s
        0x37b2s
        -0x6271s
        0x9b3s
        -0x7ecfs
        -0x1ef3s
        -0x3f9s
        -0x7c28s
        -0x6dc0s
        0x2781s
        -0x2f18s
        -0x77f7s
        0x543es
        0x5734s
        0x4931s
        0xf8ds
        -0x63des
        -0x69b0s
        -0x1c7ds
        0x43c7s
        -0x4e2cs
        0x1246s
        0x5a8fs
        -0x74bds
        -0x15c1s
        -0x5cdds
        -0x2d3es
        -0x579bs
        -0x4be5s
        0x33afs
        0x6ba3s
    .end array-data

    :array_1
    .array-data 2
        0x2c21s
        -0x4c89s
        0x97ds
        0x2d5ds
        -0x413bs
        -0x21e3s
        0x97ds
        0x2d5ds
        -0x413bs
        -0x21e3s
        -0x78f8s
        0x2489s
        -0xad6s
        0x2af8s
        -0x5ceas
        0x3c61s
        0x64f7s
        -0x3030s
        -0x12das
        0x76c1s
        0x9b3s
        -0x7ecfs
        0x2f28s
        0x56c6s
        -0x7cc4s
        -0x10d9s
        0x5169s
        0x1a48s
        -0x1ba7s
        0x22a1s
        0xc40s
        -0x1e3bs
        0x4ea8s
        0x71f0s
        0x42c2s
        -0x389bs
        0x7fa2s
        -0x7f63s
        0x36f0s
        -0x3f87s
        -0x714ds
        -0x3fces
        -0x2f3es
        -0x3450s
        0x6343s
        0x7784s
        -0x4e65s
        0x258as
        -0x47e2s
        -0x6dc2s
        0x3bbs
        -0x7db8s
        -0x4fc5s
        0x5aces
        -0x3ecas
        -0x3560s
        0x5184s
        0x76f2s
        -0x1daes
        0x36d4s
        0x4087s
        0x73bas
        -0x7121s
        0x7551s
        0x6336s
        0x109s
        0x4ea8s
        0x71f0s
        -0x5fc6s
        -0x56c5s
        0x530cs
        -0x327fs
        -0x2e34s
        -0x4203s
        -0x1218s
        -0x7e93s
        -0x3a80s
        0x49das
        -0x2229s
        0x3a2as
        0x1077s
        0x7707s
        -0x2b15s
        -0x25a6s
        -0x270bs
        0x2012s
        0x10fas
        0x1d37s
        -0x3dabs
        0x7ad9s
        -0x3ecas
        -0x3560s
        0x1077s
        0x7707s
        -0x5f62s
        0x593es
        0x4087s
        0x73bas
        -0x34e4s
        -0x4424s
        -0x3dabs
        0x7ad9s
        0x36f0s
        -0x3f87s
        0x4ea8s
        0x71f0s
        -0x3718s
        0x5245s
        0x530cs
        -0x327fs
        -0x370es
        -0x3e6cs
        0x45cbs
        0x3b95s
        0x6336s
        0x109s
        0x1adds
        -0x2e06s
        0x97ds
        0x2d5ds
        -0x413bs
        -0x21e3s
        0x97ds
        0x2d5ds
        -0x413bs
        -0x21e3s
        -0x78f8s
        0x2489s
        -0xad6s
        0x2af8s
        -0x5ceas
        0x3c61s
        0x64f7s
        -0x3030s
        -0x12das
        0x76c1s
        0x9b3s
        -0x7ecfs
        0x2f28s
        0x56c6s
        -0x7cc4s
        -0x10d9s
        0x5169s
        0x1a48s
        0x460s
        -0x32f4s
        -0x6056s
        -0x2940s
        -0x49e3s
        0x64f5s
        0x238ds
        -0x4e09s
        0x34e5s
        0x361es
    .end array-data

    :array_2
    .array-data 2
        0x4e89s
        0x7978s
        -0x13b1s
        0x1ea0s
        0x2372s
        0x345fs
        0x3bdcs
        -0x48e3s
        0x2049s
        -0x22fs
        0x2372s
        0x345fs
        0x3bdcs
        -0x48e3s
        -0x1dc7s
        -0x21d1s
        -0xccs
        0x18b4s
        0x5014s
        -0x6cd4s
        -0x6a74s
        -0x76aes
        -0x4321s
        0x5e3ds
        0x2898s
        -0x738cs
        0x17b7s
        -0x7d46s
        0x7eb3s
        0x44a6s
        -0x9cbs
        -0x2b50s
        -0x3350s
        0x1717s
        0x141cs
        0x20b1s
        0x23d3s
        -0x30as
        -0x413bs
        -0x21e3s
        0x23d3s
        -0x30as
        -0x413bs
        -0x21e3s
        0x7bc5s
        0x7c4bs
        -0x7cc4s
        -0x10d9s
        -0x10f1s
        0x43fes
        0x6d81s
        0x26bds
        0x2781s
        -0x2f18s
        -0x77f7s
        0x543es
        0x43c7s
        -0x4e2cs
        -0x293cs
        -0x6f4cs
        -0x7cc4s
        -0x10d9s
        0x5169s
        0x1a48s
        0x3f2cs
        -0x413s
        -0x1ef4s
        -0x1af3s
        -0x7488s
        -0x3600s
        -0x1ef4s
        -0x1af3s
        0x37b2s
        -0x6271s
        0x9b3s
        -0x7ecfs
        -0x1ef3s
        -0x3f9s
        -0x7c28s
        -0x6dc0s
        0x2781s
        -0x2f18s
        -0x77f7s
        0x543es
        0x5734s
        0x4931s
        0xf8ds
        -0x63des
        -0x69b0s
        -0x1c7ds
        -0x3420s
        -0x4207s
        0x2acas
        -0x28ds
        -0x1ef4s
        -0x1af3s
        -0x7488s
        -0x3600s
        -0x1ef4s
        -0x1af3s
        0x37b2s
        -0x6271s
        0x9b3s
        -0x7ecfs
        -0x1ef3s
        -0x3f9s
        -0x7c28s
        -0x6dc0s
        0x2781s
        -0x2f18s
        -0x77f7s
        0x543es
        0x5734s
        0x4931s
        0xf8ds
        -0x63des
        -0x69b0s
        -0x1c7ds
        0x43c7s
        -0x4e2cs
        0x1246s
        0x5a8fs
        -0xcccs
        0x3fb0s
        0x7a68s
        -0xe0ds
    .end array-data

    :array_3
    .array-data 2
        0x675fs
        -0xf76s
        -0x25ccs
        -0x3fdes
        -0x1dc7s
        -0x21d1s
        -0x39c7s
        -0x383es
        -0x50afs
        -0x15dfs
        -0x12das
        0x76c1s
        0x9b3s
        -0x7ecfs
        0x18bfs
        -0x3664s
        -0x3228s
        0x2e2cs
        0x6c94s
        -0x547s
        0x1246s
        0x5a8fs
        -0x74bds
        -0x15c1s
        -0x5cdds
        -0x2d3es
        -0x579bs
        -0x4be5s
        0x33afs
        0x6ba3s
    .end array-data

    :array_4
    .array-data 2
        0x5e09s
        -0x206es
        -0x370bs
        -0x4aebs
        -0x5fc6s
        -0x56c5s
        0x6105s
        -0x68b9s
        -0x6c92s
        -0x70es
        0x5184s
        0x76f2s
        0x378s
        0x3e91s
    .end array-data
.end method
