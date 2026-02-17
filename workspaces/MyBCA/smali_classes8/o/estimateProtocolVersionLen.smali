.class public Lo/estimateProtocolVersionLen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:[I

.field private static read:I

.field private static write:[C


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/estimateProtocolVersionLen;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x6f

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/estimateProtocolVersionLen;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lo/estimateProtocolVersionLen;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/estimateProtocolVersionLen;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/estimateProtocolVersionLen;->$11:I

    sput v0, Lo/estimateProtocolVersionLen;->read:I

    sput v1, Lo/estimateProtocolVersionLen;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/estimateProtocolVersionLen;->write:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/estimateProtocolVersionLen;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/estimateProtocolVersionLen;->a:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        0x5ef4s
        0x5ef3s
        0x5eaes
        0x5e88s
        0x5ebcs
        0x5e9fs
        0x5eb8s
        0x5e8ds
        0x5ebes
        0x5eb9s
        0x5ea6s
        0x5ee4s
        0x5ebas
        0x5ea1s
        0x5ea8s
        0x5eaas
        0x5eafs
        0x5ee7s
        0x5ea5s
        0x5ebds
        0x5ea0s
        0x5e80s
        0x5ea2s
        0x5ea7s
        0x5ee5s
        0x5eabs
        0x5ee9s
        0x5ea4s
        0x5ebfs
        0x5eacs
        0x5ebbs
        0x5efas
        0x5efbs
        0x5eebs
        0x5eads
        0x5e9bs
    .end array-data

    :array_2
    .array-data 4
        0x5c9d6742
        -0xf3a5cc3
        0x7a9c2a50
        0x2ea78afa
        0x7fb2fe52
        0x3e65564a
        -0x2749cfb5
        0xa44aeb
        0x69a8057
        -0x1a3376d6
        -0x3cfd0243
        -0x16a4c7ef
        0x7ef04488
        -0x74e1dc32
        0x3e1cb868
        -0x658d16f2
        -0x290798a4
        -0x15508565
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/estimateProtocolVersionLen;->invoke:Ljava/util/HashMap;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/estimateProtocolVersionLen;->write:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v1, 0x0

    invoke-static {v9, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v1, v16, v1

    add-int/lit16 v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v7

    neg-int v7, v4

    int-to-byte v7, v7

    add-int/lit8 v6, v7, -0x1

    int-to-byte v6, v6

    invoke-static {v4, v7, v6}, Lo/estimateProtocolVersionLen;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/estimateProtocolVersionLen;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x30

    if-nez v1, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v5, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, -0x1

    int-to-byte v7, v1

    neg-int v1, v7

    int-to-byte v1, v1

    add-int/lit8 v15, v1, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v1, v15}, Lo/estimateProtocolVersionLen;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    .line 273
    sget v7, Lo/estimateProtocolVersionLen;->$11:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/estimateProtocolVersionLen;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p1, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-le v7, v8, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_a

    .line 273
    sget v10, Lo/estimateProtocolVersionLen;->$11:I

    const/4 v11, 0x7

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/estimateProtocolVersionLen;->$10:I

    rem-int/lit8 v10, v10, 0x2

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v12, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    aput-object v2, v12, v11

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v2, v12, v19

    const/16 v21, 0x3

    aput-object v2, v12, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v12, v22

    aput-object v2, v12, v8

    aput-object v2, v12, v9

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_6

    invoke-static {v5, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v23

    rsub-int/lit8 v24, v23, 0xa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v6, v25, v27

    add-int/lit16 v6, v6, 0x1504

    int-to-char v6, v6

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    const/4 v15, -0x1

    int-to-byte v14, v15

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x2

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/estimateProtocolVersionLen;->$$c(SSB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v17

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v10, v14

    move/from16 v25, v6

    move/from16 v26, v13

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_6
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v24, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    sget-object v14, Lo/estimateProtocolVersionLen;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/estimateProtocolVersionLen;->$$c(SSB)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v12, -0x1

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/16 v6, 0x30

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_b

    .line 273
    sget v2, Lo/estimateProtocolVersionLen;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/estimateProtocolVersionLen;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
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
    sget-object v6, Lo/estimateProtocolVersionLen;->a:[I

    const v7, 0x3afacf10

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, Lo/estimateProtocolVersionLen;->$11:I

    add-int/lit8 v15, v15, 0xb

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/estimateProtocolVersionLen;->$10:I

    rem-int/lit8 v15, v15, 0x2

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x35

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v1, v18, v1

    add-int/lit16 v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v9

    and-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    int-to-byte v8, v11

    invoke-static {v7, v9, v8}, Lo/estimateProtocolVersionLen;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v9, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/estimateProtocolVersionLen;->a:[I

    const-string v7, ""

    const/16 v8, 0x10

    if-eqz v6, :cond_7

    array-length v9, v6

    new-array v12, v9, [I

    move v13, v11

    :goto_1
    if-ge v13, v9, :cond_6

    .line 148
    sget v14, Lo/estimateProtocolVersionLen;->$10:I

    add-int/lit8 v14, v14, 0x6f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/estimateProtocolVersionLen;->$11:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v17, v14, 0x35

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v18

    shr-int/lit8 v10, v18, 0x10

    rsub-int v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    and-int/lit8 v8, v11, 0x9

    int-to-byte v8, v8

    move-object/from16 v25, v5

    move/from16 v24, v9

    const/4 v9, 0x0

    int-to-byte v5, v9

    invoke-static {v11, v8, v5}, Lo/estimateProtocolVersionLen;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v9

    move/from16 v18, v14

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move-object/from16 v25, v5

    move/from16 v24, v9

    :goto_2
    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v5, v12, v13

    goto :goto_3

    :cond_4
    move-object/from16 v25, v5

    move/from16 v24, v9

    .line 98
    aget v5, v6, v13

    const/4 v8, 0x1

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const v5, 0x3afacf10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v17, v10, 0x35

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    and-int/lit8 v14, v15, 0x9

    int-to-byte v14, v14

    int-to-byte v5, v8

    invoke-static {v15, v14, v5}, Lo/estimateProtocolVersionLen;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v8

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_3
    move/from16 v9, v24

    move-object/from16 v5, v25

    const/16 v8, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v25, v5

    move v5, v11

    move-object v6, v12

    goto :goto_4

    :cond_7
    move-object/from16 v25, v5

    move v5, v11

    :goto_4
    invoke-static {v6, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v5, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/estimateProtocolVersionLen;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/estimateProtocolVersionLen;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 100
    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v5, v0

    if-ge v1, v5, :cond_c

    .line 148
    sget v1, Lo/estimateProtocolVersionLen;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/estimateProtocolVersionLen;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

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

    shr-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v6

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v6, v4, v1

    shl-int/lit8 v1, v6, 0x10

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    const/16 v6, 0x30

    if-ge v1, v5, :cond_9

    .line 116
    iget v5, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v5, v9

    iput v5, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v5, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v5}, Lo/OverridingUtil2;->a(I)I

    move-result v5

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    const/4 v5, 0x0

    aput-object v2, v10, v5

    const v5, -0x24ed9a24

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int/lit8 v17, v5, 0x2a

    const/4 v5, 0x0

    invoke-static {v7, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x15b9

    int-to-char v6, v6

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v5, v9, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v11, v9, v12}, Lo/estimateProtocolVersionLen;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v18, v6

    move/from16 v19, v5

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_8
    const/4 v9, 0x4

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v5, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x10

    goto/16 :goto_6

    :cond_9
    const/4 v9, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v5, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v5, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v5, 0x10

    aget v10, v3, v5

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v25, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v25, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v25, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v25, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v10, 0x0

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1a

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v10, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v13, v6, 0x791

    const v14, -0x5b840688

    const/4 v15, 0x0

    int-to-byte v6, v10

    add-int/lit8 v8, v6, 0x4

    int-to-byte v8, v8

    add-int/lit8 v5, v8, -0x3

    int-to-byte v5, v5

    invoke-static {v6, v8, v5}, Lo/estimateProtocolVersionLen;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v6, v17

    const-class v8, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v8, v6, v18

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_a
    const/4 v5, 0x2

    const/4 v10, -0x1

    const/16 v18, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    move/from16 v1, p0

    move-object/from16 v2, v25

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/estimateProtocolVersionLen;
    .locals 10

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/estimateProtocolVersionLen;

    invoke-direct {v1}, Lo/estimateProtocolVersionLen;-><init>()V

    .line 35
    const-class v2, Lo/estimateProtocolVersionLen;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x5d

    int-to-byte v2, v2

    const/16 v3, 0xa

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const v5, -0xfffff6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/estimateProtocolVersionLen;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v4, 0x0

    .line 38
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5c

    int-to-byte v2, v2

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/estimateProtocolVersionLen;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 44
    sget v4, Lo/estimateProtocolVersionLen;->read:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/estimateProtocolVersionLen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 42
    iget-object v4, v1, Lo/estimateProtocolVersionLen;->invoke:Ljava/util/HashMap;

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5c

    int-to-byte v5, v5

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sub-int/2addr v3, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v9}, Lo/estimateProtocolVersionLen;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x11

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/estimateProtocolVersionLen;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v7, :cond_5

    .line 56
    sget v2, Lo/estimateProtocolVersionLen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/estimateProtocolVersionLen;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 48
    const-class v2, Landroid/os/Parcelable;

    const-class v4, Lo/getAsJsonObject;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Ljava/io/Serializable;

    const-class v4, Lo/getAsJsonObject;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/getAsJsonObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3e

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/estimateProtocolVersionLen;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    :goto_0
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/estimateProtocolVersionLen;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAsJsonObject;

    if-eqz p0, :cond_3

    .line 44
    sget v2, Lo/estimateProtocolVersionLen;->read:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/estimateProtocolVersionLen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 56
    iget-object v0, v1, Lo/estimateProtocolVersionLen;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x25

    rsub-int/lit8 v2, v2, 0x1d

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/estimateProtocolVersionLen;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lo/estimateProtocolVersionLen;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_7

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/estimateProtocolVersionLen;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    goto :goto_1

    :goto_2
    return-object v1

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4e

    const/16 v1, 0x28

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/estimateProtocolVersionLen;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_4
    const-class p0, Landroid/os/Parcelable;

    const-class v0, Lo/getAsJsonObject;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    .line 58
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x58

    const/16 v1, 0x2e

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/estimateProtocolVersionLen;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x29

    int-to-byte v0, v0

    const/16 v1, 0x48

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/estimateProtocolVersionLen;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x60

    int-to-byte v0, v0

    const/16 v1, 0x53

    new-array v1, v1, [C

    fill-array-data v1, :array_b

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x53

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/estimateProtocolVersionLen;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        0x10s
        0xes
        0x14s
        0x1as
        0x12s
        0x15s
        0x14s
        0x5s
        0x16s
        0x21s
    .end array-data

    :array_1
    .array-data 2
        0x10s
        0xes
        0x14s
        0x1as
        0x12s
        0x15s
        0x14s
        0x5s
        0x16s
        0x21s
    .end array-data

    :array_2
    .array-data 2
        0x10s
        0xes
        0x14s
        0x1as
        0x12s
        0x15s
        0x14s
        0x5s
        0x16s
        0x21s
    .end array-data

    :array_3
    .array-data 4
        0x1f68530d
        0x311b1523
        0x5c503375
        -0xf0303f8
        0x1b9e15be
        -0x3040b85b
        -0x21d6b5cf
        -0x66c088ce
    .end array-data

    :array_4
    .array-data 4
        0x22d45ce5
        0x656a04ed
        -0x101251ff
        -0x29b277d1
        0x78b9b3b2
        -0x5b174215
        0x1c9f321
        0x26f7f5b6
        0x1c43dba9
        -0x767ee249
        0x35f1c668
        -0x3529b09d    # -7022513.5f
        0x4977d92
        0x166255da
        0x650976c4
        0x755aeccb
        -0x7131d03b
        -0x7e414981
        0x791c8651
        -0x7a435b9f
        0x4977d92
        0x166255da
        0x415789e
        -0x22c7d666
        -0x578c729c
        0x343fea5b
        0x4b186e94    # 9989780.0f
        0x5c03947
        0x5b8fdfd8
        -0x712b9588
        -0x44ff1b7f
        0x64376bf8
    .end array-data

    :array_5
    .array-data 4
        0x1f68530d
        0x311b1523
        0x5c503375
        -0xf0303f8
        0x1b9e15be
        -0x3040b85b
        -0x21d6b5cf
        -0x66c088ce
    .end array-data

    :array_6
    .array-data 4
        0x1f68530d
        0x311b1523
        0x5c503375
        -0xf0303f8
        0x1b9e15be
        -0x3040b85b
        -0x21d6b5cf
        -0x66c088ce
    .end array-data

    :array_7
    .array-data 4
        0x1f68530d
        0x311b1523
        0x5c503375
        -0xf0303f8
        0x1b9e15be
        -0x3040b85b
        -0x21d6b5cf
        -0x66c088ce
    .end array-data

    :array_8
    .array-data 4
        -0x68b26738
        -0x2cfe7eb8
        -0x63324ea8
        0x506a9cfd
        0x3450cda9
        0x1382b5b5
        -0x2fe4f2a6
        -0x6eafcc36
        0x5890db9
        0x3533c40f    # 6.6968E-7f
        -0x3bb81e27
        -0x2f7c6a52
        0x592506b0
        0x15f23964
        -0x27a3922e
        0x24cd5d20
        0xb4209bf
        -0x399a848b
        0x59e60e58
        0xcdc69a2
        0x425c7294
        -0x2c14c586
        0x3023b0ff
        -0x25b98a7b
        -0x65a8b373
        0x7f12f7a8
        -0xdd51a9d
        0x17405b66
        0x3878ba22
        0xa48407a
        -0x4c15e28c
        -0x24b55685
        0x3c8a35d4
        0x7fb9002b
        -0x50649c42
        0x470f8f56
        -0x4b65dfeb
        0x2d15a159
        0x7eb47c7d
        0x6066f55
    .end array-data

    :array_9
    .array-data 4
        -0x49d7d66b
        -0x7c180024
        0x58c4b6bb
        -0x5f9688fd
        0x6a739dc6
        -0xfff3ba8
        0x4df8f92c    # 5.221349E8f
        0x28fa8e92
        -0x17216aa3
        0x1b43fed1
        0x6fdecbc1
        0x55613c17
        0x27f8d285
        0x4e78f4d7
        -0x3eb0bf9c
        0x791b0e48
        0x796dc3d5
        0x3943a91
        -0x3925e064
        0x620819ce
        -0x761c6942
        0xa44a003
        -0x62e3eecd
        -0x79fcb77d
        -0x58d4cebc
        0x3bdedf82
        0x1ec7310
        -0x404d376b
        -0x37be670c
        -0x26885e1e
        0x636911
        -0x5a9f1140
        0x4b186e94    # 9989780.0f
        0x5c03947
        -0x69d20896
        0x240b8384
        -0x3cb4bffc
        -0x261c7545
        0x5826d046
        0x269d0979
        0x7700a3f4
        0x41da0bb2
        0x874887
        -0x47e48864
        -0x7f016831
        -0x7d5d5af1
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x21s
        0x3s
        0x5s
        0x1cs
        0x18s
        0x12s
        0x14s
        0x1bs
        0x20s
        0x10s
        0xes
        0x14s
        0x1as
        0x12s
        0x15s
        0x14s
        0x5s
        0x16s
        0x21s
        0x20s
        0x1bs
        0x12s
        0xes
        0x1bs
        0x1cs
        0xcs
        0x20s
        0x17s
        0x1cs
        0x20s
        0x1cs
        0xfs
        0xds
        0x1ds
        0x14s
        0xbs
        0x16s
        0x11s
        0x1ds
        0x0s
        0x16s
        0x14s
        0x18s
        0x1cs
        0x1s
        0x14s
        0x19s
        0xes
        0x14s
        0xes
        0x18s
        0x8s
        0xfs
        0x3612s
        0x3612s
        0x1cs
        0x23s
        0x20s
        0x14s
        0x1ds
        0x14s
        0x0s
        0x16s
        0x14s
        0x18s
        0x1as
        0x10s
        0x16s
        0x0s
        0x23s
        0x17s
    .end array-data

    :array_b
    .array-data 2
        0x5s
        0x23s
        0xas
        0x0s
        0x12s
        0x20s
        0x1cs
        0x23s
        0x20s
        0x14s
        0x20s
        0x0s
        0x3s
        0x1cs
        0x23s
        0x1ds
        0x14s
        0x19s
        0x3s
        0x15s
        0xes
        0xfs
        0x15s
        0x12s
        0x15s
        0x12s
        0x3s
        0x14s
        0x23s
        0x22s
        0x20s
        0x1as
        0xes
        0x18s
        0x1as
        0x15s
        0x3649s
        0x3649s
        0x15s
        0x12s
        0x8s
        0x20s
        0x11s
        0x14s
        0x20s
        0x1cs
        0x4s
        0x10s
        0x18s
        0x11s
        0x1ds
        0x14s
        0x7s
        0x16s
        0x19s
        0xes
        0x10s
        0x1as
        0x18s
        0x1bs
        0x11s
        0x14s
        0x20s
        0x14s
        0x16s
        0x23s
        0x22s
        0x6s
        0x16s
        0x20s
        0x4s
        0x1fs
        0x1cs
        0x11s
        0x10s
        0x2s
        0x13s
        0x14s
        0x2s
        0x11s
        0x16s
        0x0s
        0x365fs
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/estimateProtocolVersionLen;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/estimateProtocolVersionLen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/estimateProtocolVersionLen;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x5d

    int-to-byte v2, v2

    const/16 v3, 0xa

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/estimateProtocolVersionLen;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v3, Lo/estimateProtocolVersionLen;->read:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/estimateProtocolVersionLen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0xc

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0x10s
        0xes
        0x14s
        0x1as
        0x12s
        0x15s
        0x14s
        0x5s
        0x16s
        0x21s
    .end array-data
.end method

.method public final a()Lo/getAsJsonObject;
    .locals 10

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/estimateProtocolVersionLen;->AudioAttributesImplBaseParcelizer:I

    const/16 v2, 0x3b

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/estimateProtocolVersionLen;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/estimateProtocolVersionLen;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    const/16 v7, 0x40

    rem-int/2addr v7, v6

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v3}, Lo/estimateProtocolVersionLen;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAsJsonObject;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/estimateProtocolVersionLen;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x11

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v3}, Lo/estimateProtocolVersionLen;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    goto :goto_0

    :goto_1
    sget v3, Lo/estimateProtocolVersionLen;->read:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/estimateProtocolVersionLen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    div-int/2addr v2, v5

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 4
        0x1f68530d
        0x311b1523
        0x5c503375
        -0xf0303f8
        0x1b9e15be
        -0x3040b85b
        -0x21d6b5cf
        -0x66c088ce
    .end array-data

    :array_1
    .array-data 4
        0x1f68530d
        0x311b1523
        0x5c503375
        -0xf0303f8
        0x1b9e15be
        -0x3040b85b
        -0x21d6b5cf
        -0x66c088ce
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 153
    check-cast p1, Lo/estimateProtocolVersionLen;

    .line 154
    iget-object v3, p0, Lo/estimateProtocolVersionLen;->invoke:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x5d

    int-to-byte v4, v4

    const/16 v5, 0xa

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/estimateProtocolVersionLen;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/estimateProtocolVersionLen;->invoke:Ljava/util/HashMap;

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x5d

    int-to-byte v7, v7

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v9}, Lo/estimateProtocolVersionLen;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 163
    sget p1, Lo/estimateProtocolVersionLen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/estimateProtocolVersionLen;->read:I

    rem-int/2addr p1, v0

    return v2

    .line 157
    :cond_1
    invoke-virtual {p0}, Lo/estimateProtocolVersionLen;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lo/estimateProtocolVersionLen;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/estimateProtocolVersionLen;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/estimateProtocolVersionLen;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 160
    :cond_3
    iget-object v3, p0, Lo/estimateProtocolVersionLen;->invoke:Ljava/util/HashMap;

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/estimateProtocolVersionLen;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/estimateProtocolVersionLen;->invoke:Ljava/util/HashMap;

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/estimateProtocolVersionLen;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    return v2

    .line 163
    :cond_4
    invoke-virtual {p0}, Lo/estimateProtocolVersionLen;->a()Lo/getAsJsonObject;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lo/estimateProtocolVersionLen;->a()Lo/getAsJsonObject;

    move-result-object v3

    invoke-virtual {p1}, Lo/estimateProtocolVersionLen;->a()Lo/getAsJsonObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/estimateProtocolVersionLen;->a()Lo/getAsJsonObject;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_1
    return v2

    :cond_6
    sget p1, Lo/estimateProtocolVersionLen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/estimateProtocolVersionLen;->read:I

    rem-int/2addr p1, v0

    return v1

    :cond_7
    return v2

    nop

    :array_0
    .array-data 2
        0x10s
        0xes
        0x14s
        0x1as
        0x12s
        0x15s
        0x14s
        0x5s
        0x16s
        0x21s
    .end array-data

    :array_1
    .array-data 2
        0x10s
        0xes
        0x14s
        0x1as
        0x12s
        0x15s
        0x14s
        0x5s
        0x16s
        0x21s
    .end array-data

    :array_2
    .array-data 4
        0x1f68530d
        0x311b1523
        0x5c503375
        -0xf0303f8
        0x1b9e15be
        -0x3040b85b
        -0x21d6b5cf
        -0x66c088ce
    .end array-data

    :array_3
    .array-data 4
        0x1f68530d
        0x311b1523
        0x5c503375
        -0xf0303f8
        0x1b9e15be
        -0x3040b85b
        -0x21d6b5cf
        -0x66c088ce
    .end array-data
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    .line 172
    invoke-virtual {p0}, Lo/estimateProtocolVersionLen;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/estimateProtocolVersionLen;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 173
    sget v3, Lo/estimateProtocolVersionLen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/estimateProtocolVersionLen;->read:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lo/estimateProtocolVersionLen;->a()Lo/getAsJsonObject;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v3, Lo/estimateProtocolVersionLen;->read:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/estimateProtocolVersionLen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    invoke-virtual {p0}, Lo/estimateProtocolVersionLen;->a()Lo/getAsJsonObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    sget v3, Lo/estimateProtocolVersionLen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/estimateProtocolVersionLen;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/16 v0, 0x46

    div-int/2addr v0, v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x56

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/estimateProtocolVersionLen;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lo/estimateProtocolVersionLen;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x9

    int-to-byte v3, v3

    const/16 v5, 0x13

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v5}, Lo/estimateProtocolVersionLen;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Lo/estimateProtocolVersionLen;->a()Lo/getAsJsonObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    const v5, 0x41a5de4a

    const v6, 0x24550ad8

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/estimateProtocolVersionLen;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/estimateProtocolVersionLen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/estimateProtocolVersionLen;->read:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 4
        -0xb2ec55a
        -0x382fa204
        -0x2fe4f2a6
        -0x6eafcc36
        0x5890db9
        0x3533c40f    # 6.6968E-7f
        -0x3b1ec9b3
        -0x474b7179
        -0x257ae5c1
        -0x65b3a154
        -0x1a0a3a69
        0x75062878
        -0x14b22d64
        0x69d2c993
        0x7bde9307
        0x4befa8c5    # 3.1412618E7f
        -0x13841d5d
        0x72c948a
        0x11b0d46f
        -0x41e6f4e8
    .end array-data

    :array_1
    .array-data 2
        0x19s
        0x1bs
        0x10s
        0x9s
        0x16s
        0x11s
        0x12s
        0x20s
        0x1as
        0xfs
        0x14s
        0x15s
        0xbs
        0x16s
        0x8s
        0xds
        0x14s
        0xds
        0x35b0s
    .end array-data
.end method
