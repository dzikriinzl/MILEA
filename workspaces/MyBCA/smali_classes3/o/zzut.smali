.class public final synthetic Lo/zzut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/zzut;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzut;->$$c:[B

    const/16 v0, 0xf4

    sput v0, Lo/zzut;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/zzut;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzut;->$11:I

    const/16 v2, 0x1f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/zzut;->$$d:[B

    const/16 v2, 0xd8

    sput v2, Lo/zzut;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/zzut;->$$a:[B

    const/16 v2, 0x8b

    sput v2, Lo/zzut;->$$b:I

    .line 65354
    sput v0, Lo/zzut;->RemoteActionCompatParcelizer:I

    sput v1, Lo/zzut;->invoke:I

    const-wide v0, -0x50709fa393b1e0d7L    # -1.3231053110079554E-79

    sput-wide v0, Lo/zzut;->a:J

    return-void

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_2
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x17

    rsub-int/lit8 v0, p2, 0x1c

    .line 0
    sget-object v1, Lo/zzut;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 p1, p1, 0x52

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v8, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/zzut;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzut;->$11:I

    rem-int/2addr v6, v1

    const/4 v12, 0x0

    const v17, 0x2d49f1c1

    const/4 v7, 0x3

    if-nez v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v15, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v15, v0, v15

    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v5

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v12, v15, v12

    rsub-int/lit8 v19, v12, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v10, v14

    invoke-static {v13, v14, v10}, Lo/zzut;->$$g(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v1

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v12, Lo/zzut;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    or-long/2addr v9, v12

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v7, v9, v12

    const v9, 0xee01

    sub-int v7, v9, v7

    int-to-char v7, v7

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x1f

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v10, v13, v17

    add-int/lit16 v10, v10, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/zzut;->$$g(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v1

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/zzut;->a:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v12

    add-int/lit8 v12, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lo/zzut;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzut;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v12, v9, 0xd

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v10, 0xee02

    add-int/2addr v9, v10

    int-to-char v13, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v14, v9, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    sget v6, Lo/zzut;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/zzut;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/zzut;->$$d:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x52

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1c

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 16
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v6, v2, 0x13

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v7, v2

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v8, v2, 0x1d0

    const v9, -0x70ed003f

    const/4 v10, 0x0

    sget-object v2, Lo/zzut;->$$a:[B

    aget-byte v2, v2, v3

    add-int/lit8 v11, v2, -0x1

    int-to-byte v11, v11

    int-to-byte v2, v2

    int-to-byte v12, v2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v13}, Lo/zzut;->b(SBS[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    const/4 v9, 0x0

    .line 22
    const-string v10, ""

    const/4 v11, 0x4

    const/16 v12, 0x10

    const/4 v13, 0x3

    if-eqz v2, :cond_2

    const-wide/16 v14, 0x76d

    add-long/2addr v7, v14

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v12

    rsub-int v2, v2, 0xc7

    const/16 v14, 0x16

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v14, v15}, Lo/zzut;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v14, 0x30

    invoke-static {v10, v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x37f0

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v1}, Lo/zzut;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-ltz v1, :cond_2

    .line 271
    sget v1, Lo/zzut;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzut;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 50
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v9

    add-int/lit8 v14, v1, 0x13

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v12

    rsub-int v1, v1, 0x1cf

    const v17, 0x5f67c68b

    const/16 v18, 0x0

    sget-object v2, Lo/zzut;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v7, v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lo/zzut;->b(SBS[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v0

    .line 59
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v7, [I

    aput v9, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v7, v3

    const v8, -0x2fba493b

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x332ada4d

    or-int v12, v10, v3

    not-int v12, v12

    or-int/2addr v9, v12

    const v12, 0x332ada4c

    or-int v14, v7, v12

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x3bf

    const v14, -0x587eaeb3

    add-int/2addr v9, v14

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v9, v3

    const v3, 0x1b875a8a

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v2, v0

    check-cast v7, [I

    aput v3, v7, v5

    aput-object v1, v2, v13

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v12

    const v2, 0xfc29

    add-int/2addr v1, v2

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/zzut;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v12

    const v7, 0x9ac3

    add-int/2addr v2, v7

    new-array v7, v3, [C

    fill-array-data v7, :array_3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/zzut;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 73
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 271
    sget v2, Lo/zzut;->invoke:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/zzut;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 90
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    .line 97
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v6

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 105
    :cond_5
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v2, v7, v14

    const v7, 0xc004

    add-int/2addr v2, v7

    new-array v7, v12, [C

    fill-array-data v7, :array_4

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/zzut;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x63b2

    new-array v8, v12, [C

    fill-array-data v8, :array_5

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v14}, Lo/zzut;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 118
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 122
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 132
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x1020

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v14}, Lo/zzut;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v12

    const v14, 0xeb6f

    sub-int/2addr v14, v8

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14, v8, v15}, Lo/zzut;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 141
    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    const v15, 0x1b875a8a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v0

    aput-object v7, v14, v4

    aput-object v1, v14, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v2, v17, v19

    add-int/lit16 v2, v2, 0x7270

    const/16 v7, 0x35

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v15}, Lo/zzut;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lo/zzut;->$$d:[B

    const/16 v15, 0xe

    aget-byte v7, v7, v15

    add-int/2addr v7, v4

    int-to-byte v7, v7

    int-to-byte v15, v7

    int-to-byte v12, v15

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v15, v12, v3}, Lo/zzut;->d(ISI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    const-class v8, [Ljava/lang/String;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v5

    .line 156
    aget-object v3, v2, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-eqz v1, :cond_8

    .line 271
    sget v1, Lo/zzut;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzut;->invoke:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 162
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v19, v1, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v9

    add-int/lit16 v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x1ce

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v7, Lo/zzut;->$$a:[B

    const/16 v8, 0x12

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/zzut;->b(SBS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0xc7

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lo/zzut;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 169
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmpl-double v3, v7, v14

    rsub-int v3, v3, 0x37f1

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/zzut;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    .line 176
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 177
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v19, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x1ce

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget-object v8, Lo/zzut;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/zzut;->b(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 193
    :cond_8
    :goto_2
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v3, v2, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v1, :cond_9

    .line 194
    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v0

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v5

    .line 197
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v6, [I

    aput v4, v6, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x14a3182f

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x4020808

    or-int/2addr v6, v8

    const v8, 0x5ee31b7e

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x1f6

    const v8, 0x3ee0e336

    add-int/2addr v8, v6

    const v6, -0x10a11027

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v5

    aput-object v2, v1, v13

    goto/16 :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    aget-object v7, v2, v13

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_a

    move v8, v5

    .line 217
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_a

    .line 220
    aget-object v9, v7, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 225
    rem-int/2addr v1, v0

    .line 227
    div-int/2addr v3, v1

    invoke-static {v6, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v0

    .line 262
    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v5

    .line 264
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v6, [I

    aput v4, v6, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x30624a2

    or-int v6, v4, v3

    not-int v6, v6

    not-int v8, v3

    const v9, -0x58100a01

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x398

    const v9, -0x492860a

    add-int/2addr v9, v6

    const v6, -0x7cef4e6

    or-int/2addr v6, v8

    not-int v6, v6

    const v10, 0x30624a1

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v9, v6

    or-int/2addr v4, v8

    not-int v4, v4

    const v6, -0x4c8d045

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x58100a01

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v9, v3

    add-int/2addr v7, v9

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v5

    aput-object v2, v1, v13

    .line 271
    :goto_4
    move-object/from16 v0, p1

    check-cast v0, Lo/ThreadLocal;

    invoke-static {v0}, Lo/zzur$a$4;->write(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        -0x217s
        -0x2dfs
        -0x39es
        -0x51s
        -0x105s
        -0x1fes
        -0x6bas
        -0x729s
        -0x421s
        -0x4fcs
        -0x5a0s
        -0xaaas
        -0xb5bs
        -0x820s
        -0x8e2s
        -0x9bcs
        -0xe6bs
        -0xf04s
        -0xfe6s
        -0xcdes
        -0xd99s
        -0x1250s
    .end array-data

    :array_1
    .array-data 2
        -0x213s
        -0x35ebs
        -0x6df5s
        0x5a2bs
        0x223fs
        -0x15a8s
        -0x4db6s
        0x7a4ds
        0x4265s
        0xa90s
        -0x2d72s
        -0x6559s
        0x62ads
        0x2ad8s
        -0xd3ds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x217s
        0x1cfs
        0x5bes
        0x981s
        0xd43s
        0x112cs
        0x151as
        0x18b9s
        0x1ca1s
        0x2089s
        0x2462s
        0x2865s
        0x2c25s
        0x33fes
        0x37c2s
        0x3b86s
        0x3f6es
        0x4358s
        0x471es
        0x4afas
        0x4ee8s
        0x52bds
        0x567cs
        0x5a42s
        0x5e31s
        0x5deds
    .end array-data

    :array_3
    .array-data 2
        -0x215s
        0x673es
        -0x3784s
        0x2db3s
        -0x691fs
        -0x7d7s
        0x5d6es
        -0x3964s
        0x2be0s
        -0x72dds
        -0x986s
        0x5b80s
        -0x4331s
        0x260es
        -0x74aas
        -0x1374s
        0x51d7s
        -0x44ebs
    .end array-data

    :array_4
    .array-data 2
        -0x21es
        0x3decs
        0x7df4s
        -0x421as
        -0x24es
        0x3dfds
        0x7df7s
        -0x423bs
        -0x239s
        0x3d8bs
        0x7de9s
        -0x423as
        -0x239s
        0x3dbds
        0x7dabs
        -0x4252s
    .end array-data

    :array_5
    .array-data 2
        -0x21fs
        -0x61a1s
        0x3a8bs
        -0x2901s
        0x7330s
        0xf9es
        -0x5432s
        0x4414s
        -0x1fa8s
        0x7ca2s
        0x1905s
        -0x4aafs
        0x51afs
        -0x1210s
        -0x71das
        0x2a90s
    .end array-data

    :array_6
    .array-data 2
        -0x212s
        -0x125fs
        -0x2272s
        -0x3214s
        -0x426fs
        -0x52d6s
        -0x62fds
        -0x7298s
        0x7d16s
        0x6caes
        0x5c88s
        0x4cbes
        0x3ccds
        0x2c2as
        0x1c03s
        0xc6ds
        -0x3b5s
        -0x101es
        -0x2040s
        -0x3010s
        -0x4079s
        -0x509es
        -0x60efs
        -0x708es
        0x7f51s
        0x6ee9s
        0x5eccs
        0x4efes
        0x3edfs
        0x2e6ds
        0x1e1ds
        0xe70s
        -0x1b0s
        -0x11c0s
        -0x2609s
        -0x367cs
        -0x461ds
        -0x5635s
        -0x66das
        -0x76f7s
        0x7965s
        0x694es
        0x58a6s
        0x4889s
        0x38ebs
        0x28cfs
        0x182cs
        0x85ds
        -0x797s
        -0x17a9s
        -0x241bs
        -0x343cs
        -0x4409s
        -0x5430s
        -0x649as
        -0x74eds
        0x7b74s
        0x6b5fs
        0x5ab7s
        0x4acfs
        0x3afds
        0x2adcs
        0x1a33s
        0xa10s
    .end array-data

    :array_7
    .array-data 2
        -0x245s
        0x16d5s
        0x2b6es
        0x3ff7s
        0x5001s
        0x6494s
        0x7926s
        -0x7250s
        -0x5937s
        -0x44a9s
        -0x3043s
        -0x1fd1s
        -0xb21s
        0x91fs
        0x1da9s
        0x363as
        0x4b4cs
        0x5fefs
        0x7075s
        -0x7b73s
        -0x66e3s
        -0x5260s
        -0x39cas
        -0x24b8s
        -0x1029s
        0x6fs
        0x14afs
        0x2904s
        0x3d9fs
        0x567es
        0x6abas
        0x7fccs
        -0x6fa4s
        -0x5b5as
        -0x46fds
        -0x326es
        -0x1990s
        -0x54es
        0xf93s
        0x2058s
        0x34b6s
        0x4977s
        0x5dd8s
        0x761fs
        -0x7558s
        -0x60c4s
        -0x4fb2s
        -0x3b73s
        -0x2693s
        -0x122ds
        0x640s
        0x1aa7s
        0x2f30s
        0x4040s
        0x54das
        0x6930s
        0x7da2s
        -0x69a5s
        -0x5564s
        -0x4082s
        -0x2c47s
        -0x1b34s
        -0x6f1s
        0xdees
    .end array-data

    :array_8
    .array-data 2
        -0x215s
        -0x706as
        0x1907s
        -0x550bs
        0x342bs
        -0x3e2es
        0x5341s
        -0x2308s
        0x6e6cs
        -0x7ecs
        -0x7a34s
        0x1735s
        -0x5f53s
        0x3247s
        -0x403ds
        0x4975s
        -0x2507s
        0x647as
        -0x9e1s
        -0x7c3bs
        0xd3fs
        -0x6141s
        0x285fs
        -0x4a24s
        0x4778s
        -0x2f13s
        0x628bs
        -0x13e9s
        0x79bds
        0xb26s
        -0x6b3bs
        0x2609s
        -0x4c12s
        0x3d70s
        -0x3108s
        0x589es
        -0x15f2s
        0x77bcs
        0x13ds
        -0x6d26s
        0x1c63s
        -0x561ds
        0x3b63s
        -0x3b00s
        0x568cs
        -0x1fc7s
        0x6dbfs
        -0xbds
        -0x772fs
        0x1a4as
        -0x5817s
        0x3140s
        -0x3cf8s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x217s
        -0x2dfs
        -0x39es
        -0x51s
        -0x105s
        -0x1fes
        -0x6bas
        -0x729s
        -0x421s
        -0x4fcs
        -0x5a0s
        -0xaaas
        -0xb5bs
        -0x820s
        -0x8e2s
        -0x9bcs
        -0xe6bs
        -0xf04s
        -0xfe6s
        -0xcdes
        -0xd99s
        -0x1250s
    .end array-data

    :array_a
    .array-data 2
        -0x213s
        -0x35ebs
        -0x6df5s
        0x5a2bs
        0x223fs
        -0x15a8s
        -0x4db6s
        0x7a4ds
        0x4265s
        0xa90s
        -0x2d72s
        -0x6559s
        0x62ads
        0x2ad8s
        -0xd3ds
    .end array-data
.end method
