.class public final Lo/SystemPropsKt__SystemPropsKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static read:J

.field private static write:Lo/threadContextElements;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v1, Lo/SystemPropsKt__SystemPropsKt;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SystemPropsKt__SystemPropsKt;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lo/SystemPropsKt__SystemPropsKt;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SystemPropsKt__SystemPropsKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SystemPropsKt__SystemPropsKt;->$11:I

    sput v0, Lo/SystemPropsKt__SystemPropsKt;->invoke:I

    sput v1, Lo/SystemPropsKt__SystemPropsKt;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/SystemPropsKt__SystemPropsKt;->a:[C

    const-wide v0, 0x2de9cd65d6a33b01L    # 1.6213257603447286E-87

    sput-wide v0, Lo/SystemPropsKt__SystemPropsKt;->read:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 2
        0x402cs
        -0x1157s
        0x62d2s
        0x4d5cs
        0x62dbs
        0x7a31s
        -0x2391s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/SystemPropsKt__SystemPropsKt;->a:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x1d

    const/16 v10, 0x30

    invoke-static {v12, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v14, v10

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v15, v10, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget-object v10, Lo/SystemPropsKt__SystemPropsKt;->$$a:[B

    aget-byte v10, v10, v8

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    int-to-byte v10, v10

    add-int/lit8 v1, v10, -0x1

    int-to-byte v1, v1

    invoke-static {v6, v10, v1}, Lo/SystemPropsKt__SystemPropsKt;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/SystemPropsKt__SystemPropsKt;->read:J

    const/4 v1, 0x4

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int/lit8 v13, v10, 0x35

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v14, v10

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v15, v10, 0x6af

    const v16, 0x55aa5c16

    const/16 v17, 0x0

    sget-object v10, Lo/SystemPropsKt__SystemPropsKt;->$$a:[B

    aget-byte v10, v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/SystemPropsKt__SystemPropsKt;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v1, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v8

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit8 v10, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v11, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v5, Lo/SystemPropsKt__SystemPropsKt;->$$a:[B

    aget-byte v5, v5, v8

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lo/SystemPropsKt__SystemPropsKt;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v1, Lo/SystemPropsKt__SystemPropsKt;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/SystemPropsKt__SystemPropsKt;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/SystemPropsKt__SystemPropsKt;->$10:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SystemPropsKt__SystemPropsKt;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/SystemPropsKt__SystemPropsKt;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/SystemPropsKt__SystemPropsKt;->$10:I

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v12, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v10, Lo/SystemPropsKt__SystemPropsKt;->$$a:[B

    aget-byte v10, v10, v8

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    int-to-byte v6, v10

    int-to-byte v8, v6

    invoke-static {v10, v6, v8}, Lo/SystemPropsKt__SystemPropsKt;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x3

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static write()Lo/threadContextElements;
    .locals 19

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 17878
    sget v1, Lo/SystemPropsKt__SystemPropsKt;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SystemPropsKt__SystemPropsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 65
    sget-object v1, Lo/SystemPropsKt__SystemPropsKt;->write:Lo/threadContextElements;

    if-nez v1, :cond_10

    .line 66
    new-instance v1, Lo/Mutex;

    invoke-direct {v1}, Lo/Mutex;-><init>()V

    const v2, 0x1000001

    const/4 v3, 0x0

    .line 67
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x22e3

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/SystemPropsKt__SystemPropsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 17878
    sget v5, Lo/SystemPropsKt__SystemPropsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SystemPropsKt__SystemPropsKt;->invoke:I

    rem-int/2addr v5, v0

    .line 2875
    iget-object v5, v1, Lo/Mutex;->read:Lo/Mutex$AudioAttributesCompatParcelizer;

    const-string v6, "Prefix not followed by field"

    if-nez v5, :cond_e

    const/4 v5, 0x0

    .line 2878
    iput-object v5, v1, Lo/Mutex;->read:Lo/Mutex$AudioAttributesCompatParcelizer;

    .line 1246
    new-instance v8, Lo/Mutex$a;

    invoke-direct {v8, v4}, Lo/Mutex$a;-><init>(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v1, v8, v8}, Lo/Mutex;->invoke(Lo/Mutexdefault;Lo/holdsLock;)Lo/Mutex;

    .line 17878
    sget v4, Lo/SystemPropsKt__SystemPropsKt;->invoke:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/SystemPropsKt__SystemPropsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 4585
    iget v4, v1, Lo/Mutex;->write:I

    invoke-virtual {v1, v3, v4}, Lo/Mutex;->invoke(II)V

    const/16 v4, 0x30

    .line 69
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x2f

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v12, 0x8c6f

    sub-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/SystemPropsKt__SystemPropsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 5610
    new-instance v9, Lo/Mutex$IconCompatParcelizer;

    invoke-direct {v9, v8}, Lo/Mutex$IconCompatParcelizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lo/Mutex;->invoke(Lo/Mutex$AudioAttributesCompatParcelizer;)Lo/Mutex;

    move-result-object v1

    .line 7585
    iget v8, v1, Lo/Mutex;->write:I

    invoke-virtual {v1, v7, v8}, Lo/Mutex;->invoke(II)V

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/SystemPropsKt__SystemPropsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 8610
    new-instance v9, Lo/Mutex$IconCompatParcelizer;

    invoke-direct {v9, v8}, Lo/Mutex$IconCompatParcelizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lo/Mutex;->invoke(Lo/Mutex$AudioAttributesCompatParcelizer;)Lo/Mutex;

    move-result-object v1

    .line 10585
    iget v8, v1, Lo/Mutex;->write:I

    invoke-virtual {v1, v0, v8}, Lo/Mutex;->invoke(II)V

    .line 73
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x2f94

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/SystemPropsKt__SystemPropsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 11610
    new-instance v9, Lo/Mutex$IconCompatParcelizer;

    invoke-direct {v9, v8}, Lo/Mutex$IconCompatParcelizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lo/Mutex;->invoke(Lo/Mutex$AudioAttributesCompatParcelizer;)Lo/Mutex;

    move-result-object v1

    .line 13585
    iget v8, v1, Lo/Mutex;->write:I

    invoke-virtual {v1, v10, v8}, Lo/Mutex;->invoke(II)V

    .line 75
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x2f

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/4 v9, 0x4

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v13}, Lo/SystemPropsKt__SystemPropsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 14610
    new-instance v8, Lo/Mutex$IconCompatParcelizer;

    invoke-direct {v8, v4}, Lo/Mutex$IconCompatParcelizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lo/Mutex;->invoke(Lo/Mutex$AudioAttributesCompatParcelizer;)Lo/Mutex;

    move-result-object v1

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x18fa

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v12}, Lo/SystemPropsKt__SystemPropsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 85
    sget v4, Lo/SystemPropsKt__SystemPropsKt;->RemoteActionCompatParcelizer:I

    add-int/2addr v4, v10

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/SystemPropsKt__SystemPropsKt;->invoke:I

    rem-int/2addr v4, v0

    if-eqz v13, :cond_9

    .line 17875
    iget-object v4, v1, Lo/Mutex;->read:Lo/Mutex$AudioAttributesCompatParcelizer;

    if-nez v4, :cond_8

    .line 85
    sget v4, Lo/SystemPropsKt__SystemPropsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/SystemPropsKt__SystemPropsKt;->invoke:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 17878
    iput-object v5, v1, Lo/Mutex;->read:Lo/Mutex$AudioAttributesCompatParcelizer;

    .line 16833
    iget-object v4, v1, Lo/Mutex;->a:Ljava/util/List;

    .line 16834
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    .line 16836
    new-instance v4, Lo/Mutex$AudioAttributesImplApi21Parcelizer;

    const/4 v14, 0x0

    sget-object v16, Lo/Mutex$a;->write:Lo/Mutex$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v11, v4

    move-object v12, v13

    move-object/from16 v15, v16

    invoke-direct/range {v11 .. v18}, Lo/Mutex$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lo/Mutexdefault;Lo/holdsLock;ZZ)V

    .line 16839
    invoke-virtual {v1, v4, v4}, Lo/Mutex;->invoke(Lo/Mutexdefault;Lo/holdsLock;)Lo/Mutex;

    goto :goto_3

    .line 16847
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    add-int/lit8 v8, v6, -0x1

    if-ltz v8, :cond_2

    .line 16848
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lo/Mutex$AudioAttributesImplApi21Parcelizer;

    if-eqz v11, :cond_1

    .line 16849
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Mutex$AudioAttributesImplApi21Parcelizer;

    .line 16850
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x2

    goto :goto_0

    .line 17878
    :cond_2
    sget v6, Lo/SystemPropsKt__SystemPropsKt;->invoke:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SystemPropsKt__SystemPropsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    :goto_1
    if-eqz v5, :cond_4

    .line 16857
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 16858
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have two adjacent separators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16860
    :cond_4
    :goto_2
    invoke-static {v4}, Lo/Mutex;->write(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v5

    .line 16861
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 16862
    new-instance v6, Lo/Mutex$AudioAttributesImplApi21Parcelizer;

    const/4 v14, 0x0

    aget-object v8, v5, v3

    move-object v15, v8

    check-cast v15, Lo/Mutexdefault;

    aget-object v5, v5, v7

    move-object/from16 v16, v5

    check-cast v16, Lo/holdsLock;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v11, v6

    move-object v12, v13

    invoke-direct/range {v11 .. v18}, Lo/Mutex$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lo/Mutexdefault;Lo/holdsLock;ZZ)V

    .line 16866
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16867
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19585
    :goto_3
    iget v4, v1, Lo/Mutex;->write:I

    invoke-virtual {v1, v9, v4}, Lo/Mutex;->invoke(II)V

    .line 20610
    new-instance v4, Lo/Mutex$IconCompatParcelizer;

    const-string v5, "H"

    invoke-direct {v4, v5}, Lo/Mutex$IconCompatParcelizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lo/Mutex;->invoke(Lo/Mutex$AudioAttributesCompatParcelizer;)Lo/Mutex;

    move-result-object v1

    .line 85
    sget v4, Lo/SystemPropsKt__SystemPropsKt;->invoke:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SystemPropsKt__SystemPropsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    const/4 v4, 0x5

    .line 22585
    iget v5, v1, Lo/Mutex;->write:I

    invoke-virtual {v1, v4, v5}, Lo/Mutex;->invoke(II)V

    .line 80
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    sub-int/2addr v10, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v4, v5}, Lo/SystemPropsKt__SystemPropsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23610
    new-instance v4, Lo/Mutex$IconCompatParcelizer;

    invoke-direct {v4, v2}, Lo/Mutex$IconCompatParcelizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lo/Mutex;->invoke(Lo/Mutex$AudioAttributesCompatParcelizer;)Lo/Mutex;

    move-result-object v1

    const/16 v2, 0x9

    .line 25585
    iget v4, v1, Lo/Mutex;->write:I

    invoke-virtual {v1, v2, v4}, Lo/Mutex;->invoke(II)V

    .line 82
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const v6, 0xbea3

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/SystemPropsKt__SystemPropsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26610
    new-instance v3, Lo/Mutex$IconCompatParcelizer;

    invoke-direct {v3, v2}, Lo/Mutex$IconCompatParcelizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo/Mutex;->invoke(Lo/Mutex$AudioAttributesCompatParcelizer;)Lo/Mutex;

    move-result-object v1

    .line 17878
    sget v2, Lo/SystemPropsKt__SystemPropsKt;->invoke:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SystemPropsKt__SystemPropsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 83
    invoke-virtual {v1}, Lo/Mutex;->read()Lo/threadContextElements;

    move-result-object v0

    sput-object v0, Lo/SystemPropsKt__SystemPropsKt;->write:Lo/threadContextElements;

    goto :goto_4

    .line 26608
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 23608
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 17878
    :cond_7
    iput-object v5, v1, Lo/Mutex;->read:Lo/Mutex$AudioAttributesCompatParcelizer;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 17876
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16827
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 14608
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 11608
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 8608
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5608
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2876
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1243
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Literal must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_10
    :goto_4
    sget-object v0, Lo/SystemPropsKt__SystemPropsKt;->write:Lo/threadContextElements;

    return-object v0
.end method
