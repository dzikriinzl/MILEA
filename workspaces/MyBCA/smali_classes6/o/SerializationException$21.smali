.class final enum Lo/SerializationException$21;
.super Lo/SerializationException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SerializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static onMenuItemSelected:I

.field private static onMultiWindowModeChanged:I

.field private static onNewIntent:J


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x69

    sget-object v0, Lo/SerializationException$21;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SerializationException$21;->$$c:[B

    const/16 v0, 0x34

    sput v0, Lo/SerializationException$21;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/SerializationException$21;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SerializationException$21;->$11:I

    const/16 v2, 0x51

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/SerializationException$21;->$$d:[B

    const/16 v2, 0xa4

    sput v2, Lo/SerializationException$21;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/SerializationException$21;->$$a:[B

    const/16 v2, 0x74

    sput v2, Lo/SerializationException$21;->$$b:I

    .line 65354
    sput v0, Lo/SerializationException$21;->onMenuItemSelected:I

    sput v1, Lo/SerializationException$21;->onMultiWindowModeChanged:I

    const-wide v0, 0x11ca6a1dabcc919L

    sput-wide v0, Lo/SerializationException$21;->onNewIntent:J

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
        -0xbt
        0x3t
        0x40t
        -0x33t
        0x0t
        0x3t
        0x34t
        -0x3et
        -0xbt
        0x18t
        0x0t
        0x3t
        0x34t
        -0x40t
        0x3t
        0x0t
        0x6t
        0x3ct
        -0x32t
        -0xct
        0xbt
        -0xdt
        0x4t
        0x7t
        0x6t
        0x37t
        -0x45t
        0x3t
        0x12t
        -0xct
        -0x4t
        0xet
        0x2t
        -0xct
        0x45t
        -0x35t
        0x4t
        -0x12t
        0x14t
        0x0t
        -0x6t
        -0x4t
        0xbt
        -0x4t
        -0x4t
        0x8t
        0x3at
        -0x12t
        -0x21t
        -0x10t
        0xct
        -0xct
        0xet
        -0xat
        -0x4t
        0x26t
        -0x1dt
        0x12t
        -0xct
        -0x4t
        0xet
        0x2t
        -0xct
        0x1dt
        -0xat
        0x20t
        -0x26t
        -0x4t
        0xbt
        -0x4t
        -0x4t
        0x8t
        -0x4t
        -0x7t
        0x8t
        0x5t
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
        -0x5t
        -0x9t
        0xbt
        -0xft
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
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 p2, 0x1d

    const/4 v0, 0x0

    .line 487
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x17

    add-int/lit8 v0, p1, 0x5

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lo/SerializationException$21;->$$a:[B

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 24

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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/SerializationException$21;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SerializationException$21;->$10:I

    rem-int/2addr v6, v1

    const v15, 0x2d49f1c1

    const/4 v12, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v2, v7, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v17, v9, 0x1f

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int v15, v15, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    sget-object v18, Lo/SerializationException$21;->$$c:[B

    aget-byte v8, v18, v5

    int-to-byte v8, v8

    int-to-byte v13, v8

    int-to-byte v14, v13

    invoke-static {v8, v13, v14}, Lo/SerializationException$21;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v18, v9

    move/from16 v19, v15

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/SerializationException$21;->onNewIntent:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    or-long/2addr v12, v14

    and-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    sget-object v14, Lo/SerializationException$21;->$$c:[B

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lo/SerializationException$21;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    move/from16 v18, v7

    move/from16 v19, v13

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v12, Lo/SerializationException$21;->onNewIntent:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v17, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 63
    sget v6, Lo/SerializationException$21;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SerializationException$21;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const v10, 0xee02

    add-int/2addr v8, v10

    int-to-char v13, v8

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

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

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x43

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/SerializationException$21;->$$d:[B

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

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

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

    add-int/lit8 p0, p0, 0x1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 759
    rem-int v3, v2, v2

    .line 500
    invoke-virtual/range {p2 .. p2}, Lo/getCompletionExceptionOrNull;->invoke()C

    move-result v3

    if-eqz v3, :cond_10

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_f

    .line 759
    sget v4, Lo/SerializationException$21;->onMenuItemSelected:I

    add-int/lit8 v5, v4, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SerializationException$21;->onMultiWindowModeChanged:I

    rem-int/2addr v5, v2

    const/16 v5, 0x3c

    if-eq v3, v5, :cond_e

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SerializationException$21;->onMultiWindowModeChanged:I

    rem-int/2addr v4, v2

    const v5, 0xffff

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/16 v4, 0x17

    div-int/2addr v4, v6

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    .line 520
    :goto_0
    invoke-virtual {v0, v3}, Lo/getZoneIdkotlinx_datetime;->a(C)V

    .line 521
    sget-object v2, Lo/SerializationException$21;->addContentView:Lo/SerializationException;

    invoke-virtual {v0, v2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 516
    :cond_1
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v12

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v8

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v10

    const v9, 0xad368af

    const v13, -0xad368ae

    invoke-static/range {v7 .. v13}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const v3, -0x4473fa9a

    .line 503
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x12

    const/16 v7, 0x10

    const/4 v8, 0x1

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v7

    add-int/lit8 v9, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v10, v4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v11, v4, 0x1d0

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v4, Lo/SerializationException$21;->$$a:[B

    aget-byte v4, v4, v5

    int-to-byte v14, v4

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v3}, Lo/SerializationException$21;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    const/16 v13, 0x8

    const/16 v14, 0x16

    const/16 v16, 0x3

    if-eqz v4, :cond_4

    const-wide/16 v17, 0x776

    add-long v9, v9, v17

    .line 515
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v7

    const v17, 0xa387

    sub-int v4, v17, v4

    new-array v2, v14, [C

    fill-array-data v2, :array_0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v15}, Lo/SerializationException$21;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    cmp-long v4, v19, v11

    const v11, 0x9852

    sub-int/2addr v11, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v4, v12}, Lo/SerializationException$21;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 516
    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 523
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-ltz v2, :cond_4

    const v2, 0x6bf93c2c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/lit8 v19, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v13

    rsub-int v4, v4, 0x1cf

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v7, Lo/SerializationException$21;->$$a:[B

    aget-byte v9, v7, v14

    int-to-byte v9, v9

    aget-byte v5, v7, v5

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v7, v10}, Lo/SerializationException$21;->b(SBI[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v5, v6

    new-array v7, v8, [I

    aput-object v7, v5, v8

    new-array v9, v8, [I

    const/4 v10, 0x2

    aput-object v9, v5, v10

    .line 533
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v2, v2, v16

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v7, [I

    aput v10, v7, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v7, v4

    const v9, -0x555e3bae

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x5062389

    or-int/2addr v9, v10

    const v10, 0x5ddefffd

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, -0xfc

    const v10, 0x54f01e62

    add-int/2addr v9, v10

    const v10, -0x50581825

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr v9, v4

    const v4, -0x6d1a86c7

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x2

    aget-object v9, v5, v7

    check-cast v9, [I

    aput v4, v9, v6

    aput-object v2, v5, v16

    goto/16 :goto_3

    .line 534
    :cond_4
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit16 v2, v2, 0x79e

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lo/SerializationException$21;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 539
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v11

    rsub-int v4, v4, 0x3848

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/SerializationException$21;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 553
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_6

    .line 557
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 571
    :cond_7
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v13

    rsub-int v4, v4, 0x7e91

    new-array v9, v7, [C

    fill-array-data v9, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/SerializationException$21;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x45a2

    new-array v10, v7, [C

    fill-array-data v10, :array_5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v15}, Lo/SerializationException$21;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    .line 580
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 588
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 591
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v11

    const v10, 0xa792

    add-int/2addr v9, v10

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v15}, Lo/SerializationException$21;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    .line 596
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v7

    const v15, 0xe6c5

    sub-int/2addr v15, v10

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v15, v10, v11}, Lo/SerializationException$21;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 759
    sget v10, Lo/SerializationException$21;->onMultiWindowModeChanged:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SerializationException$21;->onMenuItemSelected:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x5

    .line 597
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v12, -0x6d1a86c7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x4

    aput-object v12, v11, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x2

    aput-object v4, v11, v12

    aput-object v9, v11, v8

    aput-object v2, v11, v6

    sget-object v4, Lo/SerializationException$21;->$$d:[B

    aget-byte v9, v4, v13

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    neg-int v15, v12

    int-to-byte v15, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v5}, Lo/SerializationException$21;->d(SIS[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x24

    aget-byte v9, v4, v9

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x46

    int-to-byte v12, v12

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v4, v13}, Lo/SerializationException$21;->d(SIS[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v6

    const-class v10, [Ljava/lang/String;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v10, v9, v12

    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    aget-object v4, v5, v8

    check-cast v4, [I

    aget v4, v4, v6

    .line 600
    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-eqz v2, :cond_a

    const v2, 0x6bf93c2c

    .line 615
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v7

    rsub-int/lit8 v22, v2, 0x13

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x2c8c

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x1cf

    const v25, 0x5f67c68b

    const/16 v26, 0x0

    sget-object v9, Lo/SerializationException$21;->$$a:[B

    aget-byte v10, v9, v14

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/SerializationException$21;->b(SBI[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v4, 0xa387

    sub-int/2addr v4, v2

    new-array v2, v14, [C

    fill-array-data v2, :array_8

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v9}, Lo/SerializationException$21;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const v9, 0x9851

    add-int/2addr v4, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/SerializationException$21;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    .line 619
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 631
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v7

    add-int/lit8 v9, v4, 0x13

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8e

    int-to-char v10, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int v11, v4, 0x1d0

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v4, Lo/SerializationException$21;->$$a:[B

    const/16 v7, 0x12

    aget-byte v4, v4, v7

    int-to-byte v7, v4

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v4, v15}, Lo/SerializationException$21;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 635
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 636
    throw v0

    .line 637
    :cond_a
    :goto_3
    aget-object v2, v5, v8

    check-cast v2, [I

    aget v2, v2, v6

    .line 639
    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v2, :cond_b

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v6

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v7, v8, [I

    const/4 v9, 0x2

    aput-object v7, v2, v9

    .line 646
    aget-object v7, v5, v9

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v8, v5, v8

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v5, v16

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v4, [I

    aput v8, v4, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x2c4acff2

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x12901004

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x32e

    const v9, 0x5c5ed056

    add-int/2addr v9, v8

    not-int v8, v3

    const v10, -0x369a5395

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x8408c62

    or-int/2addr v8, v10

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v9, v4

    const v4, -0x2c4acff3

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v10

    const v8, 0x369a5394

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v9, v3

    add-int/2addr v7, v9

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v4, v2, v4

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v5, v2, v16

    goto/16 :goto_5

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 653
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 660
    aget-object v7, v5, v16

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_c

    move v9, v6

    .line 671
    :goto_4
    array-length v10, v7

    if-ge v9, v10, :cond_c

    .line 759
    sget v10, Lo/SerializationException$21;->onMultiWindowModeChanged:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SerializationException$21;->onMenuItemSelected:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 671
    aget-object v10, v7, v9

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 677
    :cond_c
    new-array v2, v4, [I

    add-int/lit8 v7, v4, -0x1

    .line 680
    aput v8, v2, v7

    mul-int/2addr v4, v7

    const/4 v7, 0x2

    .line 685
    rem-int/2addr v4, v7

    sub-int/2addr v4, v8

    aget v2, v2, v4

    invoke-static {v3, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 694
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v6

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v9, v8, [I

    aput-object v9, v2, v7

    .line 738
    aget-object v9, v5, v7

    check-cast v9, [I

    aget v7, v9, v6

    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v8, v5, v8

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v5, v16

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v4, [I

    aput v8, v4, v6

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x55d05856

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0x10100914

    or-int v8, v3, v4

    mul-int/lit16 v8, v8, 0x3dc

    const v9, -0x47369716

    add-int/2addr v9, v8

    not-int v8, v3

    const v10, 0x34f94d1d

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x9029260

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v9, v10

    const v10, -0x2debd66a

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x2debd669

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v9, v3

    add-int/2addr v7, v9

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v4, v2, v4

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v5, v2, v16

    .line 743
    :goto_5
    sget-object v2, Lo/SerializationException$21;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {v0, v2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    :catchall_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 753
    :cond_e
    invoke-virtual {v0, v3}, Lo/getZoneIdkotlinx_datetime;->a(C)V

    .line 754
    sget-object v2, Lo/SerializationException$21;->addOnTrimMemoryListener:Lo/SerializationException;

    invoke-virtual {v0, v2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 749
    :cond_f
    invoke-virtual {v0, v3}, Lo/getZoneIdkotlinx_datetime;->a(C)V

    .line 750
    sget-object v2, Lo/SerializationException$21;->addOnMultiWindowModeChangedListener:Lo/SerializationException;

    invoke-virtual {v0, v2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 757
    :cond_10
    invoke-virtual {v0, v1}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    const v2, 0xfffd

    .line 758
    invoke-virtual {v0, v2}, Lo/getZoneIdkotlinx_datetime;->a(C)V

    .line 759
    sget-object v2, Lo/SerializationException$21;->addContentView:Lo/SerializationException;

    invoke-virtual {v0, v2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    :array_0
    .array-data 2
        0x2bd9s
        -0x77afs
        0x6cd2s
        -0x3ea1s
        -0x5a35s
        0x1a72s
        -0x10as
        0x5327s
        0x37efs
        -0x6b8cs
        0x48d0s
        0x2d26s
        -0x7e6bs
        0x6610s
        -0x2552s
        -0x40ccs
        0x13a5s
        -0xff4s
        0x54aas
        0x8d2s
        -0x12a9s
        0x41c0s
    .end array-data

    :array_1
    .array-data 2
        0x2bdds
        -0x4c7bs
        0x1b7bs
        -0x1cc5s
        0x4a8fs
        -0x2db8s
        -0x45c6s
        0x1dds
        -0x16abs
        0x7100s
        -0x2702s
        -0x5f49s
        0x81ds
        -0x6838s
        0x7fb3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2bd9s
        0x2c4bs
        0x24e6s
        0x3d1ds
        0x35a3s
        0xdc0s
        0x672s
        0x1edds
        0x1731s
        0x6f4ds
        0x67eas
        0x7829s
        0x70a5s
        0x4922s
        0x415as
        0x59e2s
        0x521es
        -0x5544s
        -0x5d3as
        -0x449as
        -0x4c58s
        -0x4bcfs
        -0x734cs
        -0x7b3as
        -0x629fs
        -0x6a77s
    .end array-data

    :array_3
    .array-data 2
        0x2bdbs
        0x138as
        0x5b44s
        -0x7ce1s
        -0x353fs
        0x32b5s
        0x7a66s
        -0x5df8s
        -0x1610s
        -0x2e49s
        0x1912s
        0x40dcs
        -0x7771s
        -0xfbes
        0x382es
        0x67f8s
        -0x5059s
        -0x689fs
    .end array-data

    :array_4
    .array-data 2
        0x2bd2s
        0x5548s
        -0x2914s
        0x506as
        -0x2e2es
        0x5301s
        -0x2341s
        0x5e21s
        -0x20a9s
        0x588fs
        -0x25bfs
        0x5bfas
        -0x3af9s
        0x4691s
        -0x3fcds
        0x41aas
    .end array-data

    :array_5
    .array-data 2
        0x2bd1s
        0x6e7fs
        -0x5f65s
        -0x4c1s
        0x3d40s
        0x77fes
        -0x75e2s
        -0x334cs
        0x6e8s
        0x5962s
        -0x6c6bs
        -0x2a2fs
        0x685fs
        -0x5d70s
        -0x1acas
        0x3f50s
    .end array-data

    :array_6
    .array-data 2
        0x2bdes
        -0x73e3s
        0x64a6s
        -0x22c8s
        -0x4a6fs
        0x6e5es
        -0x3905s
        -0x417cs
        0x1746s
        -0x305es
        -0x5fd0s
        0x188as
        -0xe93s
        -0x5602s
        0x18bs
        -0x5efs
        0x52bbs
        0xb1es
        -0x1c78s
        0x4464s
        0x3ca7s
        -0x6b2as
        0x4d29s
        0x25bes
        -0x61bfs
        0x7685s
        0x2f34s
        -0x78f6s
        0x7f9fs
        -0x2f87s
        -0x774bs
        0x614cs
        -0x2620s
        -0x4d84s
        0x6a5fs
        -0x3d70s
        -0x44dds
        0x13bfs
        -0xba2s
        -0x531bs
        0x575s
        -0x2fes
        0x559es
        0xe3ds
        -0x1935s
        0x5f5bs
        0x37e4s
        -0x17dfs
        0x4019s
        0x38abs
        -0x6e93s
        0x4990s
        0x2257s
        -0x651cs
        0x72des
        0x2b1fs
        -0x7c5cs
        0x6433s
        -0x2331s
        -0x4ac5s
        0x6dfds
        -0x3a78s
        -0x41e5s
        0x16acs
    .end array-data

    :array_7
    .array-data 2
        0x2b8bs
        -0x32b1s
        -0x19f6s
        -0x603bs
        -0x4f67s
        -0x55aas
        0x4312s
        0x64eas
        0x1da9s
        0x376ds
        0x2869s
        -0x3e53s
        -0x519s
        -0x6c73s
        -0x4ab3s
        -0x5200s
        0x47dcs
        0x7895s
        0x1251s
        0xb1fs
        0x2ce5s
        -0x3a5es
        -0x9es
        -0x6fces
        -0x7609s
        -0x5d4bs
        0x5bdbs
        0x7d46s
        0x1607s
        0xf8cs
        0x209es
        -0x25aas
        -0xcd4s
        -0x6b44s
        -0x7259s
        -0x58a0s
        0x5868s
        0x71f0s
        0x6ae7s
        0x382s
        0x2516s
        -0x21f3s
        -0x874s
        -0x1763s
        -0x7db0s
        -0x44d2s
        0x5ceas
        0x75f7s
        0x6f7ds
        0x69s
        0x39a4s
        -0x2d4bs
        -0x3478s
        -0x12bes
        -0x79f2s
        -0x4076s
        0x50c2s
        0x4a01s
        0x6328s
        0x4bcs
        0x3da1s
        -0x2882s
        -0x3795s
        -0x1e0cs
    .end array-data

    :array_8
    .array-data 2
        0x2bd9s
        -0x77afs
        0x6cd2s
        -0x3ea1s
        -0x5a35s
        0x1a72s
        -0x10as
        0x5327s
        0x37efs
        -0x6b8cs
        0x48d0s
        0x2d26s
        -0x7e6bs
        0x6610s
        -0x2552s
        -0x40ccs
        0x13a5s
        -0xff4s
        0x54aas
        0x8d2s
        -0x12a9s
        0x41c0s
    .end array-data

    :array_9
    .array-data 2
        0x2bdds
        -0x4c7bs
        0x1b7bs
        -0x1cc5s
        0x4a8fs
        -0x2db8s
        -0x45c6s
        0x1dds
        -0x16abs
        0x7100s
        -0x2702s
        -0x5f49s
        0x81ds
        -0x6838s
        0x7fb3s
    .end array-data
.end method
