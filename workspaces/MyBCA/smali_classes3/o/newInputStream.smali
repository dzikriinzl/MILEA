.class public final Lo/newInputStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/newInputStream;->$$a:[B

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newInputStream;->$$a:[B

    const/16 v0, 0x58

    sput v0, Lo/newInputStream;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/newInputStream;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newInputStream;->$11:I

    sput v0, Lo/newInputStream;->read:I

    sput v1, Lo/newInputStream;->write:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/newInputStream;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/newInputStream;->a:C

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data

    :array_1
    .array-data 2
        0x5efbs
        0x5ea5s
        0x5eebs
        0x5eacs
        0x5eb9s
        0x5ee6s
        0x5e80s
        0x5ef3s
        0x5ea8s
        0x5ee0s
        0x5ee9s
        0x5ef9s
        0x5ea6s
        0x5ebcs
        0x5eads
        0x5ea0s
        0x5ef8s
        0x5ea1s
        0x5ef1s
        0x5efcs
        0x5e99s
        0x5efes
        0x5ee2s
        0x5ea4s
        0x5ee5s
        0x5efas
        0x5eb0s
        0x5eeas
        0x5ea2s
        0x5e8as
        0x5ef0s
        0x5e85s
        0x5ebds
        0x5e89s
        0x5ee8s
        0x5e8fs
        0x5effs
        0x5ee4s
        0x5eabs
        0x5ebbs
        0x5ea3s
        0x5eaas
        0x5ee3s
        0x5ebas
        0x5ea7s
        0x5ee7s
        0x5ee1s
        0x5efds
        0x5eaes
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65354
    rem-int v0, p7, p7

    sget v0, Lo/newInputStream;->read:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newInputStream;->write:I

    rem-int/2addr v0, p7

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p6}, Lo/newInputStream;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/newInputStream;->write:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/newInputStream;->read:I

    rem-int/2addr p1, p7

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p6}, Lo/newInputStream;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/newInputStream;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newInputStream;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    :cond_0
    invoke-static {p1}, Lo/newInputStream;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lo/newInputStream;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/newInputStream;->read:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newInputStream;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/newInputStream;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v9, Lo/newInputStream;->$10:I

    add-int/2addr v9, v6

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/newInputStream;->$11:I

    rem-int/2addr v9, v1

    .line 195
    array-length v9, v3

    new-array v11, v9, [C

    add-int/lit8 v10, v10, 0x43

    .line 269
    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/newInputStream;->$10:I

    rem-int/2addr v10, v1

    move v10, v8

    :goto_0
    if-ge v10, v9, :cond_1

    .line 195
    aget-char v12, v3, v10

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    add-int/lit8 v6, v1, 0x3

    int-to-byte v6, v6

    add-int/lit8 v4, v6, -0x3

    int-to-byte v4, v4

    invoke-static {v1, v6, v4}, Lo/newInputStream;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v6, 0x9

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/newInputStream;->a:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v6

    int-to-char v10, v1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    add-int/lit8 v14, v1, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lo/newInputStream;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_a

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_a

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v10, v5

    const/16 v13, 0x9

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v22

    rsub-int/lit8 v23, v22, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v22

    cmpl-float v5, v22, v6

    add-int/lit16 v5, v5, 0x1504

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v8

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x2

    int-to-byte v13, v13

    invoke-static {v12, v14, v13}, Lo/newInputStream;->$$c(BBI)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v10, v13

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v6, :cond_8

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v6, v10

    aput-object v2, v6, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v17

    aput-object v2, v6, v19

    aput-object v2, v6, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v6, v10

    aput-object v2, v6, v7

    aput-object v2, v6, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int/lit8 v22, v5, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/newInputStream;->$$c(BBI)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/16 v13, 0x9

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v6, v3, v6

    aput-char v6, v4, v5

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    const/16 v13, 0x9

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v6, :cond_9

    .line 269
    sget v5, Lo/newInputStream;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/newInputStream;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v6

    .line 246
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v6, v3, v6

    aput-char v6, v4, v5

    goto :goto_4

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v6

    .line 259
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v6, v3, v6

    aput-char v6, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/newInputStream;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newInputStream;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x4788

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x9

    goto :goto_5

    :cond_b
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/newInputStream;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newInputStream;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/newInputStream;->write:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/newInputStream;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/newInputStream;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newInputStream;->read:I

    rem-int/2addr v1, v0

    .line 29
    check-cast p0, Landroidx/compose/runtime/State;

    .line 79
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/newInputStream;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newInputStream;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/newInputStream;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newInputStream;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p6

    move v8, p5

    invoke-static/range {v2 .. v8}, Lo/newInputStream;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/newInputStream;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v5, p5

    const/4 v2, 0x2

    .line 51
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x222db9f0

    move-object/from16 v4, p4

    .line 28
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7c

    int-to-byte v6, v6

    const/16 v7, 0x57

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v8, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x57

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/newInputStream;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 51
    sget v6, Lo/newInputStream;->write:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newInputStream;->read:I

    rem-int/2addr v6, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v5, 0x30

    if-nez v12, :cond_6

    sget v12, Lo/newInputStream;->read:I

    add-int/2addr v12, v9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/newInputStream;->write:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_5

    .line 28
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    goto :goto_3

    .line 51
    :cond_5
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_6
    :goto_3
    and-int/lit8 v12, p6, 0x4

    const/16 v13, 0x21

    if-eqz v12, :cond_9

    sget v14, Lo/newInputStream;->read:I

    add-int/2addr v14, v13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/newInputStream;->write:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_7

    or-int/lit16 v6, v6, 0x58f2

    goto :goto_4

    :cond_7
    or-int/lit16 v6, v6, 0x180

    :cond_8
    :goto_4
    move/from16 v14, p2

    goto :goto_6

    :cond_9
    and-int/lit16 v14, v5, 0x180

    if-nez v14, :cond_8

    move/from16 v14, p2

    .line 28
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 51
    sget v15, Lo/newInputStream;->write:I

    add-int/lit8 v15, v15, 0x6d

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/newInputStream;->read:I

    rem-int/2addr v15, v2

    const/16 v11, 0x100

    goto :goto_5

    :cond_a
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v6, v11

    goto :goto_7

    :goto_6
    sget v11, Lo/newInputStream;->write:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/newInputStream;->read:I

    rem-int/2addr v11, v2

    :goto_7
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_c

    or-int/lit16 v6, v6, 0xc00

    :cond_b
    move/from16 v15, p3

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v5, 0xc00

    if-nez v15, :cond_b

    move/from16 v15, p3

    .line 28
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x800

    goto :goto_8

    :cond_d
    const/16 v16, 0x400

    :goto_8
    or-int v6, v6, v16

    :goto_9
    and-int/lit16 v13, v6, 0x493

    const/16 v10, 0x492

    if-ne v13, v10, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 51
    sget v4, Lo/newInputStream;->read:I

    add-int/2addr v4, v9

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/newInputStream;->write:I

    rem-int/2addr v4, v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v4, :cond_e

    move-object v2, v0

    move v4, v15

    goto/16 :goto_e

    :cond_e
    throw v8

    :cond_f
    if-eqz v7, :cond_10

    sget v0, Lo/newInputStream;->read:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/newInputStream;->write:I

    rem-int/2addr v0, v2

    move-object v0, v8

    :cond_10
    if-eqz v12, :cond_11

    move/from16 v18, v4

    goto :goto_a

    :cond_11
    move/from16 v18, v14

    :goto_a
    if-eqz v11, :cond_12

    move v15, v4

    .line 27
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 28
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    const/16 v10, 0x5f

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x5f

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/newInputStream;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v10, -0x222db9f0

    const/4 v11, -0x1

    invoke-static {v10, v6, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const v7, -0x5f397848

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    const/16 v10, 0x21

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/2addr v12, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v10}, Lo/newInputStream;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 66
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_14

    .line 29
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 68
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_14
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 32
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v19, v10

    check-cast v19, Landroidx/compose/ui/Modifier;

    const v10, -0x5f396bf7

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x6

    int-to-byte v10, v10

    const/16 v11, 0x21

    new-array v12, v11, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x21

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lo/newInputStream;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v6, v6, 0x70

    const/16 v10, 0x20

    if-ne v6, v10, :cond_15

    move v6, v9

    goto :goto_b

    :cond_15
    move v6, v4

    .line 71
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_16

    .line 72
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_17

    .line 32
    :cond_16
    new-instance v10, Lo/DiskLruCacheDiskLruCacheThreadFactory;

    invoke-direct {v10, v0, v7}, Lo/DiskLruCacheDiskLruCacheThreadFactory;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 74
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_17
    move-object/from16 v23, v10

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x7

    invoke-static/range {v19 .. v24}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 36
    invoke-static {v7}, Lo/newInputStream;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const/16 v11, 0x9

    if-eqz v10, :cond_18

    .line 51
    sget v10, Lo/newInputStream;->read:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/newInputStream;->write:I

    rem-int/2addr v10, v2

    const v2, -0x5f3959e4

    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, ""

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x66

    int-to-byte v2, v2

    new-array v10, v11, [C

    fill-array-data v10, :array_4

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v13}, Lo/newInputStream;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v13, v4

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 1103
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 1366
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_c

    :cond_18
    const v2, -0x5f395548

    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v2, v12, v19

    add-int/lit8 v2, v2, 0x38

    int-to-byte v2, v2

    new-array v10, v11, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/2addr v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v13}, Lo/newInputStream;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v13, v4

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v10, 0x41000000    # 8.0f

    .line 77
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 37
    invoke-static {v10}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v12}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    .line 40
    invoke-static {v7}, Lo/newInputStream;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_19

    const v7, -0x5f393ea5

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v7, v13, v16

    add-int/lit8 v7, v7, 0x45

    int-to-byte v7, v7

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0xa

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lo/newInputStream;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v14, v4

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    .line 2109
    iget-object v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/State;

    .line 2369
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_d

    :cond_19
    const v7, -0x5f393925

    .line 40
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v13, 0x10

    shr-int/2addr v7, v13

    add-int/lit8 v7, v7, 0x58

    int-to-byte v7, v7

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0xa

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lo/newInputStream;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v14, v4

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    :goto_d
    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3072
    new-instance v4, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v7, Lo/OperationEnsureRootGroupStarted;

    invoke-direct {v7, v13, v14, v8}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/removeNode;

    invoke-direct {v4, v12, v7, v8}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    move-object v7, v10

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .line 42
    new-instance v8, Lo/newInputStream$write;

    invoke-direct {v8, v15, v1}, Lo/newInputStream$write;-><init>(ILjava/lang/String;)V

    const/16 v10, 0x36

    const v11, -0x31bcf386

    invoke-static {v11, v9, v8, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function2;

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v9, 0x0

    shl-int/lit8 v8, v8, 0x6

    const/high16 v10, 0x30000

    or-int v13, v8, v10

    const/16 v14, 0x8

    move-object v8, v2

    move-object v10, v4

    move-object v12, v3

    .line 31
    invoke-static/range {v6 .. v14}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v2, v0

    move v4, v15

    move/from16 v14, v18

    .line 51
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lo/DiskLruCacheEditor;

    move-object v0, v8

    move-object/from16 v1, p0

    move v3, v14

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/DiskLruCacheEditor;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x2bs
        0x24s
        0xes
        0x4s
        0x1ds
        0x4s
        0x26s
        0x4s
        0x22s
        0x2s
        0x18s
        0xds
        0x10s
        0x2as
        0x4s
        0x19s
        0x1as
        0x17s
        0x11s
        0x7s
        0x2s
        0x13s
        0x20s
        0x3627s
        0x3627s
        0x28s
        0xfs
        0x20s
        0x18s
        0x1fs
        0x17s
        0x17s
        0x12s
        0x1es
        0x13s
        0x1s
        0x23s
        0x3s
        0x1cs
        0x361es
        0x361es
        0x1as
        0x2ds
        0x13s
        0x1es
        0xfs
        0x25s
        0x361fs
        0x361fs
        0x20s
        0x18s
        0x14s
        0x11s
        0x19s
        0x1as
        0xcs
        0x20s
        0xes
        0x2s
        0x12s
        0x9s
        0x20s
        0x11s
        0x2es
        0xcs
        0xes
        0x2as
        0x16s
        0x8s
        0x1fs
        0x4s
        0x29s
        0x4s
        0x1fs
        0x4s
        0x18s
        0x2cs
        0x1ds
        0x21s
        0x17s
        0x30s
        0x7s
        0xcs
        0x1bs
        0x7s
        0x3679s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x28s
        0xds
        0x18s
        0x2cs
        0x27s
        0x23s
        0xas
        0x2bs
        0x18s
        0x1bs
        0x27s
        0x23s
        0xas
        0x2bs
        0x9s
        0x1as
        0x2bs
        0x10s
        0x2bs
        0xas
        0x2as
        0x10s
        0x28s
        0xbs
        0x10s
        0xfs
        0x2es
        0x3s
        0xcs
        0x16s
        0x26s
        0x14s
        0xfs
        0x1s
        0xas
        0x3s
        0xbs
        0x2es
        0x1s
        0x2ds
        0x2s
        0x2ds
        0x1ds
        0xbs
        0x1ds
        0x12s
        0x9s
        0x2fs
        0x2es
        0x1fs
        0x2s
        0x18s
        0x5s
        0x2s
        0xbs
        0x1ds
        0x0s
        0x18s
        0x2es
        0x2cs
        0x23s
        0x28s
        0x3602s
        0x3602s
        0x2ds
        0x2es
        0x24s
        0xes
        0x4s
        0x1ds
        0x4s
        0x26s
        0x4s
        0x22s
        0x2s
        0x18s
        0xbs
        0x2ds
        0x24s
        0xes
        0x4s
        0x1ds
        0x4s
        0x26s
        0x4s
        0x22s
        0x2s
        0x18s
        0x2as
        0x1fs
        0x1cs
        0xbs
        0x7s
        0x1cs
        0x35b6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x35des
        0x35des
        0x4s
        0x2es
        0x2s
        0x18s
        0x2s
        0x18s
        0x2ds
        0xas
        0x25s
        0xbs
        0xes
        0x2as
        0x16s
        0x8s
        0x1fs
        0x4s
        0x29s
        0x4s
        0x1fs
        0x4s
        0x18s
        0x2cs
        0x1ds
        0x21s
        0x17s
        0x22s
        0x14s
        0x2bs
        0x29s
        0x2fs
        0x35efs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x35des
        0x35des
        0x4s
        0x2es
        0x2s
        0x18s
        0x2s
        0x18s
        0x2ds
        0xas
        0x25s
        0xbs
        0xes
        0x2as
        0x16s
        0x8s
        0x1fs
        0x4s
        0x29s
        0x4s
        0x1fs
        0x4s
        0x18s
        0x2cs
        0x1ds
        0x21s
        0x17s
        0x22s
        0x14s
        0x2bs
        0x29s
        0x2fs
        0x35efs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1as
        0x12s
        0x1es
        0x13s
        0x2es
        0xcs
        0x3s
        0x1cs
        0x3612s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1as
        0x12s
        0x1es
        0x13s
        0x2es
        0x1as
        0x1fs
        0x20s
        0x35e5s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x17s
        0x20s
        0x1es
        0x13s
        0x27s
        0x8s
        0x11s
        0x20s
        0x35f1s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x17s
        0x20s
        0x1es
        0x13s
        0x28s
        0xfs
        0x26s
        0x1ds
        0x3604s
    .end array-data
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/newInputStream;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newInputStream;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/newInputStream;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/newInputStream;->read:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newInputStream;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method
