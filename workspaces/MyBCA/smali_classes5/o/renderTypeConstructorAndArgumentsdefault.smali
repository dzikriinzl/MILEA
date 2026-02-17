.class public final Lo/renderTypeConstructorAndArgumentsdefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static final a:Ljava/util/TimeZone;

.field private static invoke:I

.field private static read:C

.field private static write:J


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/renderTypeConstructorAndArgumentsdefault;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/renderTypeConstructorAndArgumentsdefault;->$$a:[B

    const/16 v0, 0xd1

    sput v0, Lo/renderTypeConstructorAndArgumentsdefault;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/renderTypeConstructorAndArgumentsdefault;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/renderTypeConstructorAndArgumentsdefault;->$11:I

    sput v0, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    sput v1, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/renderTypeConstructorAndArgumentsdefault;->invoke:I

    sput v1, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/renderTypeConstructorAndArgumentsdefault;->invoke()V

    .line 34
    const-string v0, "UTC"

    .line 1148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 34
    sput-object v0, Lo/renderTypeConstructorAndArgumentsdefault;->a:Ljava/util/TimeZone;

    sget v0, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderTypeConstructorAndArgumentsdefault;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/renderTypeConstructorAndArgumentsdefault;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/renderTypeConstructorAndArgumentsdefault;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v13, v7, 0x14

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v7, v15, v11

    add-int/lit16 v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lo/renderTypeConstructorAndArgumentsdefault;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v13, v12, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v10

    int-to-char v14, v12

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v15, v12, 0x78f

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v12, v9

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    sget-object v18, Lo/renderTypeConstructorAndArgumentsdefault;->$$a:[B

    aget-byte v11, v18, v9

    int-to-byte v11, v11

    invoke-static {v12, v3, v11}, Lo/renderTypeConstructorAndArgumentsdefault;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v10

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v20, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x3c6e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    sget-object v10, Lo/renderTypeConstructorAndArgumentsdefault;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/renderTypeConstructorAndArgumentsdefault;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x23

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    int-to-char v13, v5

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lo/renderTypeConstructorAndArgumentsdefault;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/renderTypeConstructorAndArgumentsdefault;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/renderTypeConstructorAndArgumentsdefault;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/renderTypeConstructorAndArgumentsdefault;->read:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/renderTypeConstructorAndArgumentsdefault;->$11:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/renderTypeConstructorAndArgumentsdefault;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65354
    sput-wide v0, Lo/renderTypeConstructorAndArgumentsdefault;->write:J

    const v0, 0x2e3a434e

    sput v0, Lo/renderTypeConstructorAndArgumentsdefault;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/renderTypeConstructorAndArgumentsdefault;->read:C

    return-void
.end method

.method private static read(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    .line 350
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 354
    sget v1, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1

    .line 354
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sget p1, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return p0
.end method

.method private static read(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    if-ltz p1, :cond_6

    .line 306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_6

    if-gt p1, p2, :cond_6

    .line 321
    sget v1, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "Invalid number: "

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    .line 313
    div-int/2addr v1, v3

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_2

    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 314
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_1

    .line 307
    sget v5, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    neg-int v3, v3

    goto :goto_1

    .line 316
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v1, p1

    :goto_1
    if-ge v1, p2, :cond_5

    .line 307
    sget v5, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    .line 321
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-ltz v5, :cond_4

    :goto_2
    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    .line 307
    sget v5, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 323
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    neg-int p0, v3

    return p0

    .line 307
    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static read(Ljava/lang/String;IC)Z
    .locals 3

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    sget v1, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    sget p0, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static write(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x2

    .line 281
    rem-int v3, v0, v0

    const/4 v3, 0x0

    .line 130
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    .line 133
    invoke-static {v1, v4, v5}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;II)I

    move-result v6

    const/16 v7, 0x2d

    .line 134
    invoke-static {v1, v5, v7}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;IC)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const/4 v10, 0x5

    if-eq v8, v9, :cond_0

    add-int/lit8 v5, v4, 0x5

    :cond_0
    add-int/lit8 v4, v5, 0x2

    .line 139
    invoke-static {v1, v5, v4}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;II)I

    move-result v8

    .line 140
    invoke-static {v1, v4, v7}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v4, v5, 0x3

    :cond_1
    add-int/lit8 v5, v4, 0x2

    .line 145
    invoke-static {v1, v4, v5}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;II)I

    move-result v11

    const/16 v12, 0x54

    .line 153
    invoke-static {v1, v5, v12}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;IC)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v13, 0x0

    if-nez v12, :cond_3

    .line 186
    sget v14, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    add-int/lit8 v14, v14, 0x31

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_2

    .line 155
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v14, v5, :cond_3

    .line 156
    new-instance v0, Ljava/util/GregorianCalendar;

    sub-int/2addr v8, v9

    invoke-direct {v0, v6, v8, v11}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 157
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->setLenient(Z)V

    .line 159
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 160
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 155
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 186
    throw v0

    :cond_3
    const/16 v14, 0x2b

    const/16 v15, 0x3f

    const/16 v3, 0x5a

    if-eqz v12, :cond_d

    add-int/lit8 v5, v4, 0x5

    add-int/lit8 v12, v4, 0x3

    .line 166
    :try_start_3
    invoke-static {v1, v12, v5}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;II)I

    move-result v12

    const/16 v13, 0x3a

    .line 167
    invoke-static {v1, v5, v13}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;IC)Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v5, v4, 0x6

    :cond_4
    add-int/lit8 v4, v5, 0x2

    .line 171
    invoke-static {v1, v5, v4}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;II)I

    move-result v16

    .line 172
    invoke-static {v1, v4, v13}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;IC)Z

    move-result v17

    if-eqz v17, :cond_5

    add-int/lit8 v4, v5, 0x3

    .line 176
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    if-le v5, v4, :cond_b

    .line 186
    sget v5, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 177
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_b

    if-eq v5, v14, :cond_b

    if-eq v5, v7, :cond_b

    add-int/lit8 v5, v4, 0x2

    .line 179
    invoke-static {v1, v4, v5}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;II)I

    move-result v10
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    const/16 v7, 0x3b

    if-le v10, v7, :cond_7

    .line 281
    sget v19, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v19, 0x7b

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_6

    if-ge v10, v13, :cond_7

    goto :goto_0

    :cond_6
    if-ge v10, v15, :cond_7

    :goto_0
    const/16 v10, 0x3b

    :cond_7
    const/16 v7, 0x2e

    .line 182
    :try_start_5
    invoke-static {v1, v5, v7}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;IC)Z

    move-result v7
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v7, :cond_c

    .line 213
    sget v5, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_8

    rem-int/lit8 v5, v4, 0x2

    .line 184
    :try_start_6
    div-int/lit8 v7, v4, 0x2

    invoke-static {v1, v7}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;I)I

    move-result v7

    .line 185
    div-int/lit8 v4, v4, 0xb

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 186
    invoke-static {v1, v5, v4}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;II)I

    move-result v13
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    rem-int/2addr v4, v5

    if-eq v4, v9, :cond_9

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v4, 0x3

    add-int/lit8 v7, v4, 0x4

    .line 184
    :try_start_7
    invoke-static {v1, v7}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v4, v4, 0x6

    .line 185
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 186
    invoke-static {v1, v5, v4}, Lo/renderTypeConstructorAndArgumentsdefault;->read(Ljava/lang/String;II)I

    move-result v13

    sub-int/2addr v4, v5

    if-eq v4, v9, :cond_9

    :goto_1
    if-ne v4, v0, :cond_a

    mul-int/lit8 v13, v13, 0xa

    goto :goto_2

    :cond_9
    mul-int/lit8 v13, v13, 0x64

    :cond_a
    :goto_2
    move v5, v7

    goto :goto_3

    :cond_b
    move v5, v4

    const/4 v10, 0x0

    :cond_c
    const/4 v13, 0x0

    :goto_3
    move/from16 v4, v16

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 205
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_18

    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    if-ne v7, v3, :cond_f

    .line 281
    sget v3, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    add-int/2addr v3, v15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_e

    .line 213
    :try_start_8
    sget-object v3, Lo/renderTypeConstructorAndArgumentsdefault;->a:Ljava/util/TimeZone;

    add-int/lit8 v5, v5, 0x5d

    goto/16 :goto_8

    :cond_e
    sget-object v3, Lo/renderTypeConstructorAndArgumentsdefault;->a:Ljava/util/TimeZone;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    add-int/2addr v5, v9

    goto/16 :goto_8

    :cond_f
    const/16 v3, 0x2b

    if-eq v7, v3, :cond_12

    .line 186
    sget v3, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v9

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_10

    const/16 v3, 0x41

    if-ne v7, v3, :cond_11

    goto :goto_5

    :cond_10
    const/16 v3, 0x2d

    if-ne v7, v3, :cond_11

    goto :goto_5

    .line 250
    :cond_11
    :try_start_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid time zone indicator \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_12
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    const-string v14, ""

    const/4 v15, 0x5

    if-lt v7, v15, :cond_13

    goto :goto_6

    :cond_13
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    rsub-int/lit8 v18, v3, 0x1

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    const/4 v15, 0x4

    new-array v0, v15, [C

    fill-array-data v0, :array_1

    new-array v15, v15, [C

    fill-array-data v15, :array_2

    const/16 v9, 0x30

    invoke-static {v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    const v19, 0xc7e0

    sub-int v9, v19, v9

    int-to-char v9, v9

    const/4 v1, 0x1

    :try_start_b
    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move/from16 v22, v9

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lo/renderTypeConstructorAndArgumentsdefault;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 221
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    .line 223
    const-string v0, "+0000"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "+00:00"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v0, :cond_14

    .line 281
    sget v0, Lo/renderTypeConstructorAndArgumentsdefault;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderTypeConstructorAndArgumentsdefault;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_7

    .line 230
    :cond_14
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMT"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 242
    const-string v2, ":"

    invoke-virtual {v1, v2, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_8

    .line 244
    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Mismatching time zone indicator: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " given, resolves to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_16
    :goto_7
    sget-object v3, Lo/renderTypeConstructorAndArgumentsdefault;->a:Ljava/util/TimeZone;

    .line 253
    :cond_17
    :goto_8
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v8, v1

    const/4 v1, 0x2

    .line 256
    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 257
    invoke-virtual {v0, v1, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 258
    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 259
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 260
    invoke-virtual {v0, v1, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 261
    invoke-virtual {v0, v1, v13}, Ljava/util/Calendar;->set(II)V
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    move-object/from16 v1, p1

    .line 263
    :try_start_d
    invoke-virtual {v1, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 264
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v1, p1

    goto :goto_b

    :cond_18
    move-object v1, v2

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No time zone indicator"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    :goto_a
    move-object v1, v2

    :goto_b
    move-object/from16 v2, p0

    if-nez v2, :cond_19

    const/4 v3, 0x0

    goto :goto_c

    .line 274
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 275
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 277
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse date ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/ParseException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 281
    throw v2

    :array_0
    .array-data 2
        0x6c1fs
        0x31c7s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x2444s
        -0x6f00s
        -0x1ed1s
        0x60c7s
    .end array-data
.end method
