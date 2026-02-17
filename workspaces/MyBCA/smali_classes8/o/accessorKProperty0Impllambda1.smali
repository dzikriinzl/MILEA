.class public final Lo/accessorKProperty0Impllambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static invoke:J

.field private static write:I


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:Ljava/lang/String;

.field public final read:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x70

    sget-object v0, Lo/accessorKProperty0Impllambda1;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

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
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessorKProperty0Impllambda1;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lo/accessorKProperty0Impllambda1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/accessorKProperty0Impllambda1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessorKProperty0Impllambda1;->$11:I

    sput v0, Lo/accessorKProperty0Impllambda1;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/accessorKProperty0Impllambda1;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x6a337606255fc53aL    # -1.137813859725934E-203

    sput-wide v0, Lo/accessorKProperty0Impllambda1;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/accessorKProperty0Impllambda1;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/accessorKProperty0Impllambda1;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lo/accessorKProperty0Impllambda1;->read:I

    .line 61
    iput p2, p0, Lo/accessorKProperty0Impllambda1;->RemoteActionCompatParcelizer:I

    .line 62
    iput-object p3, p0, Lo/accessorKProperty0Impllambda1;->a:Ljava/lang/String;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/accessorKProperty0Impllambda1;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accessorKProperty0Impllambda1;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v12, v7, 0x13

    const/16 v7, 0x30

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x2c8e

    int-to-char v13, v13

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v14, v7, 0x1d0

    const/16 v16, 0x0

    sget-object v7, Lo/accessorKProperty0Impllambda1;->$$a:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/accessorKProperty0Impllambda1;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget-object v14, Lo/accessorKProperty0Impllambda1;->$$a:[B

    aget-byte v14, v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    int-to-byte v14, v14

    int-to-byte v3, v14

    invoke-static {v15, v14, v3}, Lo/accessorKProperty0Impllambda1;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v15, Lo/accessorKProperty0Impllambda1;->$$b:I

    and-int/2addr v15, v13

    int-to-byte v15, v15

    sget-object v16, Lo/accessorKProperty0Impllambda1;->$$a:[B

    aget-byte v11, v16, v9

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v15, v11, v9}, Lo/accessorKProperty0Impllambda1;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v19, v5, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v7, v9, 0x6

    rsub-int v7, v7, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget v9, Lo/accessorKProperty0Impllambda1;->$$b:I

    and-int/lit8 v9, v9, 0x17

    int-to-byte v9, v9

    sget-object v10, Lo/accessorKProperty0Impllambda1;->$$a:[B

    const/4 v12, 0x0

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/accessorKProperty0Impllambda1;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v9, v3

    sget-wide v11, Lo/accessorKProperty0Impllambda1;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/accessorKProperty0Impllambda1;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/accessorKProperty0Impllambda1;->IconCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/accessorKProperty0Impllambda1;->$10:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/accessorKProperty0Impllambda1;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static write(Lo/KPackageImplDataLambda0;)Lo/accessorKProperty0Impllambda1;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 49
    rem-int v2, v1, v1

    .line 1190
    iget v2, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 2259
    iget-object v2, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0xff

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    .line 3259
    iget-object v5, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v5, v6

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1f

    and-int/2addr v2, v4

    const/4 v5, 0x5

    shl-int/2addr v2, v5

    or-int/2addr v0, v2

    const/16 v2, 0x8

    const/4 v6, 0x4

    if-eq v3, v6, :cond_4

    .line 49
    sget v7, Lo/accessorKProperty0Impllambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessorKProperty0Impllambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    if-eq v3, v5, :cond_4

    add-int/lit8 v5, v8, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accessorKProperty0Impllambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const/16 v5, 0xf

    if-eq v3, v5, :cond_4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    if-eq v3, v5, :cond_4

    :goto_0
    if-ne v3, v2, :cond_2

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lo/accessorKProperty0Impllambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_1

    const/4 v5, 0x4

    div-int/2addr v5, v1

    .line 48
    :cond_1
    const-string v5, "hev1"

    goto :goto_1

    :cond_2
    const/16 v5, 0x9

    if-ne v3, v5, :cond_3

    .line 49
    const-string v5, "avc3"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_4
    const-string v5, "dvhe"

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".0"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    if-lt v0, v8, :cond_6

    .line 49
    sget v5, Lo/accessorKProperty0Impllambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/accessorKProperty0Impllambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    const v1, 0x9bd0

    const/16 v8, 0x1986

    const v9, -0x4356057e

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    invoke-static {v10, v2, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    shl-int v12, v9, v2

    new-array v13, v4, [C

    aput-char v8, v13, v11

    new-array v14, v6, [C

    fill-array-data v14, :array_0

    new-array v15, v6, [C

    fill-array-data v15, :array_1

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    new-array v2, v4, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/accessorKProperty0Impllambda1;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/16 v2, 0x30

    .line 48
    invoke-static {v10, v2, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int v12, v2, v9

    new-array v13, v4, [C

    aput-char v8, v13, v11

    new-array v14, v6, [C

    fill-array-data v14, :array_2

    new-array v15, v6, [C

    fill-array-data v15, :array_3

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/accessorKProperty0Impllambda1;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Lo/accessorKProperty0Impllambda1;

    invoke-direct {v2, v3, v0, v1}, Lo/accessorKProperty0Impllambda1;-><init>(IILjava/lang/String;)V

    return-object v2

    :array_0
    .array-data 2
        0x6ecbs
        0x44ffs
        0xc9bs
        -0x772ds
    .end array-data

    :array_1
    .array-data 2
        -0x7e1es
        -0x5606s
        -0x3044s
        0x729bs
    .end array-data

    :array_2
    .array-data 2
        0x6ecbs
        0x44ffs
        0xc9bs
        -0x772ds
    .end array-data

    :array_3
    .array-data 2
        -0x7e1es
        -0x5606s
        -0x3044s
        0x729bs
    .end array-data
.end method
