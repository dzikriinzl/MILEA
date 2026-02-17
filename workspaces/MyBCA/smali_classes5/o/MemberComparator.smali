.class public final Lo/MemberComparator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:C


# instance fields
.field private final a:Lo/unsubstitutedUnderlyingType;

.field private final write:[I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/MemberComparator;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MemberComparator;->$$a:[B

    const/16 v0, 0xef

    sput v0, Lo/MemberComparator;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/MemberComparator;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MemberComparator;->$11:I

    sput v0, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x431f0b25edadfe31L    # 2.1844954518322042E15

    sput-wide v0, Lo/MemberComparator;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/MemberComparator;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/MemberComparator;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data
.end method

.method public constructor <init>(Lo/unsubstitutedUnderlyingType;[I)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p2

    if-eqz v0, :cond_4

    .line 46
    iput-object p1, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    .line 47
    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le p1, v0, :cond_2

    .line 48
    aget v3, p2, v2

    if-nez v3, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 51
    aget v3, p2, v0

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 44
    rem-int v3, v1, v1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    sget p1, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v1

    .line 55
    filled-new-array {v2}, [I

    move-result-object p1

    iput-object p1, p0, Lo/MemberComparator;->write:[I

    return-void

    :cond_1
    sub-int/2addr p1, v0

    .line 57
    new-array v1, p1, [I

    iput-object v1, p0, Lo/MemberComparator;->write:[I

    .line 58
    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 65
    :cond_2
    iput-object p2, p0, Lo/MemberComparator;->write:[I

    .line 44
    sget p1, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/16 p1, 0x45

    div-int/2addr p1, v2

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private RemoteActionCompatParcelizer(I)I
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/MemberComparator;->write:[I

    array-length v3, v1

    shl-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, p1

    aget p1, v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/MemberComparator;->write:[I

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    aget p1, v1, v3

    :goto_0
    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return p1
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

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

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/MemberComparator;->$10:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MemberComparator;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v14, v7, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v12, v9

    or-int/lit8 v10, v12, 0x6

    int-to-byte v10, v10

    invoke-static {v12, v10, v12}, Lo/MemberComparator;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v16, v7

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v14, v11, 0x1a

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v13

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v12, v9

    add-int/lit8 v3, v12, 0x5

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x5

    int-to-byte v10, v10

    invoke-static {v12, v3, v10}, Lo/MemberComparator;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v10, v9

    sget-object v13, Lo/MemberComparator;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v9, v13, -0x4

    int-to-byte v9, v9

    invoke-static {v10, v13, v9}, Lo/MemberComparator;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    int-to-byte v5, v7

    int-to-byte v9, v5

    int-to-byte v15, v9

    invoke-static {v5, v9, v15}, Lo/MemberComparator;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    const/4 v5, 0x0

    move v15, v5

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v11, Lo/MemberComparator;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/MemberComparator;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/MemberComparator;->read:C

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
    sget v3, Lo/MemberComparator;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MemberComparator;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private invoke()Z
    .locals 5

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/MemberComparator;->write:[I

    aget v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/MemberComparator;->write:[I

    aget v2, v2, v3

    if-nez v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    return v3
.end method

.method private read()I
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MemberComparator;->write:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private write(Lo/MemberComparator;)Lo/MemberComparator;
    .locals 7

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 119
    iget-object v1, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    iget-object v2, p1, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 136
    sget v1, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 122
    invoke-direct {p0}, Lo/MemberComparator;->invoke()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    sget v1, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    .line 125
    :cond_0
    invoke-direct {p1}, Lo/MemberComparator;->invoke()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 129
    :cond_1
    iget-object v1, p0, Lo/MemberComparator;->write:[I

    .line 130
    iget-object p1, p1, Lo/MemberComparator;->write:[I

    .line 131
    array-length v2, v1

    array-length v3, p1

    if-gt v2, v3, :cond_3

    .line 120
    sget v2, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 136
    throw p1

    :cond_3
    :goto_0
    array-length v0, v1

    new-array v0, v0, [I

    .line 137
    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 139
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 141
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_4

    sub-int v4, v3, v2

    .line 142
    aget v4, p1, v4

    aget v5, v1, v3

    invoke-static {v4, v5}, Lo/unsubstitutedUnderlyingType;->invoke(II)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 145
    :cond_4
    new-instance p1, Lo/MemberComparator;

    iget-object v1, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    invoke-direct {p1, v1, v0}, Lo/MemberComparator;-><init>(Lo/unsubstitutedUnderlyingType;[I)V

    return-object p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/MemberComparator;)[Lo/MemberComparator;
    .locals 9

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    .line 204
    sget v1, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    iget-object v3, p1, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x1e

    div-int/2addr v3, v2

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    iget-object v3, p1, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 202
    :goto_0
    sget v1, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 204
    invoke-direct {p1}, Lo/MemberComparator;->invoke()Z

    move-result v1

    if-nez v1, :cond_6

    .line 208
    iget-object v1, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    .line 1085
    iget-object v1, v1, Lo/unsubstitutedUnderlyingType;->MediaBrowserCompatSearchResultReceiver:Lo/MemberComparator;

    .line 211
    invoke-direct {p1}, Lo/MemberComparator;->read()I

    move-result v3

    invoke-direct {p1, v3}, Lo/MemberComparator;->RemoteActionCompatParcelizer(I)I

    move-result v3

    .line 212
    iget-object v4, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    if-eqz v3, :cond_5

    .line 2140
    iget-object v5, v4, Lo/unsubstitutedUnderlyingType;->AudioAttributesImplApi26Parcelizer:[I

    iget v6, v4, Lo/unsubstitutedUnderlyingType;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v4, Lo/unsubstitutedUnderlyingType;->MediaBrowserCompatItemReceiver:[I

    aget v3, v4, v3

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    aget v3, v5, v6

    move-object v4, p0

    .line 214
    :goto_1
    invoke-direct {v4}, Lo/MemberComparator;->read()I

    move-result v5

    invoke-direct {p1}, Lo/MemberComparator;->read()I

    move-result v6

    if-lt v5, v6, :cond_4

    .line 204
    sget v5, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    invoke-direct {v4}, Lo/MemberComparator;->invoke()Z

    move-result v5

    const/16 v6, 0x1a

    div-int/2addr v6, v2

    if-nez v5, :cond_4

    goto :goto_2

    .line 214
    :cond_1
    invoke-direct {v4}, Lo/MemberComparator;->invoke()Z

    move-result v5

    if-nez v5, :cond_4

    .line 215
    :goto_2
    invoke-direct {v4}, Lo/MemberComparator;->read()I

    move-result v5

    invoke-direct {p1}, Lo/MemberComparator;->read()I

    move-result v6

    sub-int/2addr v5, v6

    .line 216
    iget-object v6, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    invoke-direct {v4}, Lo/MemberComparator;->read()I

    move-result v7

    invoke-direct {v4, v7}, Lo/MemberComparator;->RemoteActionCompatParcelizer(I)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Lo/unsubstitutedUnderlyingType;->read(II)I

    move-result v6

    .line 217
    invoke-virtual {p1, v5, v6}, Lo/MemberComparator;->a(II)Lo/MemberComparator;

    move-result-object v7

    .line 218
    iget-object v8, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    if-ltz v5, :cond_3

    if-nez v6, :cond_2

    .line 3100
    iget-object v5, v8, Lo/unsubstitutedUnderlyingType;->MediaBrowserCompatSearchResultReceiver:Lo/MemberComparator;

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 3102
    new-array v5, v5, [I

    .line 3103
    aput v6, v5, v2

    .line 3104
    new-instance v6, Lo/MemberComparator;

    invoke-direct {v6, v8, v5}, Lo/MemberComparator;-><init>(Lo/unsubstitutedUnderlyingType;[I)V

    move-object v5, v6

    .line 219
    :goto_3
    invoke-direct {v1, v5}, Lo/MemberComparator;->write(Lo/MemberComparator;)Lo/MemberComparator;

    move-result-object v1

    .line 220
    invoke-direct {v4, v7}, Lo/MemberComparator;->write(Lo/MemberComparator;)Lo/MemberComparator;

    move-result-object v4

    goto :goto_1

    .line 3097
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 223
    :cond_4
    filled-new-array {v1, v4}, [Lo/MemberComparator;

    move-result-object p1

    return-object p1

    .line 2138
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 205
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Divide by 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_7
    invoke-direct {p1}, Lo/MemberComparator;->invoke()Z

    const/4 p1, 0x0

    throw p1

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)Lo/MemberComparator;
    .locals 5

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    if-ltz p1, :cond_4

    const/4 v1, 0x0

    if-nez p2, :cond_1

    sget p1, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    .line 5085
    iget-object p1, p1, Lo/unsubstitutedUnderlyingType;->MediaBrowserCompatSearchResultReceiver:Lo/MemberComparator;

    const/16 p2, 0x36

    .line 190
    div-int/2addr p2, v1

    return-object p1

    :cond_0
    iget-object p1, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    .line 5085
    iget-object p1, p1, Lo/unsubstitutedUnderlyingType;->MediaBrowserCompatSearchResultReceiver:Lo/MemberComparator;

    return-object p1

    .line 192
    :cond_1
    iget-object v2, p0, Lo/MemberComparator;->write:[I

    array-length v2, v2

    add-int/2addr p1, v2

    .line 193
    new-array p1, p1, [I

    :cond_2
    :goto_0
    if-ge v1, v2, :cond_3

    .line 195
    iget-object v3, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    iget-object v4, p0, Lo/MemberComparator;->write:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4, p2}, Lo/unsubstitutedUnderlyingType;->read(II)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    sget v3, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    div-int v3, v0, v0

    goto :goto_0

    .line 197
    :cond_3
    new-instance p2, Lo/MemberComparator;

    iget-object v0, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    invoke-direct {p2, v0, p1}, Lo/MemberComparator;-><init>(Lo/unsubstitutedUnderlyingType;[I)V

    return-object p2

    .line 187
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final invoke(Lo/MemberComparator;)Lo/MemberComparator;
    .locals 13

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 149
    iget-object v1, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    iget-object v2, p1, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    invoke-direct {p0}, Lo/MemberComparator;->invoke()Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    sget v1, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p1}, Lo/MemberComparator;->invoke()Z

    move-result v1

    const/16 v3, 0x3f

    div-int/2addr v3, v2

    if-nez v1, :cond_3

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p1}, Lo/MemberComparator;->invoke()Z

    move-result v1

    if-nez v1, :cond_3

    .line 155
    :goto_0
    iget-object v1, p0, Lo/MemberComparator;->write:[I

    .line 156
    array-length v3, v1

    .line 157
    iget-object p1, p1, Lo/MemberComparator;->write:[I

    .line 158
    array-length v4, p1

    add-int v5, v3, v4

    add-int/lit8 v5, v5, -0x1

    .line 159
    new-array v5, v5, [I

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_2

    .line 161
    aget v7, v1, v6

    move v8, v2

    :goto_2
    if-ge v8, v4, :cond_1

    add-int v9, v6, v8

    .line 163
    aget v10, v5, v9

    iget-object v11, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    aget v12, p1, v8

    .line 164
    invoke-virtual {v11, v7, v12}, Lo/unsubstitutedUnderlyingType;->read(II)I

    move-result v11

    .line 163
    invoke-static {v10, v11}, Lo/unsubstitutedUnderlyingType;->invoke(II)I

    move-result v10

    aput v10, v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 149
    sget v7, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    goto :goto_1

    .line 167
    :cond_2
    new-instance p1, Lo/MemberComparator;

    iget-object v0, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    invoke-direct {p1, v0, v5}, Lo/MemberComparator;-><init>(Lo/unsubstitutedUnderlyingType;[I)V

    return-object p1

    .line 153
    :cond_3
    iget-object p1, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    .line 4085
    iget-object p1, p1, Lo/unsubstitutedUnderlyingType;->MediaBrowserCompatSearchResultReceiver:Lo/MemberComparator;

    return-object p1

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_5
    iget-object v0, p0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    iget-object p1, p1, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 268
    rem-int v2, v1, v1

    .line 228
    invoke-direct/range {p0 .. p0}, Lo/MemberComparator;->invoke()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 260
    sget v2, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0x76015a29

    sub-int v6, v2, v1

    new-array v7, v5, [C

    const/16 v1, 0x7365

    aput-char v1, v7, v3

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v2, 0xb935

    add-int/2addr v1, v2

    int-to-char v10, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/MemberComparator;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 231
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lo/MemberComparator;->read()I

    move-result v6

    const/4 v7, 0x3

    shl-int/2addr v6, v7

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    invoke-direct/range {p0 .. p0}, Lo/MemberComparator;->read()I

    move-result v6

    :goto_0
    if-ltz v6, :cond_d

    .line 250
    sget v8, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    .line 233
    invoke-direct {v0, v6}, Lo/MemberComparator;->RemoteActionCompatParcelizer(I)I

    move-result v8

    if-eqz v8, :cond_c

    const/16 v9, 0x61

    if-gez v8, :cond_2

    .line 236
    invoke-direct/range {p0 .. p0}, Lo/MemberComparator;->read()I

    move-result v10

    if-ne v6, v10, :cond_1

    .line 268
    sget v10, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/2addr v10, v5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v1

    .line 237
    const-string v10, "-"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 239
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, -0x13355e8e

    add-int v12, v10, v11

    new-array v13, v7, [C

    fill-array-data v13, :array_2

    new-array v14, v4, [C

    fill-array-data v14, :array_3

    new-array v15, v4, [C

    fill-array-data v15, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    const v11, 0xce66

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/MemberComparator;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    neg-int v8, v8

    goto :goto_2

    .line 243
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 244
    const-string v10, " + "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    sget v10, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v10, v9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v1

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 260
    sget v10, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v1

    if-eq v8, v5, :cond_8

    .line 248
    :cond_4
    iget-object v10, v0, Lo/MemberComparator;->a:Lo/unsubstitutedUnderlyingType;

    if-eqz v8, :cond_b

    .line 6130
    iget-object v10, v10, Lo/unsubstitutedUnderlyingType;->MediaBrowserCompatItemReceiver:[I

    aget v8, v10, v8

    if-nez v8, :cond_6

    .line 260
    sget v8, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_5

    const/16 v8, 0x40

    goto :goto_3

    :cond_5
    const/16 v8, 0x31

    .line 250
    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    if-ne v8, v5, :cond_7

    .line 260
    sget v8, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v1

    .line 252
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 254
    :cond_7
    const-string v9, "a^"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    if-eqz v6, :cond_c

    if-ne v6, v5, :cond_a

    .line 268
    sget v8, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_9

    const/16 v8, 0x12

    goto :goto_5

    :cond_9
    const/16 v8, 0x78

    .line 260
    :goto_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 262
    :cond_a
    const-string v8, "x^"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 6128
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    :goto_6
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    .line 268
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x55c4s
        0x73f2s
        -0x71b9s
        0x5e00s
    .end array-data

    :array_1
    .array-data 2
        0x2879s
        0x15as
        0x6576s
        0x5db9s
    .end array-data

    :array_2
    .array-data 2
        0x153as
        -0x3cfcs
        0x2c3s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x55c4s
        0x73f2s
        -0x71b9s
        0x5e00s
    .end array-data

    :array_4
    .array-data 2
        0x7211s
        -0x355fs
        0x65ecs
        0x2eces
    .end array-data
.end method

.method public final write()[I
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberComparator;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MemberComparator;->write:[I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberComparator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
