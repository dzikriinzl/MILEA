.class public final synthetic Lo/registerFidWithServer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:[I


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/registerFidWithServer;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/registerFidWithServer;->$$c:[B

    const/16 v0, 0x6a

    sput v0, Lo/registerFidWithServer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/registerFidWithServer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/registerFidWithServer;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/registerFidWithServer;->$$a:[B

    const/16 v2, 0xdb

    sput v2, Lo/registerFidWithServer;->$$b:I

    .line 65353
    sput v0, Lo/registerFidWithServer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/registerFidWithServer;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/registerFidWithServer;->IconCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 4
        0x248393cf
        0x46242cc5
        0x4d55a349    # 2.240155E8f
        0x1d96d435
        -0x1b2cae4b
        -0x25c0052b
        0x126a2646
        -0x27ed60f3
        0x62bbe568
        0x607fd4c6
        0x5bbc9a12
        0x133f06a1
        0x47b7957e
        -0x5bb2a1a7
        0x3136d686
        0x18d48f1
        0x5529c3a8
        -0x2ebbfa11
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/registerFidWithServer;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/registerFidWithServer;->read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/registerFidWithServer;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/registerFidWithServer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/registerFidWithServer;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    return-void
.end method

.method public static a(II)[Ljava/lang/Object;
    .locals 26

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    sget v0, Lo/registerFidWithServer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/registerFidWithServer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    const/16 v4, 0x12

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    const/16 v12, 0xa

    new-array v13, v12, [I

    fill-array-data v13, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/registerFidWithServer;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v10

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/2addr v11, v4

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/registerFidWithServer;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v10

    :goto_0
    if-ge v11, v3, :cond_1

    sget v12, Lo/registerFidWithServer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/registerFidWithServer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v3

    :try_start_1
    aget-object v12, v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v6

    add-int/2addr v13, v6

    const/16 v14, 0x8

    new-array v14, v14, [I

    fill-array-data v14, :array_2

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/registerFidWithServer;->b(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    aput-object v14, v11, v8

    check-cast v13, [I

    aput v1, v13, v10

    check-cast v12, [I

    aput v0, v12, v10

    aput-object v7, v11, v3

    not-int v0, v1

    const v12, 0x1731d86d

    or-int v13, v0, v12

    not-int v13, v13

    const v15, 0x1c978e04

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x412

    const v15, 0x2fc7f6c0

    add-int/2addr v15, v13

    or-int/2addr v12, v1

    mul-int/lit16 v12, v12, 0x209

    add-int/2addr v15, v12

    const v12, -0x1c978e05

    or-int/2addr v12, v1

    not-int v12, v12

    const v13, 0x14118804

    or-int/2addr v12, v13

    const v13, 0x1fb7de6d

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v15, v0

    add-int/2addr v15, v6

    add-int v0, p1, v15

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    check-cast v14, [I

    aput v0, v14, v10

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v11, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v11, v10

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v13, v9, [I

    aput-object v13, v11, v8

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v0, [I

    aput v1, v0, v10

    aput-object v7, v11, v3

    not-int v0, v1

    const v12, 0x28c82f38

    or-int/2addr v12, v0

    not-int v12, v12

    const v14, 0x3011001

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, -0x6c

    const v14, 0x519720d7

    add-int/2addr v14, v12

    const v12, -0xb01373a

    or-int/2addr v12, v1

    not-int v12, v12

    const v15, 0x20c80800

    or-int/2addr v12, v15

    const v16, 0xb013739

    or-int v0, v0, v16

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v14, v0

    or-int v0, v1, v15

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v14, v0

    add-int v0, p1, v14

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    check-cast v13, [I

    aput v0, v13, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    aput-object v14, v11, v8

    check-cast v13, [I

    aput v1, v13, v10

    check-cast v12, [I

    aput v0, v12, v10

    aput-object v7, v11, v3

    const v0, -0xbc11031

    or-int v12, v0, v1

    not-int v12, v12

    const v13, -0x3ffff6bf    # -2.0005648f

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x1f5

    const v13, 0x72e29c4c

    add-int/2addr v12, v13

    not-int v13, v1

    or-int/2addr v0, v13

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v12, v0

    add-int/2addr v12, v6

    add-int v0, p1, v12

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    check-cast v14, [I

    aput v0, v14, v10

    :goto_1
    aget-object v0, v11, v10

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_3

    sget v0, Lo/registerFidWithServer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/registerFidWithServer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    div-int/2addr v0, v10

    :cond_2
    return-object v11

    :cond_3
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v6

    int-to-char v12, v0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v13, 0x0

    cmpl-float v0, v0, v13

    add-int/lit16 v13, v0, 0x6e4

    const v14, -0x56201a87

    const/4 v15, 0x0

    sget-object v0, Lo/registerFidWithServer;->$$a:[B

    const/16 v16, 0x5

    aget-byte v0, v0, v16

    add-int/2addr v0, v9

    int-to-byte v0, v0

    int-to-byte v4, v0

    int-to-byte v6, v4

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v3}, Lo/registerFidWithServer;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x4ad2bd19

    int-to-long v11, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v6, 0xa5

    int-to-long v13, v6

    mul-long/2addr v13, v11

    const/16 v6, -0xa3

    int-to-long v7, v6

    mul-long/2addr v7, v3

    add-long/2addr v13, v7

    const/16 v6, -0x148

    int-to-long v6, v6

    int-to-long v9, v0

    const/4 v0, -0x1

    move-wide/from16 v18, v6

    int-to-long v5, v0

    xor-long v20, v9, v5

    or-long v22, v20, v3

    xor-long v22, v22, v5

    or-long v22, v11, v22

    mul-long v18, v18, v22

    add-long v13, v13, v18

    const/16 v0, 0xa4

    int-to-long v7, v0

    or-long v22, v11, v9

    mul-long v22, v22, v7

    add-long v13, v13, v22

    xor-long v22, v11, v5

    xor-long v24, v3, v5

    or-long v22, v22, v24

    xor-long v22, v22, v5

    or-long v9, v24, v9

    xor-long/2addr v9, v5

    or-long v9, v22, v9

    or-long v11, v20, v11

    or-long/2addr v3, v11

    xor-long/2addr v3, v5

    or-long/2addr v3, v9

    mul-long/2addr v7, v3

    add-long/2addr v13, v7

    const v3, 0x6f7f05df

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v3, v13, v3

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x10b0288b

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x665a7e35    # 2.57951E23f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x148

    const v8, -0x6782d756

    add-int/2addr v8, v6

    or-int v6, v7, v4

    mul-int/2addr v6, v0

    add-int/2addr v8, v6

    const v6, 0x10b0288a

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x664a5635

    or-int/2addr v4, v6

    const v6, -0x10a0008b

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v4, v0

    add-int/2addr v8, v4

    and-int v0, v3, v8

    long-to-int v3, v13

    not-int v4, v1

    const v5, -0x4060107

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x5bb1d6b9

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x208

    const v6, 0x29db5e1d

    add-int/2addr v6, v5

    const v5, 0x5bb1d6b8

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x607810e

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v6, v5

    const v5, -0x607810f

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x5fb7d7bf

    or-int/2addr v5, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x208

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-long v5, v0

    long-to-int v0, v5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    xor-int/lit8 v0, v1, 0xa

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v9, v3, [I

    aput-object v9, v6, v3

    new-array v10, v3, [I

    const/4 v3, 0x3

    aput-object v10, v6, v3

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v5, [I

    aput v0, v5, v7

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v6, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    const v3, 0x1bbfbe5f

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v5, 0x3a483842

    add-int/2addr v5, v3

    const v3, -0x190dbc14

    or-int v7, v3, v0

    not-int v7, v7

    not-int v9, v0

    const v10, 0x1abbaa5e

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v5, v7

    const v7, -0x1abbaa5f

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v5, v0

    const/16 v3, 0x10

    add-int/2addr v5, v3

    add-int v0, p1, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v7, 0x0

    aput v0, v5, v7

    move v3, v7

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    aput-object v0, v6, v7

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v10, v5, [I

    aput-object v10, v6, v3

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v0, [I

    aput v1, v0, v7

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    const v3, -0x2a51a91d

    not-int v5, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1261441

    or-int/2addr v5, v3

    const v7, 0x2a51a91c

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x152

    const v7, -0x47efdbbd

    add-int/2addr v5, v7

    const v7, 0x2b77bd5d

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v5, v0

    add-int v0, p1, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    :goto_2
    aget-object v0, v6, v3

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_6

    return-object v6

    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lo/registerFidWithServer;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const/4 v7, 0x3

    rsub-int/lit8 v6, v6, 0x3

    const v7, 0x4f854ad2

    const v9, 0x198ac6fe

    filled-new-array {v7, v9}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/registerFidWithServer;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_8
    :goto_3
    const/4 v3, 0x0

    :goto_4
    :try_start_6
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    const/16 v5, 0x10

    new-array v7, v5, [I

    fill-array-data v7, :array_4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/registerFidWithServer;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v5, :cond_9

    sget v0, Lo/registerFidWithServer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/registerFidWithServer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_7

    :cond_9
    :try_start_7
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/4 v8, 0x1

    rsub-int/lit8 v9, v7, 0x1

    const v7, -0x9938f75

    const v10, -0x166b104f

    filled-new-array {v7, v10}, [I

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lo/registerFidWithServer;->b(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v0, :cond_c

    :try_start_a
    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    const/16 v5, 0x12

    new-array v5, v5, [I

    fill-array-data v5, :array_5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/registerFidWithServer;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/4 v6, 0x1

    rsub-int/lit8 v9, v7, 0x1

    const v7, -0x9938f75

    const v8, -0x166b104f

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lo/registerFidWithServer;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :goto_5
    const/4 v0, 0x0

    :goto_6
    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    sget v0, Lo/registerFidWithServer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/registerFidWithServer;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x2

    aput-object v3, v2, v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x3ff7bfb7

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v3, -0x1da6729c

    add-int/2addr v3, v1

    not-int v1, v0

    const v4, 0x11605

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v3, v1

    const v1, 0x617b7a5

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, -0x3ff7bfb8

    or-int/2addr v1, v4

    const v4, 0x39e11e17

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v3, v0

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v0, p1, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    :cond_c
    :goto_7
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v0, v5

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const v3, -0x4a6903

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x337efd6f    # 5.936948E-8f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, 0x32fc8941

    add-int/2addr v4, v3

    const v3, -0x7ae968

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x308065

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x7ae967

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x334e7d0a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v4, v1

    add-int v1, p1, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 4
        0x5de9dcf4
        0x2b7d5a47    # 9.000894E-13f
        -0xb1d483e
        0x21a93381
        -0x6354c6b8
        0x7e80a206
        0x4f4f21fd
        -0x52accbec
        -0xcc6bb8d
        0x24d6cbde
    .end array-data

    :array_1
    .array-data 4
        0x7a6915e5
        -0x2fdf71f6
        -0x12f38c74
        -0x76cd1e47
        0x46af437c
        0x73d2d79c
        -0xb1d483e
        0x21a93381
        0x14a834b6
        0x7aef2fa
    .end array-data

    :array_2
    .array-data 4
        -0x67d6f64a
        0x76624e85
        -0x1720b5a5
        0x48dde374    # 454427.62f
        -0x16ffda54
        0x3f2fe032
        0x21db9abd
        -0x722718c
    .end array-data

    :array_3
    .array-data 4
        -0xe568dbb
        -0x7985e0af
        -0x5f6a2dd7
        0x3d1dd4c3
        0x476b7d57
        -0x521b64b2
        0x2eea1667
        -0x35203538    # -7333220.0f
        0x46daf4ab
        -0x4b2aaa37
        -0x31a8ffac
        -0x41da03ed
        0x49d4629c    # 1739859.5f
        -0x1c9a6ff5
        0x350cdaf6
        0x7349908
        -0x15b96951
        -0x7d3b7068
        -0x73f88b48
        -0x2ff3100    # -1.0700999E37f
    .end array-data

    :array_4
    .array-data 4
        -0x7d8895f
        0x31e9144
        0x15cd285c
        0x4cc19fcf    # 1.0151487E8f
        0x66059b7f
        -0x75cc2052
        0x3837ee9b
        0x2f1198ca
        0x191ead14
        0x2178d09d
        0x5320263
        -0x681fbc16
        -0x4238112f
        0x1865787b
        -0x10385826
        -0x3db63fae
    .end array-data

    :array_5
    .array-data 4
        -0xe568dbb
        -0x7985e0af
        -0x5f6a2dd7
        0x3d1dd4c3
        0x476b7d57
        -0x521b64b2
        0x2eea1667
        -0x35203538    # -7333220.0f
        0x46daf4ab
        -0x4b2aaa37
        -0x31a8ffac
        -0x41da03ed
        0x46daf4ab
        -0x4b2aaa37
        -0x31a8ffac
        -0x41da03ed
        0x1d1c491f
        0x39c83ef7
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/registerFidWithServer;->IconCompatParcelizer:[I

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const-string v10, ""

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v10, v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v17, v16, 0x36

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v13

    int-to-byte v9, v11

    add-int/lit8 v13, v9, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lo/registerFidWithServer;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

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

    .line 148
    sget v1, Lo/registerFidWithServer;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/registerFidWithServer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x2

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/registerFidWithServer;->IconCompatParcelizer:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v9, Lo/registerFidWithServer;->$10:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/registerFidWithServer;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 98
    array-length v9, v6

    new-array v11, v9, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_4

    .line 148
    sget v14, Lo/registerFidWithServer;->$10:I

    add-int/lit8 v14, v14, 0x5d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/registerFidWithServer;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 98
    aget v14, v6, v13

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v16, v17, v7

    add-int/lit8 v17, v16, 0x34

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v8, 0x0

    int-to-byte v12, v8

    int-to-byte v8, v12

    move-object/from16 v24, v6

    add-int/lit8 v6, v8, 0x3

    int-to-byte v6, v6

    invoke-static {v12, v8, v6}, Lo/registerFidWithServer;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v8, v12

    move/from16 v18, v14

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v24

    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v11

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/registerFidWithServer;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/registerFidWithServer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/registerFidWithServer;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/registerFidWithServer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v1, v4, v7

    add-int/2addr v6, v1

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/registerFidWithServer;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/registerFidWithServer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_5
    const/16 v6, 0x10

    if-ge v1, v6, :cond_7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int/lit8 v17, v8, 0x29

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v13, v13, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/registerFidWithServer;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v12, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v12, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v7

    move/from16 v18, v8

    move/from16 v19, v13

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v11, 0x4

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

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v17, v7, 0x1a

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/registerFidWithServer;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/16 v8, 0x30

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x72

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    .line 0
    sget-object v0, Lo/registerFidWithServer;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x5

    move p1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/registerFidWithServer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerFidWithServer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/registerFidWithServer;->invoke:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/registerFidWithServer;->read:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/registerFidWithServer;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/registerFidWithServer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/registerFidWithServer;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$write;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/registerFidWithServer;->read:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/registerFidWithServer;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/registerFidWithServer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/registerFidWithServer;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$write;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
