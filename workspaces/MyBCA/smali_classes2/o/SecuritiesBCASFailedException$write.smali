.class public final Lo/SecuritiesBCASFailedException$write;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SecuritiesBCASFailedException;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I


# instance fields
.field final synthetic invoke:Lo/SecuritiesBCASFailedException;


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/SecuritiesBCASFailedException$write;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x69

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SecuritiesBCASFailedException$write;->$$c:[B

    const/16 v0, 0x57

    sput v0, Lo/SecuritiesBCASFailedException$write;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/SecuritiesBCASFailedException$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SecuritiesBCASFailedException$write;->$11:I

    const/16 v2, 0xbb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/SecuritiesBCASFailedException$write;->$$d:[B

    const/16 v2, 0x14

    sput v2, Lo/SecuritiesBCASFailedException$write;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/16 v2, 0xa9

    sput v2, Lo/SecuritiesBCASFailedException$write;->$$b:I

    .line 65354
    sput v0, Lo/SecuritiesBCASFailedException$write;->read:I

    sput v1, Lo/SecuritiesBCASFailedException$write;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x6042af80abe2e394L    # -8.540511849324136E-156

    sput-wide v0, Lo/SecuritiesBCASFailedException$write;->a:J

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
        0x8t
        -0x1t
        -0x8t
        0x3ct
        -0x1at
        -0x31t
        -0x4t
        0x3t
        -0x4t
        -0x12t
        0x8t
        -0xet
        0x6t
        -0x7t
        0xdt
        -0x26t
        -0x3t
        0x8t
        -0x1t
        -0x11t
        -0x1t
        -0xat
        0x2t
        0xft
        -0x26t
        0xet
        -0x18t
        -0x6t
        -0x3t
        0x4at
        -0x33t
        -0x18t
        -0xdt
        -0x7t
        -0xat
        0xat
        0x1ft
        -0x27t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x26t
        -0x31t
        -0x3t
        -0x8t
        0xat
        -0x18t
        0x1ft
        -0x16t
        -0x16t
        0xat
        -0x7t
        -0xct
        -0x2t
        -0x16t
        0x10t
        -0x12t
        0x3ct
        -0x27t
        -0x27t
        -0x2t
        -0xat
        0x0t
        0x28t
        -0x38t
        0xat
        0xdt
        -0x2at
        0x4t
        0x6t
        0x1ft
        -0x36t
        0x6t
        -0x13t
        0x3t
        0x3t
        -0xet
        -0xbt
        0x20t
        -0x28t
        0x2bt
        -0x38t
        0x7t
        -0x8t
        0x3t
        -0x6t
        -0x12t
        0x3ct
        -0x3dt
        -0x8t
        -0x8t
        -0xdt
        0xat
        -0x12t
        0x1ft
        -0x26t
        -0xat
        0x1bt
        -0x20t
        -0x5t
        0x25t
        -0xft
        -0x1bt
        0x1ct
        -0x2bt
        0x24t
        0x0t
        0x4t
        -0x10t
        0xat
        0x3ct
        -0x4at
        -0x6t
        -0x3t
        0x8t
        -0x1t
        -0x11t
        0x14t
        -0x20t
        0x17t
        -0x26t
        -0x3t
        0x4t
        -0xat
        0x2t
        0x3et
        -0x42t
        0x3ct
        -0x2ct
        0xet
        -0x3ct
        0x0t
        0xat
        0x1ft
        -0x36t
        -0x5t
        0xct
        -0x1dt
        -0xat
        -0xdt
        0x2t
        -0x1t
        0x1t
        0x3ct
        -0x1ct
        -0x38t
        -0x1t
        0xat
        -0x12t
        -0x1t
        0x8t
        -0x10t
        0x17t
        -0x27t
        0x8t
        -0x6t
        -0x4t
        -0x12t
        -0x5t
        0x8t
        -0x4t
        0x1ct
        -0x23t
        -0x7t
        -0xat
        -0x2t
        0x1ct
        -0x2at
        -0xft
        0x3t
        0x23t
        -0x23t
        -0x7t
        -0xat
        -0x2t
        0x1at
        -0x20t
        -0x7t
        -0x16t
        0x0t
        -0x8t
        -0xct
    .end array-data

    :array_2
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
        0xct
        0x3t
        -0x4t
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data
.end method

.method constructor <init>(Lo/SecuritiesBCASFailedException;)V
    .locals 0

    iput-object p1, p0, Lo/SecuritiesBCASFailedException$write;->invoke:Lo/SecuritiesBCASFailedException;

    .line 145
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :cond_0
    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v14, 0x1

    if-ge v7, v8, :cond_5

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v15, 0x3

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v3, v11, v2

    aput-object v3, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v9, v17, 0x8

    rsub-int v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/SecuritiesBCASFailedException$write;->$$g(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v2

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v10, Lo/SecuritiesBCASFailedException$write;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v15, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    sub-int v11, v9, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v7, Lo/SecuritiesBCASFailedException$write;->$10:I

    add-int/2addr v7, v14

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SecuritiesBCASFailedException$write;->$11:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_0

    const/4 v7, 0x5

    div-int/2addr v7, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 72
    :cond_5
    new-array v4, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v7, Lo/SecuritiesBCASFailedException$write;->$11:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SecuritiesBCASFailedException$write;->$10:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    div-int/2addr v7, v2

    :cond_6
    :goto_1
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    if-ge v7, v8, :cond_c

    .line 77
    sget v7, Lo/SecuritiesBCASFailedException$write;->$10:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SecuritiesBCASFailedException$write;->$11:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_9

    .line 74
    iget v0, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v5, v7

    int-to-char v5, v5

    aput-char v5, v4, v0

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x295abe4d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v3, 0x30

    invoke-static {v1, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v7, v4, 0xc

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const v5, 0xee01

    add-int/2addr v4, v5

    int-to-char v8, v4

    invoke-static {v1, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v9, v1, 0x142

    const v10, -0x1dc444ec

    const/4 v11, 0x0

    const-string v12, "g"

    new-array v13, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v13, v6

    const-class v1, Ljava/lang/Object;

    aput-object v1, v13, v14

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 74
    :cond_9
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v15, v9, 0xc

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    const v10, 0xee01

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v6

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v14

    move/from16 v16, v9

    move/from16 v17, v13

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_a
    const v10, 0xee01

    const-wide/16 v11, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x6c

    add-int/lit8 p2, p2, 0x41

    .line 0
    sget-object v0, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, v3, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 6

    rsub-int p0, p0, 0x94

    .line 0
    sget-object v0, Lo/SecuritiesBCASFailedException$write;->$$d:[B

    rsub-int/lit8 v1, p1, 0x38

    add-int/lit8 p2, p2, 0x61

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x37

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, v3, -0x5

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 1886
    rem-int v4, v3, v3

    .line 0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0x9fa2

    add-int/2addr v4, v5

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/SecuritiesBCASFailedException$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x524b

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/SecuritiesBCASFailedException$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v11, 0x80bd

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    sub-int/2addr v11, v12

    new-array v12, v10, [C

    fill-array-data v12, :array_2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/SecuritiesBCASFailedException$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x74e2

    new-array v13, v10, [C

    fill-array-data v13, :array_3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/SecuritiesBCASFailedException$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 151
    const-string v13, ""

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, -0x44157aae

    .line 161
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x31

    const/16 v6, 0x68

    const/4 v7, 0x5

    if-nez v14, :cond_0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v18, v14, 0xd

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v10, v19, v21

    rsub-int v10, v10, 0x296

    const v21, -0x708b800b

    const/16 v22, 0x0

    sget-object v19, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v3, v19, v7

    int-to-byte v3, v3

    int-to-byte v7, v6

    int-to-byte v6, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v15}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v14

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v10, v6, v14

    const/16 v18, 0x17

    if-eqz v10, :cond_2

    const-wide v21, 0x4000000000000028L    # 2.0000000000000178

    add-long v6, v6, v21

    .line 174
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 175
    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v6, v6, v22

    if-ltz v6, :cond_2

    .line 1241
    sget v6, Lo/SecuritiesBCASFailedException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SecuritiesBCASFailedException$write;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v6, -0x2f704a0c

    .line 175
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v27, v6, 0xd

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x6f10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x296

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    sget-object v10, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/16 v15, 0xb

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    or-int/lit8 v15, v10, 0x60

    int-to-byte v15, v15

    sget v22, Lo/SecuritiesBCASFailedException$write;->$$b:I

    and-int/lit8 v14, v22, 0x7e

    int-to-byte v14, v14

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v15, v14, v3}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v7, v4

    new-array v3, v8, [I

    const/4 v10, 0x2

    aput-object v3, v7, v10

    new-array v14, v8, [I

    const/4 v15, 0x4

    aput-object v14, v7, v15

    .line 177
    aget-object v24, v6, v15

    check-cast v24, [I

    aget v15, v24, v4

    aget-object v24, v6, v10

    check-cast v24, [I

    aget v10, v24, v4

    const/16 v21, 0x3

    aget-object v24, v6, v21

    check-cast v24, Ljava/util/List;

    aget-object v6, v6, v8

    check-cast v6, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v4

    check-cast v3, [I

    aput v10, v3, v4

    aput-object v24, v7, v21

    aput-object v6, v7, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v6, -0x21776200

    or-int/2addr v6, v3

    not-int v6, v6

    const v10, 0x21550066

    or-int/2addr v6, v10

    mul-int/lit16 v10, v6, 0x3e0

    const v14, -0x6dd7e54b

    add-int/2addr v14, v10

    not-int v10, v3

    const v15, 0x2d7ffdff

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1f0

    add-int/2addr v14, v6

    const v6, 0x2d5d9c66

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v14, v3

    const v3, -0x1be15312

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    aget-object v6, v7, v4

    check-cast v6, [I

    aput v3, v6, v4

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_5

    .line 187
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    .line 189
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 199
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    .line 212
    :goto_2
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 213
    const-class v7, Ljava/lang/Object;

    .line 218
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 233
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 243
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    .line 248
    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    const v7, -0x1be15312

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v10, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v10, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v8

    aput-object v3, v10, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v6, 0xc8b7

    add-int/2addr v3, v6

    const/16 v6, 0x24

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/SecuritiesBCASFailedException$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x90

    int-to-short v6, v6

    sget v7, Lo/SecuritiesBCASFailedException$write;->$$e:I

    or-int/lit8 v7, v7, 0x20

    int-to-byte v7, v7

    sget-object v14, Lo/SecuritiesBCASFailedException$write;->$$d:[B

    aget-byte v14, v14, v18

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/SecuritiesBCASFailedException$write;->d(ISS[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v14, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v7, v14, v15

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v3, -0x2f704a0c

    .line 255
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v27, v3, 0xd

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x295

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    sget-object v10, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/16 v14, 0xb

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x60

    int-to-byte v14, v14

    sget v15, Lo/SecuritiesBCASFailedException$write;->$$b:I

    and-int/lit8 v15, v15, 0x7e

    int-to-byte v15, v15

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v2}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 259
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v27, v3, 0xd

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x296

    const v30, -0x708b800b

    const/16 v31, 0x0

    sget-object v10, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/16 v14, 0x68

    int-to-byte v15, v14

    const/16 v14, 0x31

    int-to-byte v4, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v15, v4, v14}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 269
    :goto_3
    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    const/4 v4, 0x4

    aget-object v6, v7, v4

    check-cast v6, [I

    aget v6, v6, v2

    const/16 v10, 0x30

    if-ne v6, v3, :cond_8

    const/4 v3, 0x5

    .line 279
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v6, v2

    new-array v3, v8, [I

    const/4 v14, 0x2

    aput-object v3, v6, v14

    new-array v15, v8, [I

    aput-object v15, v6, v4

    .line 285
    aget-object v23, v7, v2

    check-cast v23, [I

    aget v27, v23, v2

    aget-object v24, v7, v4

    check-cast v24, [I

    aget v4, v24, v2

    aget-object v24, v7, v14

    check-cast v24, [I

    aget v14, v24, v2

    const/16 v21, 0x3

    aget-object v24, v7, v21

    move-object/from16 v28, v24

    check-cast v28, Ljava/util/List;

    aget-object v7, v7, v8

    check-cast v7, Ljava/util/List;

    check-cast v15, [I

    aput v4, v15, v2

    check-cast v3, [I

    aput v14, v3, v2

    aput-object v28, v6, v21

    aput-object v7, v6, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0xa27f0f4

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, -0x35b

    const v7, -0xdd1990a

    add-int/2addr v7, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v14, -0x250071

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v7, v2

    const v2, -0x44ad0d72

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x44880d01

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v7, v2

    add-int v27, v27, v7

    shl-int/lit8 v2, v27, 0xd

    xor-int v2, v27, v2

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, [I

    aput v2, v4, v3

    goto/16 :goto_4

    :cond_8
    move v3, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const v14, -0x2dbcb0ec

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_9

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v27, v14, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x71ec

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0xd13

    const v30, -0x19224a4d

    const/16 v31, 0x0

    const-string v32, "invoke"

    new-array v15, v8, [Ljava/lang/Class;

    const-class v28, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v28, v15, v24

    move/from16 v28, v3

    move/from16 v29, v14

    move-object/from16 v33, v15

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_9
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5856dd57

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v14, 0x0

    invoke-static {v13, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v27, v4, 0x15

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x71ec

    int-to-char v4, v4

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0xd13

    const v30, 0x6cc827f0

    const/16 v31, 0x0

    const-string v32, "write"

    new-array v15, v8, [Ljava/lang/Class;

    const-class v28, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v28, v15, v24

    move/from16 v28, v4

    move/from16 v29, v14

    move-object/from16 v33, v15

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    const/4 v3, 0x2

    .line 306
    rem-int/2addr v2, v3

    div-int/2addr v6, v2

    const/4 v2, 0x0

    .line 314
    invoke-static {v14, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 316
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    .line 349
    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v6, v2

    new-array v4, v8, [I

    aput-object v4, v6, v3

    new-array v14, v8, [I

    const/4 v15, 0x4

    aput-object v14, v6, v15

    .line 350
    aget-object v23, v7, v2

    check-cast v23, [I

    aget v27, v23, v2

    aget-object v24, v7, v15

    check-cast v24, [I

    aget v15, v24, v2

    aget-object v24, v7, v3

    check-cast v24, [I

    aget v3, v24, v2

    const/16 v21, 0x3

    aget-object v24, v7, v21

    move-object/from16 v28, v24

    check-cast v28, Ljava/util/List;

    aget-object v7, v7, v8

    check-cast v7, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v2

    check-cast v4, [I

    aput v3, v4, v2

    aput-object v28, v6, v21

    aput-object v7, v6, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x19b8642c

    or-int v7, v4, v3

    not-int v7, v7

    const v14, -0x351c9a3b    # -7451362.5f

    or-int v15, v14, v2

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x172

    const v15, 0x3eacac5f

    add-int/2addr v15, v7

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x3dbcfe3c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v15, v2

    const v2, -0x3b2772b8

    add-int/2addr v15, v2

    add-int v27, v27, v15

    shl-int/lit8 v2, v27, 0xd

    xor-int v2, v27, v2

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, [I

    aput v2, v4, v3

    :goto_4
    const v2, -0x1980ca3c

    .line 361
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x1f

    if-nez v2, :cond_b

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v27, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v3, v6, 0x236

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v6, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v7, v6, v4

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v14, v7, 0x40

    int-to-byte v14, v14

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v6, v15}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v2, v6, v14

    const/4 v14, 0x0

    if-eqz v2, :cond_d

    const-wide/16 v27, 0x7f6

    add-long v6, v6, v27

    .line 380
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v15, 0x0

    .line 384
    new-array v10, v15, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-ltz v2, :cond_d

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v28, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v3, v6, 0x236

    const v31, -0x4f9681fb

    const/16 v32, 0x0

    sget v6, Lo/SecuritiesBCASFailedException$write;->$$b:I

    and-int/lit8 v6, v6, 0x77

    int-to-byte v6, v6

    const/16 v7, 0x40

    int-to-byte v7, v7

    sget-object v10, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v10, v10, v18

    int-to-byte v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v15}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v7, 0x0

    aput-object v3, v6, v7

    new-array v10, v8, [I

    aput-object v10, v6, v8

    new-array v15, v8, [I

    const/16 v21, 0x3

    aput-object v15, v6, v21

    .line 400
    aget-object v15, v2, v8

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v24, v2, v7

    check-cast v24, [I

    aget v24, v24, v7

    const/16 v25, 0x2

    aget-object v2, v2, v25

    check-cast v2, Ljava/lang/String;

    check-cast v10, [I

    aput v15, v10, v7

    check-cast v3, [I

    aput v24, v3, v7

    aput-object v2, v6, v25

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v7, -0x8122933

    or-int/2addr v7, v3

    not-int v7, v7

    const v10, 0x9b72932

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x208

    const v10, 0x7ac8ac09

    add-int/2addr v10, v7

    const v7, -0x9b72933

    or-int/2addr v7, v3

    not-int v7, v7

    const v15, 0x2a123d3f

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0x410

    add-int/2addr v10, v7

    const v7, -0x2a123d40

    or-int/2addr v3, v7

    not-int v3, v3

    const/high16 v7, 0x1a50000

    or-int/2addr v3, v7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v10, v2

    const v2, -0x7ba4b93b

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v7, v6, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    move v2, v3

    goto/16 :goto_5

    .line 410
    :cond_d
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 417
    const-class v3, Ljava/lang/Object;

    .line 420
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 432
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x7ba4b93b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/16 v2, 0x8d

    int-to-short v2, v2

    sget-object v3, Lo/SecuritiesBCASFailedException$write;->$$d:[B

    const/16 v7, 0x43

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x1d

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v15}, Lo/SecuritiesBCASFailedException$write;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v7, Lo/SecuritiesBCASFailedException$write;->$$e:I

    or-int/lit8 v10, v7, 0x42

    int-to-short v10, v10

    or-int/lit8 v7, v7, 0x23

    int-to-byte v7, v7

    const/16 v15, 0x43

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v3, v15}, Lo/SecuritiesBCASFailedException$write;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    invoke-virtual {v2, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v2, -0x7b087b5e

    .line 436
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v28, v2, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v14

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v3, v7, 0x236

    const v31, -0x4f9681fb

    const/16 v32, 0x0

    sget v7, Lo/SecuritiesBCASFailedException$write;->$$b:I

    and-int/lit8 v7, v7, 0x77

    int-to-byte v7, v7

    const/16 v10, 0x40

    int-to-byte v10, v10

    sget-object v15, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v15, v14}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 445
    new-array v10, v7, [Ljava/lang/Class;

    .line 450
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v28, v3, 0x14

    invoke-static {v13, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    rsub-int v7, v7, 0x236

    const v31, -0x2d1e309d

    const/16 v32, 0x0

    sget-object v10, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v14, v10, v4

    neg-int v14, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x40

    int-to-byte v15, v15

    aget-byte v10, v10, v18

    int-to-byte v10, v10

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v4}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 453
    :goto_5
    aget-object v3, v6, v2

    check-cast v3, [I

    aget v3, v3, v2

    .line 457
    aget-object v4, v6, v8

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v3, :cond_10

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v4, v2

    new-array v7, v8, [I

    aput-object v7, v4, v8

    new-array v10, v8, [I

    const/4 v14, 0x3

    aput-object v10, v4, v14

    .line 469
    aget-object v10, v6, v14

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v14, v6, v8

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v6, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v25, 0x2

    aget-object v6, v6, v25

    check-cast v6, Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v2

    check-cast v3, [I

    aput v15, v3, v2

    aput-object v6, v4, v25

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v6, -0x21eb3086

    or-int v7, v6, v3

    not-int v7, v7

    const v14, 0x11de35ec

    or-int v15, v2, v14

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x14d

    const v15, 0x52e76eb9

    add-int/2addr v15, v7

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v15, v2

    add-int/2addr v10, v15

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v4, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    goto/16 :goto_6

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 472
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v7, v6, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    .line 501
    rem-int/2addr v2, v3

    div-int/2addr v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 505
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v4, v3

    new-array v7, v8, [I

    aput-object v7, v4, v8

    new-array v10, v8, [I

    const/4 v14, 0x3

    aput-object v10, v4, v14

    .line 527
    aget-object v10, v6, v14

    check-cast v10, [I

    aget v10, v10, v3

    .line 530
    aget-object v14, v6, v8

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v6, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v25, 0x2

    aget-object v6, v6, v25

    check-cast v6, Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v3

    check-cast v2, [I

    aput v15, v2, v3

    aput-object v6, v4, v25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0xc49cd3a

    or-int v6, v3, v2

    not-int v6, v6

    const v7, 0x4498938

    or-int/2addr v6, v7

    const v7, -0x277f9939

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x370

    const v7, 0x38198ae1

    add-int/2addr v7, v6

    not-int v6, v2

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x277f9938

    or-int/2addr v3, v6

    const v6, 0xc49cd39

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v7, v3

    mul-int/lit16 v2, v2, 0x370

    add-int/2addr v7, v2

    add-int/2addr v10, v7

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v4, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    :goto_6
    const v2, 0x1da3ea95

    .line 539
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v2, v6, v14

    add-int/lit8 v28, v2, 0xb

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v14

    rsub-int v3, v3, 0x4e7

    const v31, 0x293d1032

    const/16 v32, 0x0

    sget-object v4, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x68

    int-to-byte v7, v6

    const/16 v6, 0x31

    int-to-byte v10, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v6}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v2, v6, v14

    if-eqz v2, :cond_14

    const-wide v14, 0x4000000000000025L    # 2.0000000000000164

    add-long/2addr v6, v14

    .line 548
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 551
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 556
    new-array v10, v4, [Ljava/lang/Object;

    .line 566
    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-ltz v2, :cond_14

    const v2, -0x245ec5dc

    .line 573
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v28, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x4e6

    const v31, -0x10c03f7d

    const/16 v32, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    sget-object v7, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v7, v7, v2

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0x71

    int-to-byte v10, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v14}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v4, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    new-array v10, v8, [I

    const/4 v14, 0x4

    aput-object v10, v4, v14

    .line 581
    aget-object v10, v2, v8

    check-cast v10, [I

    const/4 v14, 0x0

    aget v10, v10, v14

    aget-object v15, v2, v7

    check-cast v15, [I

    aget v7, v15, v14

    aget-object v15, v2, v14

    check-cast v15, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v2, v2, v25

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v14

    check-cast v6, [I

    aput v7, v6, v14

    aput-object v15, v4, v14

    aput-object v2, v4, v25

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v6, -0x17e00045

    or-int v7, v6, v3

    not-int v7, v7

    const v10, 0x3800040

    or-int/2addr v7, v10

    const v10, -0x38db9fc

    or-int v14, v10, v3

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x470

    const v14, -0x91d09f9

    add-int/2addr v14, v7

    or-int/2addr v6, v2

    not-int v6, v6

    or-int v7, v10, v2

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x17e00044

    or-int/2addr v7, v3

    const v10, 0x17edb9ff

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v14, v6

    not-int v6, v7

    const v7, 0x38db9fb

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    const v6, -0x3800041

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v14, v2

    const v2, -0xe862718

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    :cond_13
    :goto_7
    const/4 v2, 0x3

    goto/16 :goto_a

    :cond_14
    if-eqz v0, :cond_18

    .line 590
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_17

    .line 1241
    sget v2, Lo/SecuritiesBCASFailedException$write;->read:I

    const/16 v3, 0x1f

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecuritiesBCASFailedException$write;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_16

    .line 590
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 599
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_9

    .line 1241
    :cond_16
    check-cast v0, Landroid/content/ContextWrapper;

    .line 599
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v2, 0x0

    throw v2

    :cond_17
    :goto_8
    const/4 v2, 0x0

    .line 607
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v3, v22

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    move-object v3, v0

    .line 616
    :goto_9
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 625
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 631
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    .line 641
    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0xe862718

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    aput-object v3, v6, v4

    sget v2, Lo/SecuritiesBCASFailedException$write;->$$e:I

    or-int/lit8 v4, v2, 0x42

    int-to-short v4, v4

    add-int/lit8 v7, v2, 0x5

    int-to-byte v7, v7

    sget-object v10, Lo/SecuritiesBCASFailedException$write;->$$d:[B

    const/16 v14, 0x1d

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v14, v15}, Lo/SecuritiesBCASFailedException$write;->d(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x90

    int-to-short v7, v7

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aget-byte v10, v10, v18

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v10, v14}, Lo/SecuritiesBCASFailedException$write;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v14, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v14, v10

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_13

    const v2, -0x245ec5dc

    .line 643
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v28, v6, 0xc

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x4e6

    const v31, -0x10c03f7d

    const/16 v32, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    sget-object v7, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/4 v10, 0x0

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    and-int/lit8 v14, v7, 0x71

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 648
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v28, v6, 0xc

    const/16 v6, 0x30

    invoke-static {v13, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v6, v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e6

    const v31, 0x293d1032

    const/16 v32, 0x0

    sget-object v10, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/16 v14, 0x68

    int-to-byte v15, v14

    const/16 v14, 0x31

    int-to-byte v3, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v15, v3, v14}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 652
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 657
    throw v0

    :goto_a
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    .line 664
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v3, :cond_55

    const/4 v3, 0x5

    .line 670
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v7, v8

    new-array v10, v8, [I

    aput-object v10, v7, v2

    new-array v14, v8, [I

    const/4 v15, 0x4

    aput-object v14, v7, v15

    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v6

    .line 679
    aget-object v15, v4, v8

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v24, v4, v2

    check-cast v24, [I

    aget v2, v24, v6

    aget-object v24, v4, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v6

    check-cast v10, [I

    aput v2, v10, v6

    aput-object v24, v7, v6

    aput-object v4, v7, v25

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x2d834ff3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v4, -0x56ec301

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x56ed30e

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x208

    const v6, 0x76c4d327

    add-int/2addr v6, v4

    const v4, -0x56ed30f

    or-int/2addr v4, v3

    not-int v4, v4

    const v10, 0x15fee731

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v6, v4

    const v4, -0x15fee732

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/lit16 v3, v3, 0x100e

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v6, v2

    add-int/2addr v14, v6

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    .line 727
    iget-object v2, v1, Lo/SecuritiesBCASFailedException$write;->invoke:Lo/SecuritiesBCASFailedException;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v31

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v34

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v30

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v32

    const v33, 0xedf7183

    const v29, -0xedf717d

    invoke-static/range {v28 .. v34}, Lo/SecuritiesBCASFailedException;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    if-eqz v2, :cond_1b

    .line 730
    iget-object v2, v1, Lo/SecuritiesBCASFailedException$write;->invoke:Lo/SecuritiesBCASFailedException;

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lo/SecuritiesBCASFailedException;->invoke(Lo/SecuritiesBCASFailedException;Landroid/content/Intent;)V

    :cond_1b
    const v2, -0x40832916

    .line 733
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v28, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v2, v4, 0x3ec

    const v31, -0x741dd3b3

    const/16 v32, 0x0

    sget-object v4, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/16 v6, 0x68

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    int-to-byte v7, v6

    const/16 v10, 0x41

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v10}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v2, -0x1

    cmp-long v4, v6, v2

    if-eqz v4, :cond_1e

    .line 599
    sget v2, Lo/SecuritiesBCASFailedException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecuritiesBCASFailedException$write;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide v2, 0x3fffffffffffffc3L    # 1.9999999999999865

    add-long/2addr v6, v2

    .line 736
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 742
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 747
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 748
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-ltz v2, :cond_1e

    const v2, -0x2c406f94

    .line 749
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v28, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int v3, v4, 0x3ec

    const v31, -0x18de9535

    const/16 v32, 0x0

    sget-object v4, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v6, v4, v18

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/16 v10, 0x1f

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v10}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-array v3, v8, [I

    aput-object v3, v4, v8

    new-array v7, v8, [I

    const/4 v10, 0x3

    aput-object v7, v4, v10

    .line 751
    aget-object v14, v2, v10

    check-cast v14, [I

    aget v10, v14, v6

    aget-object v14, v2, v8

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v6

    check-cast v3, [I

    aput v14, v3, v6

    aput-object v2, v4, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v6, 0x42f3a49c

    or-int v7, v3, v6

    not-int v7, v7

    const v10, 0x23b59a17

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x412

    const v10, -0x2e9a29fa

    add-int/2addr v10, v7

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v10, v6

    const v6, -0x23b59a18

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x2b18014

    or-int/2addr v2, v6

    const v6, 0x63f7be9f

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v10, v2

    const v2, 0x1b145dcf

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v6, v4, v3

    check-cast v6, [I

    aput v2, v6, v3

    goto/16 :goto_b

    .line 761
    :cond_1e
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 766
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 771
    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 779
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 794
    :try_start_8
    new-array v3, v8, [Ljava/lang/Object;

    const v4, 0x3290e77c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v28, v4, 0x13

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x3d9

    const v31, -0x77e116ae

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v6

    move/from16 v29, v4

    move/from16 v30, v7

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v4, 0x1b145dcf

    const v6, 0x401000

    const/4 v7, 0x0

    invoke-static {v2, v6, v3, v4, v7}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v2, -0x2c406f94

    .line 804
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v28, v2, 0x15

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    rsub-int v3, v3, 0x3ed

    const v31, -0x18de9535

    const/16 v32, 0x0

    sget-object v6, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v7, v6, v18

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/16 v14, 0x1f

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v14}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_20
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 820
    new-array v7, v6, [Ljava/lang/Class;

    .line 830
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 833
    new-array v7, v6, [Ljava/lang/Object;

    .line 842
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v28, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x3eb

    const v31, -0x741dd3b3

    const/16 v32, 0x0

    sget-object v7, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/16 v10, 0x68

    aget-byte v14, v7, v10

    int-to-byte v10, v14

    int-to-byte v14, v10

    const/16 v15, 0x41

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v7, v15}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_21
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    :goto_b
    aget-object v2, v4, v8

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v6, 0x3

    .line 869
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v2, :cond_53

    const/4 v2, 0x4

    .line 870
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v7, v3

    new-array v2, v8, [I

    aput-object v2, v7, v8

    new-array v10, v8, [I

    aput-object v10, v7, v6

    .line 871
    aget-object v14, v4, v3

    check-cast v14, [I

    aget v14, v14, v3

    .line 881
    aget-object v15, v4, v6

    check-cast v15, [I

    aget v6, v15, v3

    aget-object v15, v4, v8

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v6, v10, v3

    check-cast v2, [I

    aput v15, v2, v3

    aput-object v4, v7, v25

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x4205a2c7

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v4, -0x241046c8

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x1046c4

    or-int/2addr v4, v6

    const v6, -0x4298f7ed

    or-int v10, v6, v3

    not-int v10, v10

    or-int/2addr v4, v10

    const v10, 0x6698f7ef

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x54

    const v10, 0x1631d16f

    add-int/2addr v10, v4

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x241046c7

    or-int/2addr v2, v4

    const v4, 0x4298f7ec

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v10, v2

    const v2, -0x6698f7f0

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v10, v2

    add-int/2addr v14, v10

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, [I

    aput v2, v4, v3

    .line 1241
    sget v2, Lo/SecuritiesBCASFailedException$write;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecuritiesBCASFailedException$write;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x548d406c

    .line 946
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v28, v4, 0x13

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v8

    int-to-char v2, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x236

    const v31, -0x6013bacd    # -1.0006437E-19f

    const/16 v32, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    sget-object v7, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0x71

    int-to-byte v10, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v14}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v2, v6, v14

    if-eqz v2, :cond_24

    const-wide/16 v14, 0x73a

    add-long/2addr v6, v14

    .line 960
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 964
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 971
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-ltz v2, :cond_24

    const v2, -0x2c27c902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v28, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int v3, v4, 0x236

    const v31, -0x18b933a7

    const/16 v32, 0x0

    sget-object v4, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/16 v6, 0x68

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    int-to-byte v7, v6

    const/16 v10, 0x41

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v10}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-array v7, v8, [I

    aput-object v7, v4, v8

    new-array v10, v8, [I

    const/4 v14, 0x3

    aput-object v10, v4, v14

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v14, v2, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v6

    check-cast v3, [I

    aput v14, v3, v6

    aput-object v2, v4, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x13d668a5

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x40020

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x11b

    const v6, 0x383589d1

    add-int/2addr v3, v6

    const v6, -0x13d26885

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v3, v2

    const v2, 0x4bca3979    # 2.650597E7f

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    move v1, v3

    goto/16 :goto_f

    :cond_24
    if-eqz v0, :cond_27

    .line 988
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_26

    .line 989
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_25

    goto :goto_c

    :cond_25
    const/4 v2, 0x0

    goto :goto_d

    .line 994
    :cond_26
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_d

    :cond_27
    move-object v2, v0

    .line 1004
    :goto_d
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1011
    const-class v4, Ljava/lang/Object;

    .line 1015
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    .line 1020
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    :try_start_a
    new-array v6, v4, [Ljava/lang/Object;

    const v4, 0x4bca3979    # 2.650597E7f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    aput-object v2, v6, v4

    sget-object v3, Lo/SecuritiesBCASFailedException$write;->$$d:[B

    const/16 v4, 0x45

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v7, 0x6e

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x1d

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v14}, Lo/SecuritiesBCASFailedException$write;->d(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x69

    aget-byte v7, v3, v7

    int-to-short v7, v7

    const/16 v10, 0x22

    aget-byte v10, v3, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v14, 0x2a

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v3, v14}, Lo/SecuritiesBCASFailedException$write;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v14, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v3, v14, v10

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_2a

    const v2, -0x2c27c902

    .line 1022
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v28, v3, -0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x237

    const v31, -0x18b933a7

    const/16 v32, 0x0

    sget-object v6, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/16 v7, 0x68

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    int-to-byte v10, v7

    const/16 v14, 0x41

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v14}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 1041
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1048
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    add-int/lit8 v28, v3, 0x15

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v3

    int-to-char v3, v7

    const/16 v7, 0x30

    invoke-static {v13, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v7, v10, 0x237

    const v31, -0x6013bacd    # -1.0006437E-19f

    const/16 v32, 0x0

    const/16 v10, 0x1b

    int-to-byte v10, v10

    sget-object v14, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x71

    int-to-byte v15, v15

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v1}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 1057
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    :goto_e
    const/4 v1, 0x0

    .line 1061
    :goto_f
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v2, :cond_52

    .line 1886
    sget v1, Lo/SecuritiesBCASFailedException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesBCASFailedException$write;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1071
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v6, v8, [I

    aput-object v6, v2, v8

    new-array v7, v8, [I

    const/4 v10, 0x3

    aput-object v7, v2, v10

    .line 1073
    aget-object v7, v4, v10

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v14, v4, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v3

    check-cast v1, [I

    aput v14, v1, v3

    aput-object v4, v2, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x28054da8

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x8040882

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    const v4, 0x142c7a81

    add-int/2addr v4, v3

    const v3, -0x20014526

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v4, v1

    const v1, 0x7eaf030

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const v1, 0x41c40fe7

    .line 1121
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v28, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v13, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v1, v3, 0x206

    const v31, 0x755af540

    const/16 v32, 0x0

    sget-object v3, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/16 v4, 0xb

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x60

    int-to-byte v4, v4

    sget v6, Lo/SecuritiesBCASFailedException$write;->$$b:I

    and-int/lit8 v6, v6, 0x7e

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v1

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    if-eqz v1, :cond_2e

    const-wide/16 v6, 0x73a

    add-long/2addr v3, v6

    .line 1143
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1150
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1159
    check-cast v1, Ljava/lang/Long;

    .line 1161
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_2e

    const v1, -0x7011784b

    .line 1162
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v28, v1, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x236

    const v31, -0x448f82ee

    const/16 v32, 0x0

    sget-object v3, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v4, v3, v6

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    aget-byte v3, v3, v18

    int-to-byte v3, v3

    int-to-byte v7, v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v10}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v7, v8, [I

    const/4 v10, 0x3

    aput-object v7, v3, v10

    .line 1172
    aget-object v7, v1, v8

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v4

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v2, [I

    aput v10, v2, v4

    aput-object v1, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x29e50de8

    or-int v6, v4, v2

    not-int v6, v6

    const v7, -0x9e4588b

    or-int v10, v7, v2

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x363

    const v10, -0x6920a8dc

    add-int/2addr v10, v6

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x9e40882

    or-int/2addr v4, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v10, v4

    const v4, -0x9e40883

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x20010566

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const/16 v4, -0x5009

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v10, v1

    const v1, 0x16bff5f1

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :cond_2d
    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_2e
    if-eqz v0, :cond_31

    .line 1189
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_30

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1199
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2f

    goto :goto_11

    :cond_2f
    const/4 v1, 0x0

    goto :goto_12

    :cond_30
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_12

    :cond_31
    move-object v1, v0

    .line 1208
    :goto_12
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1210
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1213
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 1218
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 1223
    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x16bff5f1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v2, Lo/SecuritiesBCASFailedException$write;->$$d:[B

    const/16 v3, 0x53

    aget-byte v3, v2, v3

    add-int/2addr v3, v8

    int-to-short v3, v3

    aget-byte v6, v2, v8

    int-to-byte v6, v6

    const/16 v7, 0x1d

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lo/SecuritiesBCASFailedException$write;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v6, Lo/SecuritiesBCASFailedException$write;->$$e:I

    or-int/lit8 v7, v6, 0x42

    int-to-short v7, v7

    or-int/lit8 v6, v6, 0x23

    int-to-byte v6, v6

    const/16 v10, 0x43

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v2, v10}, Lo/SecuritiesBCASFailedException$write;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_2d

    .line 1886
    sget v1, Lo/SecuritiesBCASFailedException$write;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesBCASFailedException$write;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_33

    const v1, -0x7011784b

    .line 1240
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v28, v1, 0x14

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    rsub-int v4, v4, 0x237

    const v31, -0x448f82ee

    const/16 v32, 0x0

    sget-object v6, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v7, v6, v2

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v14}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1241
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v13, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v28, v6, 0x13

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v4, v6, 0x236

    const v31, 0x755af540

    const/16 v32, 0x0

    sget-object v6, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/16 v7, 0xb

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x60

    int-to-byte v7, v7

    sget v10, Lo/SecuritiesBCASFailedException$write;->$$b:I

    and-int/lit8 v10, v10, 0x7e

    int-to-byte v10, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v14}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    goto/16 :goto_13

    :cond_33
    const v1, -0x7011784b

    .line 1240
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v28, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v4, v6, 0x206

    const v31, -0x448f82ee

    const/16 v32, 0x0

    sget-object v6, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v7, v6, v1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v14}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1241
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v28, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v4, v6, 0x236

    const v31, 0x755af540

    const/16 v32, 0x0

    sget-object v6, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/16 v7, 0xb

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x60

    int-to-byte v7, v7

    sget v10, Lo/SecuritiesBCASFailedException$write;->$$b:I

    and-int/lit8 v10, v10, 0x7e

    int-to-byte v10, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v14}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    :goto_13
    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 1249
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1255
    throw v0

    :goto_14
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    .line 1265
    aget-object v4, v3, v8

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v2, :cond_51

    const/4 v2, 0x4

    .line 1266
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v4, v1

    new-array v6, v8, [I

    aput-object v6, v4, v8

    new-array v7, v8, [I

    const/4 v10, 0x3

    aput-object v7, v4, v10

    aget-object v7, v3, v10

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v1

    check-cast v2, [I

    aput v14, v2, v1

    aput-object v3, v4, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1100000a

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v3, -0x47a72000

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, 0x22775db6

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3325550e    # -1.1464488E8f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v3, v1

    const v1, 0x4d000d65    # 1.3427259E8f

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x5ad36d3a

    .line 1323
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v1, v3, v1

    const/16 v2, 0x1f

    rsub-int/lit8 v28, v1, 0x1f

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    const v1, 0xd0d0

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit16 v2, v2, 0x2dc

    const v31, -0x6e4d979f

    const/16 v32, 0x0

    const/16 v3, 0x1b

    int-to-byte v3, v3

    sget-object v4, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/4 v6, 0x0

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    and-int/lit8 v7, v4, 0x71

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v10}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    if-eqz v1, :cond_38

    const-wide/16 v6, 0x7d4

    add-long/2addr v3, v6

    .line 1331
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1336
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_38

    const v1, -0x72e776c9

    .line 1337
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x1f

    rsub-int/lit8 v28, v1, 0x1f

    const v1, 0xd0cf

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v2, v4, 0x2dc

    const v31, -0x46798c70

    const/16 v32, 0x0

    sget-object v4, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x68

    int-to-byte v7, v6

    const/16 v6, 0x31

    int-to-byte v10, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v6}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v7, v8, [I

    const/4 v10, 0x3

    aput-object v7, v3, v10

    .line 1341
    aget-object v7, v1, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v4

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v6, [I

    aput v10, v6, v4

    aput-object v1, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x9a72479

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x1270030

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x240

    const v4, 0x3b115e2e

    add-int/2addr v4, v2

    not-int v1, v1

    const v2, -0x8802449

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x36180106

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v4, v1

    const v1, -0x33d49ec6    # -4.4926184E7f

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_15

    .line 1348
    :cond_38
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1362
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1373
    :try_start_f
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x346af53a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x1f

    rsub-int/lit8 v28, v1, 0x1f

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const v1, 0xd0cf

    sub-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v2, v4, 0x2dd

    const v31, 0x1373ccad

    const/16 v32, 0x0

    sget-object v4, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/16 v6, 0x68

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    int-to-byte v7, v6

    const/16 v10, 0x41

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v10}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v7, v6

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v1, -0x72e776c9

    .line 1382
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/16 v4, 0x1f

    rsub-int/lit8 v28, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x2dc

    const v31, -0x46798c70

    const/16 v32, 0x0

    sget-object v4, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x68

    int-to-byte v7, v6

    const/16 v6, 0x31

    int-to-byte v10, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v6}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    :try_start_10
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1392
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1393
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 1399
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v4, 0x1f

    rsub-int/lit8 v28, v2, 0x1f

    const v2, 0xd0d0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x2dd

    const v31, -0x6e4d979f

    const/16 v32, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    sget-object v10, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    and-int/lit8 v14, v10, 0x71

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v14, v15}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1413
    :goto_15
    aget-object v1, v3, v8

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_4f

    const/4 v1, 0x4

    .line 1415
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v4, v2

    new-array v6, v8, [I

    aput-object v6, v4, v8

    new-array v7, v8, [I

    const/4 v10, 0x3

    aput-object v7, v4, v10

    .line 1419
    aget-object v7, v3, v10

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v10, v3, v2

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v14, v3, v8

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v2

    check-cast v6, [I

    aput v14, v6, v2

    aput-object v3, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xe381d28

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x32ae0887

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, 0x56219fb0

    add-int/2addr v3, v2

    const v2, -0xc101521

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x30860080

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x37460cc0    # -380826.0f

    .line 1483
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    const/16 v1, 0x30

    invoke-static {v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v28, v3, 0x1c

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v2, v3, 0x61d

    const v31, -0x3d8f619

    const/16 v32, 0x0

    sget-object v3, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v4, v3, v18

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/16 v7, 0x1f

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v7}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    if-eqz v1, :cond_3e

    const-wide v6, 0x3fffffffffffffe7L    # 1.9999999999999944

    add-long/2addr v3, v6

    .line 1493
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 1501
    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1503
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3e

    const v1, -0x5978d0bb

    .line 1512
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    const/16 v1, 0x30

    invoke-static {v13, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v27, v1, 0x1c

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x61d

    const v30, -0x6de62a1e

    const/16 v31, 0x0

    sget-object v3, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x68

    int-to-byte v6, v4

    const/16 v4, 0x31

    int-to-byte v4, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v7, v8, [I

    const/4 v10, 0x2

    aput-object v7, v3, v10

    .line 1533
    aget-object v7, v1, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v4

    const/4 v13, 0x3

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v6, [I

    aput v10, v6, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x7a85466

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x2085004

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x118

    const v7, 0x11c1e508

    add-int/2addr v7, v6

    const v6, -0x4da025ec

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    const v4, -0x5a00462

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v6, -0x2085005

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x4800218b

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v7, v2

    const v2, 0x4205a82e

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v2, 0x3

    aput-object v1, v3, v2

    .line 1241
    sget v1, Lo/SecuritiesBCASFailedException$write;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesBCASFailedException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v4

    goto/16 :goto_16

    .line 1540
    :cond_3e
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1544
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1553
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1555
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 1560
    :try_start_11
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x4205a82e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    sget-object v1, Lo/SecuritiesBCASFailedException$write;->$$d:[B

    const/16 v2, 0x3c

    aget-byte v2, v1, v2

    int-to-short v2, v2

    const/16 v4, 0x85

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v6, 0x1d

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lo/SecuritiesBCASFailedException$write;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x68

    aget-byte v6, v1, v4

    neg-int v4, v6

    int-to-short v4, v4

    const/16 v6, 0x32

    int-to-byte v6, v6

    const/4 v7, 0x4

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v7}, Lo/SecuritiesBCASFailedException$write;->d(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v8

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v28, v1, 0x1d

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int v2, v4, 0x61d

    const v31, -0x6de62a1e

    const/16 v32, 0x0

    sget-object v4, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x68

    int-to-byte v7, v6

    const/16 v6, 0x31

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v10}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1561
    :try_start_12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1571
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x37460cc0    # -380826.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v28, v2, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v2, v6, v13

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x64d

    const v31, -0x3d8f619

    const/16 v32, 0x0

    sget-object v6, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v7, v6, v18

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/16 v13, 0x1f

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v13}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_40
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1580
    :goto_16
    aget-object v1, v3, v8

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1586
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_41

    const/4 v1, 0x4

    .line 1587
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v4, v2

    new-array v6, v8, [I

    aput-object v6, v4, v8

    new-array v7, v8, [I

    const/4 v10, 0x2

    aput-object v7, v4, v10

    .line 1595
    aget-object v7, v3, v10

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v10, v3, v2

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v2

    check-cast v6, [I

    aput v13, v6, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x3aea244c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x20a02048

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v6, -0x68ea3a58

    add-int/2addr v2, v6

    const v6, 0x1a4a0404

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v2, v1

    add-int/2addr v7, v2

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v4, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x3

    aput-object v3, v4, v1

    goto/16 :goto_18

    :cond_41
    const/4 v1, 0x3

    .line 1604
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1606
    aget-object v6, v3, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_42

    const/4 v1, 0x0

    .line 1609
    :goto_17
    array-length v7, v6

    if-ge v1, v7, :cond_42

    aget-object v7, v6, v1

    .line 1612
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_42
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    const/4 v2, 0x2

    .line 1615
    rem-int/2addr v1, v2

    div-int/2addr v4, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1622
    invoke-static {v1, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1632
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v4, v6

    new-array v7, v8, [I

    aput-object v7, v4, v8

    new-array v10, v8, [I

    aput-object v10, v4, v2

    .line 1656
    aget-object v10, v3, v2

    check-cast v10, [I

    aget v2, v10, v6

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v6

    check-cast v7, [I

    aput v13, v7, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v6, v1

    const v7, -0x16cd5720

    or-int v10, v7, v6

    not-int v10, v10

    const v13, -0x3e7b2332

    or-int v14, v13, v1

    not-int v14, v14

    or-int/2addr v10, v14

    const v14, 0x3e7b2331

    or-int v15, v6, v14

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x3bf

    const v15, -0x2639fea0

    add-int/2addr v10, v15

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v10, v1

    add-int/2addr v2, v10

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v4, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x3

    aput-object v3, v4, v1

    :goto_18
    const v1, -0x4473fa9a

    .line 1671
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v26, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v1, v3, 0x1cf

    const v29, -0x70ed003f

    const/16 v30, 0x0

    sget-object v3, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/16 v4, 0x68

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    int-to-byte v6, v4

    const/16 v7, 0x41

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v7}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v1

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    if-eqz v1, :cond_45

    const-wide/16 v6, 0x74e

    add-long/2addr v3, v6

    .line 1672
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1680
    new-array v7, v6, [Ljava/lang/Object;

    .line 1687
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_45

    const v0, 0x6bf93c2c

    .line 1693
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v1, v0, 0x12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x2c8d

    int-to-char v2, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v3, v0, 0x1cf

    const v4, 0x5f67c68b

    const/4 v5, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    sget-object v6, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    and-int/lit8 v9, v6, 0x71

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v9, v10}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1696
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v5, v8, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    .line 1703
    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v3

    const/4 v7, 0x3

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v3

    check-cast v4, [I

    aput v6, v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x2004205

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x18909860

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    const v5, -0x4ac5263e

    add-int/2addr v3, v5

    not-int v1, v1

    const v5, -0x2004205

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v3, v1

    const v1, 0x2744ae11

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    goto/16 :goto_1b

    :cond_45
    if-eqz v0, :cond_48

    .line 1716
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_47

    .line 1723
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_46

    goto :goto_19

    :cond_46
    const/4 v0, 0x0

    goto :goto_1a

    :cond_47
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1729
    :cond_48
    :goto_1a
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1739
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 1740
    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1741
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1743
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0xf0d9

    const-wide/16 v3, 0x0

    .line 1752
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v2

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lo/SecuritiesBCASFailedException$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 1761
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x87f6

    sub-int/2addr v4, v3

    const/16 v3, 0x40

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/SecuritiesBCASFailedException$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 1770
    :try_start_13
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x2744ae11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v4, v6

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v4, v3

    aput-object v2, v4, v8

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v1, Lo/SecuritiesBCASFailedException$write;->$$d:[B

    const/16 v2, 0x43

    aget-byte v2, v1, v2

    int-to-short v2, v2

    const/16 v3, 0x3c

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v6, 0x1d

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/SecuritiesBCASFailedException$write;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x90

    int-to-short v3, v3

    sget v6, Lo/SecuritiesBCASFailedException$write;->$$e:I

    or-int/lit8 v6, v6, 0x20

    int-to-byte v6, v6

    aget-byte v1, v1, v18

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v1, v7}, Lo/SecuritiesBCASFailedException$write;->d(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v1

    const-class v1, [Ljava/lang/String;

    aput-object v1, v6, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v6, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v1, v6, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v1, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1778
    aget-object v1, v2, v8

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 1781
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eqz v0, :cond_4b

    .line 599
    sget v0, Lo/SecuritiesBCASFailedException$write;->read:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SecuritiesBCASFailedException$write;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x6bf93c2c

    .line 1787
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int/lit8 v26, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x1cf

    const v29, 0x5f67c68b

    const/16 v30, 0x0

    const/16 v4, 0x1b

    int-to-byte v4, v4

    sget-object v6, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    aget-byte v6, v6, v1

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x71

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1800
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 1809
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v9, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v5

    rsub-int v11, v1, 0x1d0

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v1, Lo/SecuritiesBCASFailedException$write;->$$a:[B

    const/16 v3, 0x68

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/16 v5, 0x41

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lo/SecuritiesBCASFailedException$write;->c(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1816
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1820
    throw v0

    :cond_4b
    :goto_1b
    aget-object v0, v2, v8

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1825
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v0, :cond_4c

    .line 599
    sget v0, Lo/SecuritiesBCASFailedException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SecuritiesBCASFailedException$write;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1836
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v6, v8, [I

    aput-object v6, v0, v1

    aget-object v6, v2, v1

    check-cast v6, [I

    aget v1, v6, v4

    .line 1846
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v4

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v4

    check-cast v5, [I

    aput v7, v5, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, -0x55d86b5b

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x5082808

    or-int/2addr v5, v6

    const v6, 0x5ddcfb7e

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xfc

    const v6, 0x56ec8b66

    add-int/2addr v5, v6

    const v6, -0x50d04353

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xfc

    add-int/2addr v5, v3

    add-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v0, v1

    return-void

    :cond_4c
    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    .line 1851
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 1886
    sget v2, Lo/SecuritiesBCASFailedException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SecuritiesBCASFailedException$write;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_4d

    goto :goto_1c

    :cond_4d
    const/4 v8, 0x0

    .line 1862
    :goto_1c
    array-length v2, v1

    if-ge v8, v2, :cond_4e

    .line 1867
    aget-object v2, v1, v8

    .line 1869
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 1879
    :cond_4e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1886
    throw v0

    .line 1574
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1580
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1420
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1421
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_50

    const/4 v2, 0x0

    .line 1432
    :goto_1d
    array-length v3, v1

    if-ge v2, v3, :cond_50

    aget-object v3, v1, v2

    .line 1441
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 1443
    :cond_50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1448
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1451
    throw v0

    .line 1399
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1404
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    const/4 v0, 0x0

    .line 1282
    throw v0

    :cond_52
    const/4 v0, 0x0

    .line 1081
    throw v0

    .line 883
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_54

    const/4 v4, 0x0

    .line 893
    :goto_1e
    array-length v2, v1

    if-ge v4, v2, :cond_54

    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 901
    :cond_54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 905
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 915
    throw v0

    .line 842
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 850
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 679
    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    .line 683
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    new-instance v0, Ljava/lang/RuntimeException;

    .line 698
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 704
    throw v0

    .line 452
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0

    .line 259
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 266
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    :array_0
    .array-data 2
        -0x154s
        0x6100s
        -0x3e11s
        0x2056s
        -0x7fd2s
        -0x1f75s
        0x437bs
        -0x5c6as
        0x3bas
        0x6205s
        -0x3d43s
        0x229fs
        -0x7af0s
        -0x1a07s
        0x4453s
        -0x5bdbs
        0x490s
        0x675ds
        -0x3829s
        0x27bbs
        -0x79ees
        -0x1907s
    .end array-data

    :array_1
    .array-data 2
        -0x158s
        -0x5316s
        0x5a3as
        0x85cs
        -0x486es
        0x65dfs
        0x136bs
        -0x416es
        0x6cf0s
        0x1a0fs
        -0x37b1s
        0x7780s
        0x2520s
        -0x2c91s
        0x7eb2s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x159s
        0x7e11s
        -0x3fs
        0x7c9bs
        -0x3e9s
        0x7d10s
        -0x53es
        0x7b88s
        -0x4bes
        0x7846s
        -0x604s
        0x76abs
        -0x99es
        0x7720s
        -0xb02s
        0x75b3s
    .end array-data

    :array_3
    .array-data 2
        -0x15cs
        -0x75b8s
        0x176as
        -0x6000s
        0x2d3ds
        -0x493fs
        0x43ffs
        -0x336ds
        0x598ds
        -0x1abbs
        0x6e74s
        -0x4f2s
        -0x7bfes
        0x11cfs
        -0x6519s
        0x2787s
    .end array-data

    :array_4
    .array-data 2
        -0x15cs
        0x3615s
        0x6f8ds
        -0x5b66s
        -0x238cs
        0x153fs
        0x4aebs
        -0x7c5fs
        -0x44a5s
        -0xf30s
        0x2993s
        0x613es
        -0x69f5s
        -0x301ds
        0x4aes
        0x3c18s
        0x75d0s
        -0x555bs
        -0x1d8fs
        0x1b2bs
        0x50e4s
        -0x7644s
        -0x3effs
        -0x923s
        0x2f87s
        0x677es
        -0x63c2s
        -0x2a3as
        0xaa8s
        0x4215s
        0x7bcbs
        -0x4f75s
        -0x17a1s
        0x2123s
        0x56a7s
        -0x7001s
    .end array-data

    :array_5
    .array-data 2
        -0x155s
        0xe22s
        0x1f47s
        0x2c7fs
        0x3dccs
        0x4ac9s
        0x5beas
        0x6b1bs
        0x7863s
        -0x76a3s
        -0x697fs
        -0x5803s
        -0x4b30s
        -0x3a07s
        -0x2ad6s
        -0x1db2s
        -0xc92s
        0xc1s
        0x11e9s
        0x1ee3s
        0x2e5as
        0x3f61s
        0x4c58s
        0x5d81s
        0x6aa4s
        0x7b9as
        -0x775bs
        -0x67e3s
        -0x56bes
        -0x49c2s
        -0x386cs
        -0x2b4ds
        -0x1a2bs
        -0xafds
        0x27es
        0x1357s
        0x207es
        0x31a8s
        0x3ecfs
        0x4ffas
        0x5f10s
        0x6c3ds
        0x7d6fs
        -0x7576s
        -0x644as
        -0x5724s
        -0x47fbs
        -0x3682s
        -0x29b4s
        -0x188cs
        -0xb34s
        0x597s
        0x12eas
        0x2213s
        0x336fs
        0x4060s
        0x5181s
        0x5eacs
        0x6fdes
        0x7cacs
        -0x73e0s
        -0x62b1s
        -0x5586s
        -0x446ds
    .end array-data

    :array_6
    .array-data 2
        -0x102s
        0x7908s
        -0xee5s
        0x691as
        -0x1edcs
        0x5929s
        -0x2ecds
        0x493ds
        -0x3eb4s
        0x395as
        -0x4ef8s
        0x2932s
        -0x5ec6s
        0x1972s
        -0x6e84s
        0x987s
        -0x7e77s
        -0x66es
        0x71a0s
        -0x1660s
        0x61b8s
        -0x2643s
        0x51c3s
        -0x363bs
        0x41d2s
        -0x461es
        0x31bas
        -0x5607s
        0x21fas
        -0x67ads
        0x100fs
        -0x77efs
        0x19s
        0x787bs
        -0xfcas
        0x683fs
        -0x1febs
        0x584fs
        -0x2ffas
        0x4855s
        -0x3fcds
        0x387as
        -0x4fd3s
        0x2882s
        -0x5f73s
        0x1891s
        -0x6f65s
        0x8f0s
        -0x7f58s
        -0x712s
        0x7095s
        -0x1736s
        0x60d5s
        -0x2723s
        0x50efs
        -0x3743s
        0x40a7s
        -0x44aas
        0x3309s
        -0x54bds
        0x231cs
        -0x64dfs
        0x137as
        -0x74cds
    .end array-data
.end method
