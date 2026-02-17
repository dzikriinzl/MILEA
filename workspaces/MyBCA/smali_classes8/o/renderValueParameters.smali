.class public Lo/renderValueParameters;
.super Landroid/app/Service;
.source ""


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

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/renderValueParameters;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/renderValueParameters;->$$c:[B

    const/16 v0, 0xd6

    sput v0, Lo/renderValueParameters;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/renderValueParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/renderValueParameters;->$11:I

    const/16 v2, 0x14e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/renderValueParameters;->$$d:[B

    const/16 v2, 0xb1

    sput v2, Lo/renderValueParameters;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/renderValueParameters;->$$a:[B

    const/16 v2, 0x42

    sput v2, Lo/renderValueParameters;->$$b:I

    .line 65353
    sput v0, Lo/renderValueParameters;->read:I

    sput v1, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x2e6a31309132edfcL    # 4.2132995860783865E-85

    sput-wide v0, Lo/renderValueParameters;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
        -0x38t
        0x2ft
        0x2et
        0x0t
        -0x2t
        -0xat
        0x1ct
        0xat
        0xct
        0xet
        0x0t
        0x11t
        0x1t
        0x12t
        0xft
        -0x18t
        0x2bt
        0x4t
        0x9t
        0x8t
        0xct
        0xbt
        -0x26t
        0x32t
        -0x4t
        0xat
        0x13t
        0x2t
        0x8t
        -0x37t
        0x37t
        0x1ct
        0x11t
        0xbt
        0xet
        -0x6t
        -0x1bt
        0x2bt
        0x1at
        -0x2t
        0xft
        0x8t
        -0x22t
        0x35t
        0x7t
        0xct
        -0x6t
        0x1ct
        -0x1bt
        0x1at
        0x1at
        -0x6t
        0xbt
        0x10t
        0x6t
        0x1at
        -0xct
        0x16t
        0xet
        0x11t
        0x2t
        0x5t
        0x3t
        -0x38t
        0x42t
        0x7t
        0x18t
        -0x29t
        0x28t
        0x16t
        0x6t
        -0x1ct
        0x28t
        0x5t
        0x1ct
        0xat
        0x6t
        -0x4t
        -0x38t
        0x37t
        0x1ct
        0x11t
        0xbt
        0xet
        -0x6t
        -0x1bt
        0x2bt
        0x1at
        -0x2t
        0xft
        0x8t
        -0x22t
        0x35t
        0x7t
        0xct
        -0x6t
        0x1ct
        -0x1bt
        0x1at
        0x1at
        -0x6t
        0xbt
        0x10t
        0x6t
        0x1at
        -0xct
        0x16t
        0x4t
        0x0t
        0x14t
        -0x6t
        -0x38t
        0x42t
        0x7t
        0x18t
        -0x29t
        0x3ct
        -0x3t
        0xct
        0x11t
        -0x22t
        0x2et
        0xet
        -0x24t
        0x2ct
        0xct
        0x2t
        -0xet
        0x1ct
        0x15t
        0x1t
        0x1ct
        0x11t
        0xbt
        0xet
        -0x6t
        -0x1bt
        0x2bt
        0x1at
        -0x2t
        0xft
        0x8t
        -0x22t
        0x35t
        0x7t
        0xct
        -0x6t
        0x1ct
        -0x1bt
        0x1at
        0x1at
        -0x6t
        0xbt
        0x10t
        0x6t
        0x1at
        -0xct
        0x16t
        -0x38t
        0x4at
        0x8t
        -0x1ft
        0x2ft
        0x12t
        0x8t
        0x9t
        -0x6t
        0x16t
        -0x24t
        0x32t
        0x2t
        0xbt
        0xet
        0x0t
        -0x18t
        0x2at
        0x18t
        -0xat
        0xbt
        0xet
        0x6t
        0x8t
        -0x15t
        0x35t
        0x6t
        0x7t
        -0x1et
        0x2ft
        0x12t
        0x8t
        0x9t
        -0x6t
        0x16t
        -0x13t
        0x1ct
        0x5t
        0x1bt
        -0x4at
        0x16t
        0x15t
        0x7t
        -0x36t
        0x3dt
        0xat
        0x7t
        -0x2at
        0x48t
        0x15t
        -0xet
        0xat
        0x7t
        -0x2at
        0x4at
        0x7t
        0xat
        0x4t
        -0x32t
        0x3ct
        0x16t
        -0x1t
        0x17t
        0x6t
        0x3t
        0x4t
        -0x2dt
        0x3ft
        0xet
        -0x32t
        0x1dt
        0x28t
        0x16t
        0x9t
        0x0t
        0x16t
        -0x17t
        0x1ct
        0x5t
        0x14t
        0xat
        -0x17t
        0x2bt
        -0x2t
        0x1at
        0x0t
        0x2t
        -0x38t
        0x42t
        0x7t
        0x18t
        -0x19t
        0x1ct
        0x17t
        0xat
        0x4t
        0xct
        -0x8t
        0x1ct
        -0x2t
        0xft
        0x8t
        -0x21t
        0x26t
        0x1ct
        -0xat
        -0x34t
        0x26t
        0x3dt
        -0x8t
        0xet
        0xft
        -0x25t
        0x3ct
        0x9t
        0x7t
        0x0t
        0x2t
        0x1ct
        0x8t
        -0x6t
        0x17t
        -0x27t
        0x35t
        0x7t
        0xct
        -0x6t
        0x1ct
        -0x1bt
        0x1at
        0x1at
        -0x6t
        0xbt
        0x10t
        0x6t
        0x1at
        -0xct
        0x16t
        -0x38t
        0x3et
        0x7t
        0x14t
        0x0t
        0x1bt
        0x0t
        -0x2t
        0x1ct
        -0x6t
        -0xft
        0x2bt
        0xdt
        -0x46t
        0x2et
        0x23t
        0x15t
        0x8t
        -0x22t
        0x35t
        0x7t
        0xct
        -0x6t
        0x1ct
        -0x1bt
        0x1at
        0x1at
        -0x6t
        0xbt
        0x10t
        0x6t
        0x1at
        -0xct
        0x16t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0xct
        -0x3t
        0x4t
        -0x4t
        -0x8t
        0xct
        -0xet
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/renderValueParameters;->$$a:[B

    rsub-int/lit8 v1, p1, 0x22

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/renderValueParameters;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/renderValueParameters;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v15, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x1f

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v10, v5

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/renderValueParameters;->$$g(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/renderValueParameters;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    rem-long/2addr v9, v13

    mul-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v13, 0x0

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v17, v7, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v8, v18, v13

    add-int/lit16 v8, v8, 0x7da

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v13, v5

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lo/renderValueParameters;->$$g(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v13, Lo/renderValueParameters;->invoke:J

    const-wide v17, -0x7ead2c9c10e41d5fL

    xor-long v13, v13, v17

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v14, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    sget v6, Lo/renderValueParameters;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/renderValueParameters;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/renderValueParameters;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/renderValueParameters;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

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

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const v9, 0xee01

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int p1, p1, 0x12c

    .line 0
    sget-object v0, Lo/renderValueParameters;->$$d:[B

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x52

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x9

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    .line 12
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 16
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v7, v1, 0x1f

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    sub-int v1, v2, v1

    int-to-char v8, v1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    add-int/lit16 v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lo/renderValueParameters;->$$a:[B

    aget-byte v12, v1, v3

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v14, 0x3a

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const-string v10, ""

    const/16 v11, 0x16

    const/4 v12, 0x4

    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v15, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v16, 0x74b

    add-long v8, v8, v16

    .line 23
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x2e34

    new-array v3, v11, [C

    fill-array-data v3, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v11}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f140ac5

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0xe

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v11, 0xa80f

    add-int/2addr v3, v11

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v0}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    .line 45
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v2, Lo/renderValueParameters;->$$a:[B

    aget-byte v3, v2, v6

    add-int/2addr v3, v5

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x4

    int-to-byte v8, v8

    const/16 v9, 0x2a

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v9}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v12, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v15

    .line 52
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v0, v1, v11

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const v2, -0x10c1c009

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x273

    const v3, 0x34946ed8

    add-int/2addr v3, v2

    const v2, -0x2c143ff4

    or-int/2addr v2, v0

    not-int v2, v2

    const v8, 0x14d1e5bb

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v3, v2

    not-int v2, v0

    const v9, 0x2c143ff3

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v3, v0

    const v0, 0x181066d5

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v15

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_0

    .line 54
    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x2925

    new-array v1, v4, [C

    fill-array-data v1, :array_2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14058e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, 0x88ae

    add-int/2addr v1, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 70
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_0
    new-array v1, v15, [Ljava/lang/Object;

    const v3, 0x181066d5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v1, v8

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v0, v8, v18

    add-int/lit8 v18, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmpl-double v3, v8, v19

    add-int/lit16 v3, v3, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    const/16 v8, 0x1d

    int-to-byte v8, v8

    int-to-byte v9, v8

    sget-object v11, Lo/renderValueParameters;->$$a:[B

    const/16 v19, 0xe

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    move/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 77
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v0, v8, v11

    rsub-int/lit8 v18, v0, 0x1f

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v8, Lo/renderValueParameters;->$$a:[B

    aget-byte v9, v8, v6

    add-int/2addr v9, v5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x4

    int-to-byte v11, v11

    const/16 v12, 0x2a

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v12}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x2e3d

    const/16 v3, 0x16

    new-array v8, v3, [C

    fill-array-data v8, :array_4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v3}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 91
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const v8, 0xa81d

    add-int/2addr v3, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 92
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v18, v3, 0x1f

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v8, 0x16

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v8, Lo/renderValueParameters;->$$a:[B

    const/16 v9, 0x11

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0x3a

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v12}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :goto_0
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_6

    .line 429
    sget v0, Lo/renderValueParameters;->read:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 126
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v15

    .line 128
    aget-object v8, v1, v15

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    aput v9, v0, v6

    check-cast v3, [I

    aput v11, v3, v6

    aput-object v1, v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4669230

    or-int v3, v1, v0

    not-int v3, v3

    not-int v9, v0

    const v11, -0x8090011

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x398

    const v11, 0x5cebc5e

    add-int/2addr v11, v3

    const v3, -0x34769370    # -1.8012448E7f

    or-int/2addr v3, v9

    not-int v3, v3

    const v12, 0x466922f

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v11, v3

    or-int/2addr v1, v9

    not-int v1, v1

    const v3, -0x30100141

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x8090011

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v11, v0

    add-int/2addr v8, v11

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v15

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_2

    .line 134
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v8, v1, v3

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 372
    sget v9, Lo/renderValueParameters;->read:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    move v3, v6

    .line 147
    :goto_1
    array-length v9, v8

    if-ge v3, v9, :cond_7

    aget-object v9, v8, v3

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v3, 0x2

    .line 165
    rem-int/2addr v0, v3

    .line 167
    div-int/2addr v2, v0

    invoke-static {v7, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v15

    .line 195
    aget-object v8, v1, v15

    check-cast v8, [I

    aget v8, v8, v6

    .line 200
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    aput v9, v0, v6

    check-cast v3, [I

    aput v11, v3, v6

    aput-object v1, v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x5b217d1

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x4821200

    or-int/2addr v3, v9

    const v11, 0x3b340dde

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d0

    const v3, 0x3c741f0e    # 0.014899982f

    add-int/2addr v3, v1

    const v1, -0x13005d1

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v3, v1

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v15

    check-cast v1, [I

    aput v0, v1, v6

    :goto_2
    const v0, -0x40832916

    .line 204
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v18, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    const/16 v2, 0x1d

    int-to-byte v2, v2

    int-to-byte v3, v2

    sget-object v8, Lo/renderValueParameters;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    const-wide v2, 0x3fffffffffffffcdL    # 1.9999999999999887

    add-long/2addr v0, v2

    .line 207
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14138b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f

    const/16 v8, 0x41

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2de9

    const/16 v3, 0x16

    new-array v8, v3, [C

    fill-array-data v8, :array_6

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v3}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    .line 217
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 219
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x13

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v8, 0xa7bc

    add-int/2addr v3, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 228
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    const v0, -0x2c406f94

    .line 233
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x15

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget v2, Lo/renderValueParameters;->$$b:I

    ushr-int/2addr v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/16 v4, 0x16

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 242
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v3, v5, [I

    aput-object v3, v2, v15

    .line 250
    aget-object v4, v0, v15

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v8, v1, v6

    aput-object v0, v2, v9

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v1, 0x2fdd9ca5

    or-int v3, v0, v1

    not-int v3, v3

    const v4, 0x36cba20e

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v8, -0x156ac1f5

    add-int/2addr v3, v8

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v3, v0

    const v0, -0x7dfb2c21

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_3

    .line 256
    :cond_a
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x293f

    new-array v1, v4, [C

    fill-array-data v1, :array_8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    const v2, 0x88d3

    add-int/2addr v1, v2

    new-array v2, v4, [C

    fill-array-data v2, :array_9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    .line 268
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 284
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 303
    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    const v2, 0x5922a5a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v18, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v3, v8, v11

    rsub-int v3, v3, 0x3da

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x7dfb2c21

    const v3, 0x401000

    invoke-static {v0, v3, v1, v2, v6}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    .line 304
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit8 v18, v0, 0x15

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    add-int/lit16 v1, v1, 0x3eb

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget v3, Lo/renderValueParameters;->$$b:I

    ushr-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/16 v8, 0x16

    int-to-byte v9, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v8}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x2e34

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f141649

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0xa818

    add-int/2addr v1, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    .line 313
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 315
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    add-int/lit8 v18, v1, 0x14

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v8

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ed

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    const/16 v4, 0x1d

    int-to-byte v4, v4

    int-to-byte v8, v4

    sget-object v9, Lo/renderValueParameters;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    :goto_3
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 346
    aget-object v1, v2, v15

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_e

    .line 429
    sget v0, Lo/renderValueParameters;->read:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 347
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v3, v5, [I

    aput-object v3, v0, v15

    .line 354
    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v2, v15

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v1, [I

    aput v5, v1, v6

    aput-object v2, v0, v9

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xab6c55f

    add-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x56983499

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x10110a1c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v5, -0x4ec20456

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x10a03

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 359
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 429
    sget v8, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/renderValueParameters;->read:I

    rem-int/2addr v8, v3

    move v8, v6

    .line 368
    :goto_4
    array-length v9, v4

    if-ge v8, v9, :cond_10

    .line 429
    sget v9, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/renderValueParameters;->read:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_f

    .line 372
    aget-object v3, v4, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x4d

    goto :goto_5

    :cond_f
    aget-object v3, v4, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :goto_5
    const/4 v3, 0x2

    goto :goto_4

    :cond_10
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 378
    rem-int/2addr v0, v3

    div-int/2addr v1, v0

    .line 381
    invoke-static {v7, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v3, v5, [I

    aput-object v3, v0, v15

    .line 423
    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v6

    .line 424
    aget-object v7, v2, v15

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v1, [I

    aput v5, v1, v6

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x6a94045

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x4fed7c65

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x208

    const v5, -0x6c54c295

    add-int/2addr v5, v3

    const v3, -0x4fed7c66

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x16bbc24e

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v5, v3

    const v3, -0x16bbc24f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x49443c21

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 325
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 334
    throw v0

    .line 112
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        0xf3cs
        0x2164s
        0x5397s
        -0x7bd6s
        -0x4992s
        -0x1779s
        0x1933s
        0x4b12s
        0x7d8as
        -0x51dfs
        -0x3febs
        -0xd4ds
        0x2330s
        0x5545s
        -0x7815s
        -0x47dfs
        -0x15c0s
        0x1cd9s
        0x4d2fs
        0x7f47s
        -0x6e0es
        -0x3debs
    .end array-data

    :array_1
    .array-data 2
        0xf38s
        -0x58d4s
        0x5f06s
        -0x886s
        -0x50a6s
        0x47a9s
        -0x69s
        -0x683cs
        0x4fd0s
        -0x19c7s
        -0x61eds
        0x3616s
        -0x1198s
        -0x79b7s
        0x3eaes
    .end array-data

    nop

    :array_2
    .array-data 2
        0xf37s
        0x2603s
        0x5d55s
        0x7481s
        -0x5471s
        -0x3ef6s
        -0x7bas
        0x2f8as
        0x46c2s
        0x7c44s
        -0x6c88s
        -0x356fs
        -0x1e26s
        0x171as
        0x4e4as
        0x6581s
    .end array-data

    :array_3
    .array-data 2
        0xf34s
        -0x7816s
        0x1e9es
        -0x6ab6s
        0x2c65s
        -0x5cd5s
        0x3bdbs
        -0x4d1fs
        0x498ds
        -0x3fa9s
        0x5710s
        -0x11dcs
        0x66fas
        -0x27bs
        0x74b3s
        0xb65s
    .end array-data

    :array_4
    .array-data 2
        0xf3cs
        0x2164s
        0x5397s
        -0x7bd6s
        -0x4992s
        -0x1779s
        0x1933s
        0x4b12s
        0x7d8as
        -0x51dfs
        -0x3febs
        -0xd4ds
        0x2330s
        0x5545s
        -0x7815s
        -0x47dfs
        -0x15c0s
        0x1cd9s
        0x4d2fs
        0x7f47s
        -0x6e0es
        -0x3debs
    .end array-data

    :array_5
    .array-data 2
        0xf38s
        -0x58d4s
        0x5f06s
        -0x886s
        -0x50a6s
        0x47a9s
        -0x69s
        -0x683cs
        0x4fd0s
        -0x19c7s
        -0x61eds
        0x3616s
        -0x1198s
        -0x79b7s
        0x3eaes
    .end array-data

    nop

    :array_6
    .array-data 2
        0xf3cs
        0x2164s
        0x5397s
        -0x7bd6s
        -0x4992s
        -0x1779s
        0x1933s
        0x4b12s
        0x7d8as
        -0x51dfs
        -0x3febs
        -0xd4ds
        0x2330s
        0x5545s
        -0x7815s
        -0x47dfs
        -0x15c0s
        0x1cd9s
        0x4d2fs
        0x7f47s
        -0x6e0es
        -0x3debs
    .end array-data

    :array_7
    .array-data 2
        0xf38s
        -0x58d4s
        0x5f06s
        -0x886s
        -0x50a6s
        0x47a9s
        -0x69s
        -0x683cs
        0x4fd0s
        -0x19c7s
        -0x61eds
        0x3616s
        -0x1198s
        -0x79b7s
        0x3eaes
    .end array-data

    nop

    :array_8
    .array-data 2
        0xf37s
        0x2603s
        0x5d55s
        0x7481s
        -0x5471s
        -0x3ef6s
        -0x7bas
        0x2f8as
        0x46c2s
        0x7c44s
        -0x6c88s
        -0x356fs
        -0x1e26s
        0x171as
        0x4e4as
        0x6581s
    .end array-data

    :array_9
    .array-data 2
        0xf34s
        -0x7816s
        0x1e9es
        -0x6ab6s
        0x2c65s
        -0x5cd5s
        0x3bdbs
        -0x4d1fs
        0x498ds
        -0x3fa9s
        0x5710s
        -0x11dcs
        0x66fas
        -0x27bs
        0x74b3s
        0xb65s
    .end array-data

    :array_a
    .array-data 2
        0xf3cs
        0x2164s
        0x5397s
        -0x7bd6s
        -0x4992s
        -0x1779s
        0x1933s
        0x4b12s
        0x7d8as
        -0x51dfs
        -0x3febs
        -0xd4ds
        0x2330s
        0x5545s
        -0x7815s
        -0x47dfs
        -0x15c0s
        0x1cd9s
        0x4d2fs
        0x7f47s
        -0x6e0es
        -0x3debs
    .end array-data

    :array_b
    .array-data 2
        0xf38s
        -0x58d4s
        0x5f06s
        -0x886s
        -0x50a6s
        0x47a9s
        -0x69s
        -0x683cs
        0x4fd0s
        -0x19c7s
        -0x61eds
        0x3616s
        -0x1198s
        -0x79b7s
        0x3eaes
    .end array-data
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderValueParameters;->read:I

    rem-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public onCreate()V
    .locals 42

    const/4 v0, 0x2

    .line 2507
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x2e57

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "currentApplication"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0xa7fa

    add-int/2addr v6, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "currentApplication"

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140c8e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x293b

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "currentApplication"

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140bec

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2b

    const/16 v13, 0x2c

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v12, 0x886e

    add-int/2addr v11, v12

    new-array v12, v10, [C

    fill-array-data v12, :array_3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "currentApplication"

    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v13, 0xdf7f

    add-int/2addr v12, v13

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int v13, v13, 0x3463

    const/16 v14, 0x12

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    const v14, -0x4473fa9a

    .line 455
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0xe

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    if-nez v14, :cond_0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v10

    rsub-int/lit8 v18, v14, 0x13

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int v14, v14, 0x2c8d

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v10, v19, v16

    add-int/lit16 v10, v10, 0x1ce

    const v21, -0x70ed003f

    const/16 v22, 0x0

    const/16 v2, 0x1d

    int-to-byte v2, v2

    int-to-byte v0, v2

    sget-object v19, Lo/renderValueParameters;->$$a:[B

    aget-byte v9, v19, v15

    int-to-byte v9, v9

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v9, v15}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v14

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v0, v9, v14

    const/16 v14, 0x3a

    const/4 v15, 0x7

    .line 456
    const-string v2, ""

    const/16 v21, 0x11

    if-eqz v0, :cond_2

    const-wide/16 v26, 0x7da

    add-long v9, v9, v26

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 464
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    cmp-long v0, v9, v26

    if-ltz v0, :cond_2

    const v0, 0x6bf93c2c

    .line 472
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v26, v0, 0x13

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1cf

    const v29, 0x5f67c68b

    const/16 v30, 0x0

    sget-object v9, Lo/renderValueParameters;->$$a:[B

    aget-byte v10, v9, v21

    int-to-byte v10, v10

    aget-byte v7, v9, v15

    int-to-byte v7, v7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v7, v9, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 474
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    aput-object v9, v7, v1

    new-array v10, v4, [I

    aput-object v10, v7, v4

    new-array v14, v4, [I

    const/4 v15, 0x2

    aput-object v14, v7, v15

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v0, v4

    check-cast v15, [I

    aget v4, v15, v1

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v1

    check-cast v10, [I

    aput v4, v10, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v9, -0x2d77f67d

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x25652408

    or-int/2addr v9, v10

    not-int v4, v4

    const v10, 0x356d2d0a

    or-int v14, v4, v10

    const v15, 0x3d7fff7e

    or-int/2addr v15, v4

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x376

    const v15, -0x2a962c6a

    add-int/2addr v15, v9

    const v9, 0x2d77f67c

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v15, v4

    not-int v4, v14

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v15, v4

    const v4, 0x36ed4881

    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v9, 0x2

    aget-object v10, v7, v9

    check-cast v10, [I

    aput v4, v10, v1

    const/4 v4, 0x3

    aput-object v0, v7, v4

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 484
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 502
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 505
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 513
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_3
    if-eqz v0, :cond_6

    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    .line 519
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 521
    :cond_6
    :goto_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 532
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 535
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    .line 540
    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 545
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v16

    const v9, 0xfb7d

    add-int/2addr v7, v9

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v14}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    .line 546
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v16

    const v14, 0xc7bc

    sub-int/2addr v14, v9

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v9, v15}, Lo/renderValueParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    .line 561
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x36ed4881

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x4

    aput-object v9, v10, v14

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v10, v9

    const/4 v4, 0x1

    aput-object v7, v10, v4

    aput-object v0, v10, v1

    const/16 v4, 0x3a

    int-to-byte v7, v4

    const/16 v4, 0x128

    int-to-short v4, v4

    sget-object v9, Lo/renderValueParameters;->$$d:[B

    const/16 v14, 0xe8

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v7, v4, v14, v1}, Lo/renderValueParameters;->c(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x41

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    const/16 v7, 0xee

    int-to-short v7, v7

    const/16 v14, 0xe0

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v15}, Lo/renderValueParameters;->c(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v14, v4

    const-class v4, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v4, v14, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v14, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v4, v14, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v4, v14, v9

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    aget-object v4, v7, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    .line 563
    aget-object v4, v7, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-eqz v0, :cond_9

    .line 2355
    sget v0, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderValueParameters;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x6bf93c2c

    .line 563
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v35, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v1, v4, 0x1d0

    const v38, 0x5f67c68b

    const/16 v39, 0x0

    sget-object v4, Lo/renderValueParameters;->$$a:[B

    aget-byte v9, v4, v21

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v14, v4, v10

    int-to-byte v10, v14

    const/16 v14, 0x3a

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v15}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 570
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    rsub-int/lit8 v35, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    rsub-int v4, v9, 0x1cf

    const v38, -0x70ed003f

    const/16 v39, 0x0

    const/16 v9, 0x1d

    int-to-byte v9, v9

    int-to-byte v10, v9

    sget-object v14, Lo/renderValueParameters;->$$a:[B

    const/16 v15, 0xe

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v27, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v7}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object/from16 v27, v7

    :goto_3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 578
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v27, v7

    :goto_4
    move-object/from16 v7, v27

    goto/16 :goto_0

    :goto_5
    aget-object v1, v7, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 579
    aget-object v9, v7, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v1, :cond_58

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v4

    new-array v10, v0, [I

    aput-object v10, v9, v0

    new-array v14, v0, [I

    const/4 v15, 0x2

    aput-object v14, v9, v15

    .line 584
    aget-object v14, v7, v15

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v7, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v26, v7, v0

    check-cast v26, [I

    aget v0, v26, v4

    const/16 v24, 0x3

    aget-object v7, v7, v24

    check-cast v7, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v4

    check-cast v10, [I

    aput v0, v10, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, 0x470b8627

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x18d01958

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x4a4

    const v15, 0x5059bcf8

    add-int/2addr v15, v4

    const v4, -0x470b8628

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v10

    const v10, 0x1bd99d5f

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v15, v0

    or-int v0, v4, v1

    not-int v0, v0

    const v1, 0x44020220

    or-int/2addr v0, v1

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v15, v0

    add-int/2addr v14, v15

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v9, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x3

    aput-object v7, v9, v0

    const v0, -0x37460cc0    # -380826.0f

    .line 668
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x30

    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v35, v4, 0x1c

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v1, v9, v16

    add-int/lit16 v1, v1, 0x61c

    const v38, -0x3d8f619

    const/16 v39, 0x0

    sget v4, Lo/renderValueParameters;->$$b:I

    const/4 v7, 0x1

    ushr-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v9, v4

    const/16 v10, 0x16

    int-to-byte v14, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v14, v10}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v0, -0x1

    cmp-long v4, v9, v0

    if-eqz v4, :cond_d

    .line 2507
    sget v0, Lo/renderValueParameters;->read:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_b

    const-wide v0, 0x400000000000001bL    # 2.000000000000012

    sub-long/2addr v9, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 686
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 690
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v9, v14

    if-ltz v0, :cond_d

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const-wide v14, 0x400000000000001bL    # 2.000000000000012

    add-long/2addr v9, v14

    .line 683
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 686
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 690
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v9, v14

    if-ltz v0, :cond_d

    :goto_6
    const v0, -0x5978d0bb

    .line 699
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v35, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x61d

    const v38, -0x6de62a1e

    const/16 v39, 0x0

    sget-object v7, Lo/renderValueParameters;->$$a:[B

    aget-byte v9, v7, v1

    const/4 v1, 0x1

    add-int/2addr v9, v1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x4

    int-to-byte v10, v10

    const/16 v14, 0x2a

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v9, 0x0

    aput-object v7, v4, v9

    new-array v10, v1, [I

    aput-object v10, v4, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v4, v15

    .line 703
    aget-object v14, v0, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v9

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v9

    check-cast v10, [I

    aput v1, v10, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v1, v9

    const v7, 0xc8c613d

    or-int v9, v1, v7

    not-int v9, v9

    const v10, -0x48bc1914

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x29c

    const v14, 0xddb9664

    add-int/2addr v14, v9

    or-int v9, v10, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x538

    add-int/2addr v14, v7

    const v7, -0x40301803

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v14, v1

    const v1, -0x33d18af3    # -4.5732916E7f

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x2

    aget-object v9, v4, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v1, v9, v7

    const/4 v1, 0x3

    aput-object v0, v4, v1

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 709
    :cond_d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 715
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 722
    :try_start_2
    new-array v4, v1, [Ljava/lang/Object;

    const v1, -0x33d18af3    # -4.5732916E7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, Lo/renderValueParameters;->$$d:[B

    const/16 v1, 0x80

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v7, 0xe9

    int-to-short v7, v7

    const/16 v9, 0xe8

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v14}, Lo/renderValueParameters;->c(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x15

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    or-int/lit16 v9, v7, 0xb9

    int-to-short v9, v9

    const/4 v10, 0x1

    aget-byte v0, v0, v10

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v0, v14}, Lo/renderValueParameters;->c(BIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v0, v10, v9

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x5978d0bb

    .line 730
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v35, v1, 0x1c

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v38, -0x6de62a1e

    const/16 v39, 0x0

    sget-object v9, Lo/renderValueParameters;->$$a:[B

    aget-byte v10, v9, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x4

    int-to-byte v14, v14

    const/16 v15, 0x2a

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v15}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v15, v1

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 738
    new-array v9, v7, [Ljava/lang/Class;

    .line 742
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 749
    new-array v9, v7, [Ljava/lang/Object;

    .line 753
    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 758
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int/lit8 v35, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v16

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x61d

    const v38, -0x3d8f619

    const/16 v39, 0x0

    sget v10, Lo/renderValueParameters;->$$b:I

    const/4 v14, 0x1

    ushr-int/2addr v10, v14

    int-to-byte v10, v10

    int-to-byte v15, v10

    move-object/from16 v27, v4

    const/16 v7, 0x16

    int-to-byte v4, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v10, v15, v4, v7}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object/from16 v27, v4

    :goto_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v27

    goto/16 :goto_7

    .line 767
    :goto_9
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v7, 0x0

    aget v1, v1, v7

    .line 773
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v1, :cond_56

    const/4 v1, 0x4

    .line 774
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v7

    new-array v10, v0, [I

    aput-object v10, v9, v0

    new-array v14, v0, [I

    const/4 v15, 0x2

    aput-object v14, v9, v15

    .line 780
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v4, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v26, v4, v0

    check-cast v26, [I

    aget v0, v26, v7

    const/16 v24, 0x3

    aget-object v4, v4, v24

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v7

    check-cast v10, [I

    aput v0, v10, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v1, -0x27658c93

    or-int/2addr v1, v0

    const v7, -0x2050001

    or-int/2addr v7, v0

    not-int v7, v7

    const v10, -0x2de2edbf

    or-int/2addr v10, v0

    const v15, -0x882612d

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0xb8

    const v7, 0x93090d0

    add-int/2addr v7, v0

    const v0, 0x25608c92

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, v10

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v7, v0

    const v0, 0x6eb2e090

    add-int/2addr v7, v0

    add-int/2addr v14, v7

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v7, v9, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const v0, -0x548d406c

    .line 871
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const v0, -0xffffec

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v35, v0, v4

    const/16 v0, 0x30

    invoke-static {v2, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v0, v4, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v16

    rsub-int v1, v1, 0x237

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget-object v4, Lo/renderValueParameters;->$$a:[B

    aget-byte v7, v4, v21

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0x3a

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v0, v9, v14

    if-eqz v0, :cond_12

    const-wide/16 v14, 0x768

    add-long/2addr v9, v14

    .line 889
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 893
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 901
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_12

    .line 2507
    sget v0, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderValueParameters;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c27c902

    .line 906
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v35, v0, 0x14

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x236

    const v38, -0x18b933a7

    const/16 v39, 0x0

    const/16 v4, 0x1d

    int-to-byte v4, v4

    int-to-byte v7, v4

    sget-object v9, Lo/renderValueParameters;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 916
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v9, 0x0

    aput-object v7, v4, v9

    new-array v10, v1, [I

    aput-object v10, v4, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    .line 923
    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v9

    aget-object v14, v0, v9

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v7, [I

    aput v14, v7, v9

    aput-object v0, v4, v15

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v7, -0x1

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x29464100

    or-int v7, v0, v1

    mul-int/lit16 v7, v7, 0x3dc

    const v9, -0x32189813

    add-int/2addr v9, v7

    not-int v7, v0

    const v10, 0x2d47c988

    or-int/2addr v10, v7

    not-int v10, v10

    const v14, 0x2801461

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v9, v10

    const v10, -0x6819cea

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, 0x6819ce9

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v9, v0

    const v0, 0x48ba1860    # 381123.0f

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v7, v4, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    move v0, v1

    goto/16 :goto_e

    :cond_12
    const/4 v1, 0x0

    .line 930
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 938
    check-cast v0, Landroid/content/Context;

    :cond_13
    if-eqz v0, :cond_16

    .line 941
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_15

    .line 943
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 960
    :cond_16
    :goto_b
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 966
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 979
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 986
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x4

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    const v4, 0x48ba1860    # 381123.0f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v7, v9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v7, v9

    aput-object v0, v7, v4

    sget-object v1, Lo/renderValueParameters;->$$d:[B

    const/16 v4, 0x71

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    sget v9, Lo/renderValueParameters;->$$e:I

    or-int/lit8 v9, v9, 0x8

    int-to-short v9, v9

    const/16 v10, 0xe8

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v15}, Lo/renderValueParameters;->c(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0xc8

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0xa5

    int-to-short v10, v10

    const/4 v14, 0x7

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v15}, Lo/renderValueParameters;->c(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v14, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v1, v14, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v1, v14, v10

    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_19

    const v0, -0x2c27c902

    .line 992
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v35, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v1, v7, 0x236

    const v38, -0x18b933a7

    const/16 v39, 0x0

    const/16 v7, 0x1d

    int-to-byte v7, v7

    int-to-byte v9, v7

    sget-object v10, Lo/renderValueParameters;->$$a:[B

    const/16 v14, 0xe

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v15}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    .line 993
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1002
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x548d406c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v35, v1, 0x14

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    const/16 v9, 0x30

    invoke-static {v2, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v7, v10, 0x235

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget-object v9, Lo/renderValueParameters;->$$a:[B

    aget-byte v10, v9, v21

    int-to-byte v10, v10

    const/4 v14, 0x7

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    const/16 v15, 0x3a

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    move-object/from16 v27, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v4}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_18
    move-object/from16 v27, v4

    :goto_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 1018
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1027
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    move-object/from16 v27, v4

    :goto_d
    move-object/from16 v4, v27

    const/4 v0, 0x0

    .line 1030
    :goto_e
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v7, 0x1

    .line 1031
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v0

    if-ne v9, v1, :cond_1a

    const/4 v1, 0x4

    .line 1036
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v9, v0

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    .line 1039
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v4, v7

    check-cast v15, [I

    aget v7, v15, v0

    aget-object v15, v4, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v0

    check-cast v1, [I

    aput v15, v1, v0

    aput-object v4, v9, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1460dbee

    or-int/2addr v0, v1

    not-int v0, v0

    const/16 v1, 0x516c

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v4, -0x65e24e67

    add-int/2addr v1, v4

    const v4, 0x14608a82

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    add-int/2addr v14, v1

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v9, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_f

    :cond_1a
    move v1, v0

    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v9

    const/4 v7, 0x2

    .line 1055
    rem-int/2addr v0, v7

    div-int/2addr v9, v0

    const/4 v0, 0x0

    invoke-static {v0, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1059
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1071
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v9, v0, [I

    aput-object v9, v7, v1

    new-array v10, v0, [I

    aput-object v10, v7, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 1086
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v4, v0

    check-cast v15, [I

    aget v0, v15, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v10, [I

    aput v0, v10, v1

    check-cast v9, [I

    aput v15, v9, v1

    aput-object v4, v7, v25

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "currentApplication"

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    not-int v0, v0

    const v1, -0x12a55493

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x241092

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xf1

    const v4, 0x44bbc666    # 1502.2f

    add-int/2addr v1, v4

    const v4, -0x12814401

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x2100014d

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v1, v0

    add-int/2addr v14, v1

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v7, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 1091
    :goto_f
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    const v0, -0x5ad36d3a

    .line 1101
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v35, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x2dc

    const v38, -0x6e4d979f

    const/16 v39, 0x0

    sget-object v4, Lo/renderValueParameters;->$$a:[B

    aget-byte v7, v4, v21

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0x3a

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v0, v9, v14

    if-eqz v0, :cond_1d

    const-wide/16 v14, 0x744

    add-long/2addr v9, v14

    .line 1114
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1120
    new-array v7, v4, [Ljava/lang/Class;

    .line 1121
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1124
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_1d

    const v0, -0x72e776c9

    .line 1129
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v35, v0, 0x1f

    const v0, 0xd0d0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x2de

    const v38, -0x46798c70

    const/16 v39, 0x0

    sget-object v7, Lo/renderValueParameters;->$$a:[B

    aget-byte v9, v7, v1

    const/4 v1, 0x1

    add-int/2addr v9, v1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x4

    int-to-byte v10, v10

    const/16 v14, 0x2a

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1140
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v9, 0x0

    aput-object v7, v4, v9

    new-array v10, v1, [I

    aput-object v10, v4, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    .line 1148
    aget-object v14, v0, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v9

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v9

    check-cast v10, [I

    aput v1, v10, v9

    aput-object v0, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x335659cb    # -8.8945064E7f

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v7, v0

    const v9, 0xd8fcbe4

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v1, v9

    const v9, 0x335659ca

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x204

    const v10, 0x651c2946

    add-int/2addr v10, v1

    const v1, -0x10649c1

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0xc898225

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v10, v0

    const v0, 0xc898224

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v10, v0

    const v0, 0x63a80f7e

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v7, v4, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 1153
    :cond_1d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1161
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1176
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    .line 1178
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1179
    :try_start_6
    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x63a80f7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v4, v7

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v35, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v0, v9, v14

    const v7, 0xd0d1

    sub-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v1, v7, 0x2dd

    const v38, 0x1373ccad

    const/16 v39, 0x0

    const/16 v7, 0x1d

    int-to-byte v7, v7

    int-to-byte v9, v7

    sget-object v10, Lo/renderValueParameters;->$$a:[B

    const/16 v14, 0xe

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v15}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v10, v9

    move/from16 v36, v0

    move/from16 v37, v1

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, -0x72e776c9

    .line 1182
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v16

    add-int/lit8 v35, v0, 0x1e

    const v0, 0xd0d0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x2dd

    const v38, -0x46798c70

    const/16 v39, 0x0

    sget-object v9, Lo/renderValueParameters;->$$a:[B

    aget-byte v10, v9, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x4

    int-to-byte v14, v14

    const/16 v15, 0x2a

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v15}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v15, v1

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1198
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    .line 1207
    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    add-int/lit8 v35, v1, 0x1f

    const v1, 0xd0d0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    sub-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit16 v7, v9, 0x2dd

    const v38, -0x6e4d979f

    const/16 v39, 0x0

    sget-object v9, Lo/renderValueParameters;->$$a:[B

    aget-byte v10, v9, v21

    int-to-byte v10, v10

    const/4 v14, 0x7

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    const/16 v15, 0x3a

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    move-object/from16 v27, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v4}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :cond_20
    move-object/from16 v27, v4

    :goto_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v27

    goto/16 :goto_10

    .line 1220
    :goto_12
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v7, 0x0

    aget v1, v1, v7

    .line 1233
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v1, :cond_21

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v7

    new-array v10, v0, [I

    aput-object v10, v9, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v4, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v26, v4, v0

    check-cast v26, [I

    aget v0, v26, v7

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v7

    check-cast v10, [I

    aput v0, v10, v7

    aput-object v4, v9, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1b05b3e3

    or-int v4, v0, v1

    not-int v4, v4

    const v7, -0x25e071cc

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1d1

    const v10, 0x497ff54d

    add-int/2addr v10, v4

    or-int v4, v7, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v10, v1

    const v1, -0x24e04009

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v10, v0

    add-int/2addr v14, v10

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v9, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_14

    .line 1244
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1248
    aget-object v7, v4, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_22

    const/4 v1, 0x0

    .line 1254
    :goto_13
    array-length v10, v7

    if-ge v1, v10, :cond_22

    .line 690
    sget v10, Lo/renderValueParameters;->read:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    .line 1261
    aget-object v10, v7, v1

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 1271
    :cond_22
    new-array v0, v9, [I

    add-int/lit8 v1, v9, -0x1

    const/4 v7, 0x1

    .line 1286
    aput v7, v0, v1

    mul-int/2addr v9, v1

    const/4 v1, 0x2

    .line 1297
    rem-int/2addr v9, v1

    sub-int/2addr v9, v7

    aget v0, v0, v9

    const/4 v1, 0x0

    .line 1305
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v9, 0x0

    aput-object v0, v1, v9

    new-array v10, v7, [I

    aput-object v10, v1, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v1, v15

    .line 1344
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v4, v9

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v26, v4, v7

    check-cast v26, [I

    aget v7, v26, v9

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, [Ljava/lang/String;

    check-cast v0, [I

    aput v15, v0, v9

    check-cast v10, [I

    aput v7, v10, v9

    aput-object v4, v1, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v7, -0x3ee10101

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x3fe59f7d

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x12e

    const v7, 0x6980aa06

    add-int/2addr v7, v4

    const v4, -0x3ee10101

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v7, v4

    const v4, 0x1049e7d

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x4184c

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v7, v0

    add-int/2addr v14, v7

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    :goto_14
    const v0, 0x1da3ea95

    .line 1359
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v35, v0, 0xd

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v0, v1, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v16

    rsub-int v1, v1, 0x4e7

    const v38, 0x293d1032

    const/16 v39, 0x0

    sget-object v4, Lo/renderValueParameters;->$$a:[B

    const/4 v7, 0x0

    aget-byte v9, v4, v7

    const/4 v7, 0x1

    add-int/2addr v9, v7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x4

    int-to-byte v10, v10

    const/16 v14, 0x2a

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v0, v9, v14

    if-eqz v0, :cond_25

    const-wide v14, 0x3fffffffffffffc9L    # 1.9999999999999878

    add-long/2addr v9, v14

    .line 1385
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1393
    new-array v7, v4, [Ljava/lang/Object;

    .line 1394
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_25

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v35, v0, 0xc

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v0, v4, -0x1

    int-to-char v0, v0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v1, v4, 0x6

    add-int/lit16 v1, v1, 0x4e6

    const v38, -0x10c03f7d

    const/16 v39, 0x0

    sget-object v4, Lo/renderValueParameters;->$$a:[B

    aget-byte v7, v4, v21

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0x3a

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 1397
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    new-array v14, v1, [I

    const/4 v15, 0x4

    aput-object v14, v4, v15

    aget-object v14, v0, v1

    check-cast v14, [I

    const/4 v1, 0x0

    aget v14, v14, v1

    aget-object v15, v0, v10

    check-cast v15, [I

    aget v10, v15, v1

    aget-object v15, v0, v1

    check-cast v15, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v0, v0, v21

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v1

    check-cast v9, [I

    aput v10, v9, v1

    aput-object v15, v4, v1

    aput-object v0, v4, v21

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x20ca3c69

    or-int v7, v0, v1

    not-int v7, v7

    const v9, 0x5148200

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x131

    const v9, -0x36d75e50    # -690715.0f

    add-int/2addr v9, v7

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x55c8229

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v9, v0

    const v0, -0x5fbb4f22

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v7, v4, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    :goto_15
    const/4 v0, 0x3

    goto/16 :goto_1a

    :cond_25
    const/4 v1, 0x0

    .line 1406
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1408
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1421
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_26
    if-eqz v0, :cond_29

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_28

    .line 1431
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_27

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    goto :goto_17

    .line 1439
    :cond_28
    :goto_16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1443
    :cond_29
    :goto_17
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1454
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1459
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1463
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x4

    .line 1469
    :try_start_8
    new-array v7, v4, [Ljava/lang/Object;

    const v4, -0x5fbb4f22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v7, v9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v7, v9

    aput-object v0, v7, v4

    sget-object v1, Lo/renderValueParameters;->$$d:[B

    const/16 v4, 0x47

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0x8a

    int-to-short v9, v9

    const/16 v10, 0xe8

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v15}, Lo/renderValueParameters;->c(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0xc8

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0xa5

    int-to-short v10, v10

    const/4 v14, 0x7

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v15}, Lo/renderValueParameters;->c(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v14, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v1, v14, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v1, v14, v10

    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_2c

    const v0, -0x245ec5dc

    .line 1472
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v35, v0, 0xc

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v0, v9, v16

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x4e6

    const v38, -0x10c03f7d

    const/16 v39, 0x0

    sget-object v7, Lo/renderValueParameters;->$$a:[B

    aget-byte v9, v7, v21

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v14, v7, v10

    int-to-byte v10, v14

    const/16 v14, 0x3a

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v15}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    .line 1477
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1484
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v35, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4e6

    const v38, 0x293d1032

    const/16 v39, 0x0

    sget-object v10, Lo/renderValueParameters;->$$a:[B

    aget-byte v14, v10, v1

    const/4 v1, 0x1

    add-int/2addr v14, v1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x4

    int-to-byte v15, v15

    const/16 v21, 0x2a

    aget-byte v10, v10, v21

    neg-int v10, v10

    int-to-byte v10, v10

    move-object/from16 v21, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v4}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v7

    move/from16 v37, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_18

    :cond_2b
    move-object/from16 v21, v4

    :goto_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 1485
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1494
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    move-object/from16 v21, v4

    :goto_19
    move-object/from16 v4, v21

    goto/16 :goto_15

    :goto_1a
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v7, 0x1

    .line 1497
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v7, v9, v0

    if-ne v7, v1, :cond_2d

    .line 690
    sget v0, Lo/renderValueParameters;->read:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    .line 1499
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v1, v0

    new-array v9, v0, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    new-array v14, v0, [I

    const/4 v15, 0x4

    aput-object v14, v1, v15

    .line 1507
    aget-object v14, v4, v15

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v21, v4, v0

    check-cast v21, [I

    aget v0, v21, v15

    aget-object v21, v4, v10

    check-cast v21, [I

    aget v10, v21, v15

    aget-object v21, v4, v15

    check-cast v21, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v0, v7, v15

    check-cast v9, [I

    aput v10, v9, v15

    aput-object v21, v1, v15

    aput-object v4, v1, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x32a0023

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x2a4

    const v7, -0x35c41ef5

    add-int/2addr v7, v4

    not-int v4, v0

    const v9, 0x1841ff9d

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x32a0022

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a4

    add-int/2addr v7, v9

    const v9, -0x32bbaa3

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x1ba80

    or-int/2addr v4, v9

    const v9, 0x1b6bffbf

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v7, v0

    add-int/2addr v14, v7

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x4

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v9, 0x0

    aput v0, v1, v9

    goto/16 :goto_1b

    :cond_2d
    const/4 v9, 0x0

    .line 1516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v9, v4, v1

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    new-array v0, v7, [I

    add-int/lit8 v9, v7, -0x1

    const/4 v10, 0x1

    .line 1527
    aput v10, v0, v9

    mul-int/2addr v7, v9

    .line 1536
    rem-int/2addr v7, v1

    sub-int/2addr v7, v10

    aget v0, v0, v7

    const/4 v1, 0x0

    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1545
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    .line 1591
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v1, v10

    new-array v7, v10, [I

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-array v14, v10, [I

    const/4 v15, 0x4

    aput-object v14, v1, v15

    .line 1592
    aget-object v14, v4, v15

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v21, v4, v10

    check-cast v21, [I

    aget v10, v21, v15

    aget-object v21, v4, v9

    check-cast v21, [I

    aget v9, v21, v15

    aget-object v21, v4, v15

    check-cast v21, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v15

    check-cast v7, [I

    aput v9, v7, v15

    aput-object v21, v1, v15

    aput-object v4, v1, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0xb00c41

    or-int v7, v4, v0

    not-int v7, v7

    not-int v9, v0

    const v10, -0x80921bf

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x398

    const v10, -0x76e79829

    add-int/2addr v10, v7

    const v7, -0x12b48c42

    or-int/2addr v7, v9

    not-int v7, v7

    const v15, 0xb00c40

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v10, v7

    or-int/2addr v4, v9

    not-int v4, v4

    const v7, -0x12048002

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x80921bf

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v10, v0

    add-int/2addr v14, v10

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x4

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    :goto_1b
    const v0, -0x44157aae

    .line 1596
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v35, v0, 0xc

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x6f0f

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x296

    const v38, -0x708b800b

    const/16 v39, 0x0

    sget-object v7, Lo/renderValueParameters;->$$a:[B

    aget-byte v9, v7, v1

    const/4 v1, 0x1

    add-int/2addr v9, v1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x4

    int-to-byte v10, v10

    const/16 v14, 0x2a

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v0, v9, v14

    if-eqz v0, :cond_30

    const-wide v14, 0x4000000000000030L    # 2.0000000000000213

    add-long/2addr v9, v14

    .line 1610
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1619
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1628
    new-array v7, v4, [Ljava/lang/Object;

    .line 1634
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1637
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_30

    .line 690
    sget v0, Lo/renderValueParameters;->read:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2f704a0c

    .line 1643
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0xe

    rsub-int/lit8 v35, v0, 0xe

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v0, v4, 0x296

    const v38, -0x1beeb0ad

    const/16 v39, 0x0

    sget v4, Lo/renderValueParameters;->$$b:I

    const/4 v7, 0x1

    ushr-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x5

    int-to-byte v9, v9

    sget-object v10, Lo/renderValueParameters;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v9, 0x0

    aput-object v7, v4, v9

    new-array v7, v1, [I

    const/4 v10, 0x2

    aput-object v7, v4, v10

    new-array v14, v1, [I

    const/4 v15, 0x4

    aput-object v14, v4, v15

    .line 1660
    aget-object v21, v0, v15

    check-cast v21, [I

    aget v15, v21, v9

    aget-object v21, v0, v10

    check-cast v21, [I

    aget v10, v21, v9

    const/16 v21, 0x3

    aget-object v22, v0, v21

    check-cast v22, Ljava/util/List;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v9

    check-cast v7, [I

    aput v10, v7, v9

    aput-object v22, v4, v21

    aput-object v0, v4, v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x4e8dd6da

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v7, 0x4c81a1c2    # 6.796443E7f

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x2525c21

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xb8

    const v9, -0x5fe95353

    add-int/2addr v9, v7

    const v7, 0x4c80a140    # 6.74391E7f

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v9, v0

    const v0, -0x2535ca4

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v9, v0

    const v0, -0x3d953a48

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v7, v4, v1

    check-cast v7, [I

    aput v0, v7, v1

    const/4 v1, 0x2

    goto/16 :goto_1f

    :cond_30
    const/4 v1, 0x0

    .line 1665
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_31

    .line 1676
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1681
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_31
    if-eqz v0, :cond_34

    .line 1690
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_33

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1696
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v0, 0x0

    goto :goto_1d

    :cond_33
    :goto_1c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1705
    :cond_34
    :goto_1d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1719
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1732
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1741
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x4

    .line 1751
    :try_start_a
    new-array v7, v4, [Ljava/lang/Object;

    const v4, -0x3d953a48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v7, v9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v7, v9

    aput-object v0, v7, v4

    sget-object v0, Lo/renderValueParameters;->$$d:[B

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v4, 0x61

    int-to-short v4, v4

    const/16 v9, 0xf

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v14}, Lo/renderValueParameters;->c(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x41

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v9, 0xee

    int-to-short v9, v9

    const/16 v10, 0xe0

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v0, v14}, Lo/renderValueParameters;->c(BIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v0, v10, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v0, v10, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v0, v10, v9

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v0, -0x2f704a0c

    .line 1758
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v35, v0, 0xd

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v0, v1, 0x6f10

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v1, v7, 0x297

    const v38, -0x1beeb0ad

    const/16 v39, 0x0

    sget v7, Lo/renderValueParameters;->$$b:I

    const/4 v9, 0x1

    ushr-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x5

    int-to-byte v10, v10

    sget-object v14, Lo/renderValueParameters;->$$a:[B

    const/16 v15, 0x1e

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v14, v15}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_35
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1766
    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1771
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1774
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x44157aae

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v35, v1, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x296

    const v38, -0x708b800b

    const/16 v39, 0x0

    sget-object v10, Lo/renderValueParameters;->$$a:[B

    aget-byte v14, v10, v7

    const/4 v7, 0x1

    add-int/2addr v14, v7

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x4

    int-to-byte v15, v15

    const/16 v21, 0x2a

    aget-byte v10, v10, v21

    neg-int v10, v10

    int-to-byte v10, v10

    move-object/from16 v21, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v4}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1e

    :cond_36
    move-object/from16 v21, v4

    :goto_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    sget v0, Lo/renderValueParameters;->read:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v4, v21

    .line 1790
    :goto_1f
    aget-object v0, v4, v1

    check-cast v0, [I

    const/4 v7, 0x0

    aget v0, v0, v7

    const/4 v9, 0x4

    aget-object v10, v4, v9

    check-cast v10, [I

    aget v10, v10, v7

    if-ne v10, v0, :cond_52

    const/4 v0, 0x5

    .line 1796
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v14, v10, [I

    aput-object v14, v0, v7

    new-array v14, v10, [I

    aput-object v14, v0, v1

    new-array v15, v10, [I

    aput-object v15, v0, v9

    .line 1800
    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v21, v4, v9

    check-cast v21, [I

    aget v9, v21, v7

    aget-object v21, v4, v1

    check-cast v21, [I

    aget v1, v21, v7

    const/16 v21, 0x3

    aget-object v23, v4, v21

    check-cast v23, Ljava/util/List;

    const/16 v22, 0x1

    aget-object v4, v4, v22

    check-cast v4, Ljava/util/List;

    check-cast v15, [I

    aput v9, v15, v7

    check-cast v14, [I

    aput v1, v14, v7

    aput-object v23, v0, v21

    aput-object v4, v0, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v4, 0x1ea5377e

    or-int v7, v1, v4

    not-int v7, v7

    const v9, -0x3eaff800

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xa0

    const v9, -0x668b05b

    add-int/2addr v9, v7

    const v7, -0x302fc6e8

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    const v0, -0x1980ca3c

    .line 1883
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v35, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v1

    rsub-int v1, v4, 0x236

    const v38, -0x2d1e309d

    const/16 v39, 0x0

    sget-object v4, Lo/renderValueParameters;->$$a:[B

    const/16 v7, 0x3a

    aget-byte v9, v4, v7

    const/4 v7, 0x1

    add-int/2addr v9, v7

    int-to-byte v9, v9

    const/16 v10, 0x31

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v14, 0x60

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v0, v9, v14

    if-eqz v0, :cond_39

    const-wide/16 v14, 0x7e1

    add-long/2addr v9, v14

    .line 1887
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    .line 1889
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_39

    const v0, -0x7b087b5e

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v34, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x236

    const v37, -0x4f9681fb

    const/16 v38, 0x0

    sget v4, Lo/renderValueParameters;->$$b:I

    const/4 v7, 0x4

    add-int/2addr v4, v7

    int-to-byte v4, v4

    sget-object v7, Lo/renderValueParameters;->$$a:[B

    const/16 v9, 0xe

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    const/16 v10, 0x60

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1894
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v9, 0x0

    aput-object v7, v4, v9

    new-array v10, v1, [I

    aput-object v10, v4, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v9

    aget-object v14, v0, v9

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v7, [I

    aput v14, v7, v9

    aput-object v0, v4, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v7, -0x108009

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x44009c1

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x12e

    const v7, 0x796555fb

    add-int/2addr v7, v1

    const v1, -0x108009

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v7, v1

    const v1, -0x45089c9

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3c59f9fb

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v7, v0

    const v0, 0x666304ff

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v7, v4, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    move v0, v1

    goto/16 :goto_21

    .line 1903
    :cond_39
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1908
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1917
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1926
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1938
    :try_start_c
    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x666304ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, Lo/renderValueParameters;->$$d:[B

    const/16 v1, 0x1b

    aget-byte v1, v0, v1

    add-int/2addr v1, v7

    int-to-byte v1, v1

    int-to-short v9, v1

    const/16 v10, 0xe8

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v14}, Lo/renderValueParameters;->c(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x7

    aget-byte v9, v0, v7

    int-to-byte v7, v9

    int-to-short v9, v7

    const/16 v10, 0x12

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v0, v14}, Lo/renderValueParameters;->c(BIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v0, v10, v9

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v0, -0x7b087b5e

    .line 1939
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v35, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    const/4 v7, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v1

    add-int/lit16 v1, v7, 0x236

    const v38, -0x4f9681fb

    const/16 v39, 0x0

    sget v7, Lo/renderValueParameters;->$$b:I

    const/4 v9, 0x4

    add-int/2addr v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/renderValueParameters;->$$a:[B

    const/16 v10, 0xe

    aget-byte v14, v9, v10

    int-to-byte v10, v14

    const/16 v14, 0x60

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v15}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1955
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x1980ca3c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v35, v1, 0x14

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v7, v9, 0x236

    const v38, -0x2d1e309d

    const/16 v39, 0x0

    sget-object v9, Lo/renderValueParameters;->$$a:[B

    const/16 v10, 0x3a

    aget-byte v10, v9, v10

    const/4 v14, 0x1

    add-int/2addr v10, v14

    int-to-byte v10, v10

    const/16 v15, 0x31

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    const/16 v21, 0x60

    aget-byte v9, v9, v21

    neg-int v9, v9

    int-to-byte v9, v9

    move-object/from16 v21, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v10, v15, v9, v4}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_3b
    move-object/from16 v21, v4

    :goto_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v21

    const/4 v0, 0x0

    .line 1959
    :goto_21
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v7, 0x1

    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v0

    if-ne v9, v1, :cond_3c

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v9, v0

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    .line 1964
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v0

    .line 1966
    aget-object v15, v4, v7

    check-cast v15, [I

    aget v7, v15, v0

    aget-object v15, v4, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v21, 0x2

    aget-object v4, v4, v21

    check-cast v4, Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v0

    check-cast v1, [I

    aput v15, v1, v0

    aput-object v4, v9, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, 0x12fa42e

    or-int v7, v4, v1

    not-int v7, v7

    const v10, -0x34f90aa1    # -8844639.0f

    or-int v15, v10, v0

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x172

    const v15, 0xcdf75c3

    add-int/2addr v15, v7

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, 0x106a40e

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v15, v0

    const v0, 0x7b991c3c

    add-int/2addr v15, v0

    add-int/2addr v14, v15

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v9, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v4, v1

    goto/16 :goto_22

    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v7, v4, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1982
    new-array v0, v9, [I

    add-int/lit8 v7, v9, -0x1

    const/4 v10, 0x1

    .line 1983
    aput v10, v0, v7

    mul-int/2addr v9, v7

    .line 1992
    rem-int/2addr v9, v1

    sub-int/2addr v9, v10

    .line 2005
    aget v0, v0, v9

    const/4 v1, 0x0

    .line 2011
    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2021
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v10, [I

    const/4 v7, 0x0

    aput-object v0, v1, v7

    new-array v9, v10, [I

    aput-object v9, v1, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v1, v15

    .line 2044
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v4, v10

    check-cast v15, [I

    aget v10, v15, v7

    aget-object v15, v4, v7

    check-cast v15, [I

    aget v15, v15, v7

    const/16 v21, 0x2

    aget-object v4, v4, v21

    check-cast v4, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v0, [I

    aput v15, v0, v7

    aput-object v4, v1, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x8526968

    or-int v7, v0, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    const v9, 0x2cf3a815

    add-int/2addr v7, v9

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x34098698

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v7, v0

    add-int/2addr v14, v7

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    :goto_22
    const v0, 0x41c40fe7

    .line 2059
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v34, v0, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x236

    const v37, 0x755af540

    const/16 v38, 0x0

    sget v4, Lo/renderValueParameters;->$$b:I

    const/4 v7, 0x1

    ushr-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x5

    int-to-byte v9, v9

    sget-object v10, Lo/renderValueParameters;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v0, v9, v14

    if-eqz v0, :cond_40

    const-wide/16 v14, 0x7c4

    add-long/2addr v9, v14

    .line 2075
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2080
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2085
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2093
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_3f

    const v0, -0x7011784b

    .line 2096
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v33, v0, 0x14

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x236

    const v36, -0x448f82ee

    const/16 v37, 0x0

    sget v4, Lo/renderValueParameters;->$$b:I

    or-int/lit8 v4, v4, 0x25

    int-to-byte v4, v4

    sget-object v7, Lo/renderValueParameters;->$$a:[B

    const/4 v9, 0x6

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v10, 0x60

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v12}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2104
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v9, 0x0

    aput-object v7, v4, v9

    new-array v10, v1, [I

    aput-object v10, v4, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 2111
    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v9

    aget-object v12, v0, v9

    check-cast v12, [I

    aget v12, v12, v9

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v7, [I

    aput v12, v7, v9

    aput-object v0, v4, v13

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    const v1, 0x33c47c93

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, 0x814c

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x32e

    const v9, -0x5f2ae507

    add-int/2addr v9, v7

    not-int v7, v0

    const v10, -0x4e9df

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x33c01401

    or-int/2addr v7, v10

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v9, v1

    const v1, -0x33c47c94    # -4.9155504E7f

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v1, v10

    const v7, 0x4e9de

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v9, v0

    const v0, 0x18a1be05

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v7, v4, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    move v0, v1

    goto/16 :goto_27

    :cond_3f
    move v1, v4

    goto :goto_23

    :cond_40
    const/4 v1, 0x0

    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_41

    .line 2121
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    .line 2128
    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2129
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2136
    check-cast v0, Landroid/content/Context;

    :cond_41
    if-eqz v0, :cond_44

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_43

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 2140
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_42

    goto :goto_24

    :cond_42
    const/4 v0, 0x0

    goto :goto_25

    :cond_43
    :goto_24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2146
    :cond_44
    :goto_25
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2150
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2161
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    .line 2183
    :try_start_e
    new-array v7, v4, [Ljava/lang/Object;

    const v4, 0x18a1be05

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v7, v4

    const/4 v1, 0x0

    aput-object v0, v7, v1

    sget-object v1, Lo/renderValueParameters;->$$d:[B

    const/16 v4, 0x2e

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v9, 0x7

    aget-byte v9, v1, v9

    int-to-short v9, v9

    const/16 v10, 0xe8

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v13}, Lo/renderValueParameters;->c(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x41

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0xee

    int-to-short v10, v10

    const/16 v12, 0xe0

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v13}, Lo/renderValueParameters;->c(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v12, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v1, v12, v10

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v0, :cond_47

    const v0, -0x7011784b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v33, v0, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x236

    const v36, -0x448f82ee

    const/16 v37, 0x0

    sget v7, Lo/renderValueParameters;->$$b:I

    or-int/lit8 v7, v7, 0x25

    int-to-byte v7, v7

    sget-object v9, Lo/renderValueParameters;->$$a:[B

    const/4 v10, 0x6

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v12, 0x60

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v13}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 2197
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2202
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2210
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    const/16 v1, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v1, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v33, v9, 0x13

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v16

    rsub-int v7, v7, 0x235

    const v36, 0x755af540

    const/16 v37, 0x0

    sget v9, Lo/renderValueParameters;->$$b:I

    const/4 v10, 0x1

    ushr-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x5

    int-to-byte v12, v12

    sget-object v13, Lo/renderValueParameters;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    .line 2217
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2218
    throw v0

    :cond_47
    :goto_26
    const/4 v0, 0x0

    :goto_27
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v7, 0x1

    .line 2221
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v0

    if-ne v9, v1, :cond_48

    const/4 v1, 0x4

    .line 2223
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v9, v0

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v12, v7, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 2225
    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v4, v7

    check-cast v13, [I

    aget v7, v13, v0

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v4, v9, v14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "currentApplication"

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140c7f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xf

    const/16 v7, 0x10

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v0, 0xc54bd2

    add-int/2addr v1, v0

    const v0, -0x23a80169

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x17d

    const v4, -0xbabdfda

    add-int/2addr v4, v0

    not-int v0, v1

    const v1, 0x10113a85

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x33a9116a    # -5.634313E7f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v4, v0

    const v0, 0x110a17c8

    add-int/2addr v4, v0

    add-int/2addr v12, v4

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v9, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v4, v1

    goto/16 :goto_28

    .line 2228
    :cond_48
    new-array v0, v9, [I

    add-int/lit8 v1, v9, -0x1

    const/4 v7, 0x1

    .line 2233
    aput v7, v0, v1

    mul-int/2addr v9, v1

    const/4 v1, 0x2

    .line 2235
    rem-int/2addr v9, v1

    sub-int/2addr v9, v7

    .line 2249
    aget v0, v0, v9

    const/4 v1, 0x0

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2252
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v9, 0x0

    aput-object v0, v1, v9

    new-array v10, v7, [I

    aput-object v10, v1, v7

    new-array v12, v7, [I

    const/4 v13, 0x3

    aput-object v12, v1, v13

    .line 2303
    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v9

    .line 2310
    aget-object v13, v4, v7

    check-cast v13, [I

    aget v7, v13, v9

    aget-object v13, v4, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v9

    check-cast v0, [I

    aput v13, v0, v9

    aput-object v4, v1, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x34498273    # -2.3919386E7f

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v7, v0

    const v9, -0x801c01

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x13e

    const v7, 0x273583b7

    add-int/2addr v7, v4

    const v4, 0x367de37a

    or-int/2addr v4, v0

    not-int v4, v4

    const v9, -0x36fdff7b

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v7, v4

    const v4, -0x367de37b

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x2b47d08

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v7, v0

    add-int/2addr v12, v7

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    :goto_28
    const v0, -0x40832916

    .line 2328
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    add-int/lit8 v33, v0, 0x14

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    const/16 v4, 0x1d

    int-to-byte v4, v4

    int-to-byte v7, v4

    sget-object v9, Lo/renderValueParameters;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v12}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v0, -0x1

    cmp-long v0, v9, v0

    if-eqz v0, :cond_4c

    .line 690
    sget v0, Lo/renderValueParameters;->read:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_4a

    const-wide v0, 0x3fffffffffffffcdL    # 1.9999999999999887

    mul-long/2addr v9, v0

    .line 2340
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 2347
    new-array v4, v1, [Ljava/lang/Class;

    .line 2352
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2355
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v9, v12

    if-ltz v0, :cond_4c

    goto :goto_29

    :cond_4a
    const/4 v1, 0x0

    const-wide v12, 0x3fffffffffffffcdL    # 1.9999999999999887

    add-long/2addr v9, v12

    .line 2340
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2347
    new-array v4, v1, [Ljava/lang/Class;

    .line 2352
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2355
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v9, v12

    if-ltz v0, :cond_4c

    :goto_29
    const v0, -0x2c406f94

    .line 2358
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v6, v0, 0x15

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int v8, v0, 0x3ed

    const v9, -0x18de9535

    const/4 v10, 0x0

    sget v0, Lo/renderValueParameters;->$$b:I

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    int-to-byte v2, v0

    const/16 v3, 0x16

    int-to-byte v3, v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 2365
    aget-object v8, v0, v7

    check-cast v8, [I

    aget v7, v8, v4

    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v4

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v3, [I

    aput v1, v3, v4

    aput-object v0, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x58431417

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x6242a88

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x8c

    const v3, 0x34416711

    add-int/2addr v3, v1

    const v1, 0x5e673e9f

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    const v1, 0xe662a9c

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x56253e8b

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v3, v0

    const v0, 0x6620a2b

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    :goto_2a
    const/4 v0, 0x1

    goto/16 :goto_2b

    .line 2373
    :cond_4c
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2377
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2389
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2394
    :try_start_10
    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x6dc2c0b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const v1, -0x437fec0b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    add-int/lit8 v8, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    add-int/lit16 v10, v1, 0x3d9

    const v11, -0x77e116ae

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4d
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v4, 0x6620a2b

    const v7, 0x401000

    const/4 v8, 0x0

    invoke-static {v0, v7, v1, v4, v8}, Lo/setSrtcpEnabled;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    const v1, -0x2c406f94

    .line 2398
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/16 v4, 0x16

    add-int/lit8 v9, v1, 0x16

    const/16 v1, 0x30

    invoke-static {v2, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit16 v11, v1, 0x3ec

    const v12, -0x18de9535

    const/4 v13, 0x0

    sget v1, Lo/renderValueParameters;->$$b:I

    const/4 v2, 0x1

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v4, v1

    const/16 v7, 0x16

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2408
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 2415
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v6, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v2, v3, 0x6

    int-to-char v7, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v8, v2, 0x3ed

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    const/16 v2, 0x1d

    int-to-byte v2, v2

    int-to-byte v3, v2

    sget-object v4, Lo/renderValueParameters;->$$a:[B

    const/16 v11, 0xe

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lo/renderValueParameters;->a(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_2a

    .line 2420
    :goto_2b
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_50

    const/4 v1, 0x4

    .line 2434
    new-array v1, v1, [Ljava/lang/Object;

    new-array v6, v0, [I

    aput-object v6, v1, v3

    new-array v6, v0, [I

    aput-object v6, v1, v0

    new-array v7, v0, [I

    aput-object v7, v1, v4

    aget-object v8, v2, v3

    check-cast v8, [I

    aget v8, v8, v3

    .line 2435
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v3

    check-cast v6, [I

    aput v0, v6, v3

    aput-object v2, v1, v9

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140c85

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3d

    const/16 v3, 0x41

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x2204d041    # 1.7999585E-18f

    add-int/2addr v0, v2

    not-int v2, v0

    const v3, -0x152cf2b4

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x517c4c00

    or-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x14d

    const v6, -0x261f96d7

    add-int/2addr v6, v4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v6, v0

    add-int/2addr v8, v6

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-void

    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 2439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_51

    const/4 v1, 0x0

    .line 2447
    :goto_2c
    array-length v4, v3

    if-ge v1, v4, :cond_51

    .line 690
    sget v4, Lo/renderValueParameters;->read:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 2449
    aget-object v4, v3, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_51
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v1, 0x2

    .line 2462
    rem-int/2addr v0, v1

    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2464
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2497
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v1

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 2502
    aget-object v7, v2, v1

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v1

    check-cast v4, [I

    aput v3, v4, v1

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x54129176

    or-int v3, v2, v1

    not-int v3, v3

    const v4, -0x5696bd80

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x30653d73

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, -0x44001042

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v4, v3

    const v3, -0x1296ad3f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v2

    return-void

    .line 2415
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1955
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1957
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1803
    :cond_52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1815
    :try_start_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v5, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x71ec

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int v7, v6, 0xd13

    const v8, -0x19224a4d

    const/4 v9, 0x0

    const-string v10, "invoke"

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move v6, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_53
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v6, v3, 0x13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x71ec

    int-to-char v7, v3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v8, v2, 0xd12

    const v9, 0x6cc827f0

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_54
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1827
    throw v2

    .line 1785
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1789
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1216
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1220
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    :cond_56
    move v3, v7

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    .line 787
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 796
    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 822
    :goto_2d
    array-length v2, v1

    if-ge v3, v2, :cond_57

    .line 825
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 827
    :cond_57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 835
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 839
    throw v0

    .line 758
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 767
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_58
    move v3, v4

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 594
    aget-object v1, v7, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 2507
    sget v2, Lo/renderValueParameters;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/renderValueParameters;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 604
    :goto_2e
    array-length v2, v1

    if-ge v3, v2, :cond_59

    .line 614
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 624
    :cond_59
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 629
    throw v0

    :catchall_1
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0

    :array_0
    .array-data 2
        0xf3cs
        0x2164s
        0x5397s
        -0x7bd6s
        -0x4992s
        -0x1779s
        0x1933s
        0x4b12s
        0x7d8as
        -0x51dfs
        -0x3febs
        -0xd4ds
        0x2330s
        0x5545s
        -0x7815s
        -0x47dfs
        -0x15c0s
        0x1cd9s
        0x4d2fs
        0x7f47s
        -0x6e0es
        -0x3debs
    .end array-data

    :array_1
    .array-data 2
        0xf38s
        -0x58d4s
        0x5f06s
        -0x886s
        -0x50a6s
        0x47a9s
        -0x69s
        -0x683cs
        0x4fd0s
        -0x19c7s
        -0x61eds
        0x3616s
        -0x1198s
        -0x79b7s
        0x3eaes
    .end array-data

    nop

    :array_2
    .array-data 2
        0xf37s
        0x2603s
        0x5d55s
        0x7481s
        -0x5471s
        -0x3ef6s
        -0x7bas
        0x2f8as
        0x46c2s
        0x7c44s
        -0x6c88s
        -0x356fs
        -0x1e26s
        0x171as
        0x4e4as
        0x6581s
    .end array-data

    :array_3
    .array-data 2
        0xf34s
        -0x7816s
        0x1e9es
        -0x6ab6s
        0x2c65s
        -0x5cd5s
        0x3bdbs
        -0x4d1fs
        0x498ds
        -0x3fa9s
        0x5710s
        -0x11dcs
        0x66fas
        -0x27bs
        0x74b3s
        0xb65s
    .end array-data

    :array_4
    .array-data 2
        0xf3cs
        -0x2f3es
        -0x4f25s
        -0x6f04s
        0x70f6s
        0x5081s
        0x309fs
        0x10e4s
        -0xf4cs
        -0x2facs
        -0x4fb9s
        -0x6fd8s
        0x7050s
        0x5003s
        0x3007s
        0x102bs
        -0xfc5s
        -0x2fcbs
        -0x4e25s
        -0x6e39s
        0x71dds
        0x51f0s
        0x3199s
        0x119fs
        -0xe5cs
        -0x2e50s
    .end array-data

    :array_5
    .array-data 2
        0xf3es
        0x3b4bs
        0x67e9s
        -0x6dfas
        -0x214cs
        0xadcs
        0x357bs
        0x61a9s
        -0x53cbs
        -0x27aas
        0x4efs
        0x4f75s
        0x7b9as
        -0x59c5s
        -0x2dbds
        0x1ef9s
        0x4902s
        0x75a0s
    .end array-data

    :array_6
    .array-data 2
        0xf3bs
        -0xbeas
        -0x661s
        -0x2eds
        -0x1d34s
        -0x19ebs
        -0x147es
        -0x10f1s
        -0x2b2ds
        -0x27f7s
        -0x2277s
        -0x3e9fs
        -0x3950s
        -0x35cbs
        -0x304es
        -0x4cc6s
        -0x4742s
        -0x438bs
        -0x5e0fs
        -0x5ad1s
        -0x5506s
        -0x5183s
        -0x6c30s
        -0x68abs
        -0x632cs
        -0x7ff2s
        -0x7a73s
        -0x76bfs
        -0x713es
        0x7212s
        0x77ccs
        0x7b47s
        0x60c5s
        0x6477s
        0x69a6s
        0x6d7bs
        0x52fes
        0x5674s
        0x5be7s
        0x5f6es
        0x44e0s
        0x4869s
        0x4de7s
        0x3296s
        0x3616s
        0x3b90s
        0x3f1ds
        0x24cas
        0x281cs
        0x2d80s
        0x1154s
        0x16dbs
        0x1a0as
        0x1f8fs
        0x367s
        0x8b4s
        0xc31s
        -0xe48s
        -0xacas
        -0x510s
        -0x1e0s
        -0x1c5ds
        -0x18des
        -0x1359s
    .end array-data

    :array_7
    .array-data 2
        0xf6es
        -0x372cs
        -0x7feds
        0x585es
        0x1184s
        -0x1633s
        -0x5ef5s
        0x7971s
        0x32bcs
        0xaf6s
        -0x3d90s
        -0x65cas
        0x53fas
        0x2b16s
        -0x1cacs
        -0x4365s
        0x74d9s
        0x4c0es
        0x448s
        -0x227cs
        -0x6a08s
        0x6d39s
        0x257bs
        -0x157s
        -0x491es
        -0x71d2s
        0x47c2s
        0x1fdds
        -0x28e6s
        -0x50e9s
        0x6887s
        0x20cds
        -0x7f7s
        -0x4fd9s
        -0x7642s
        0x41fbs
        0x1975s
        -0x2e95s
        -0x5502s
        0x6219s
        0x3a03s
        -0xc6as
        -0x346bs
        -0x7cfas
        0x5b4ds
        0x14b5s
        -0x130ds
        -0x5b94s
        0x7c78s
        0x35f2s
        0xdbds
        -0x3ad2s
        -0x616bs
        0x56d9s
        0x2e17s
        -0x19efs
        -0x4029s
        0x779as
        0x4f31s
        0x727s
        -0x3f44s
        -0x671bs
        0x5072s
        0x286fs
    .end array-data
.end method
