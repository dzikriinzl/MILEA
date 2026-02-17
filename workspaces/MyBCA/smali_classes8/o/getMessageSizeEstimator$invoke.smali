.class public final Lo/getMessageSizeEstimator$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMessageSizeEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:C

.field private static invoke:I

.field private static read:I


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lo/getMessageSizeEstimator$invoke;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMessageSizeEstimator$invoke;->$$a:[B

    const/16 v0, 0x37

    sput v0, Lo/getMessageSizeEstimator$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getMessageSizeEstimator$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMessageSizeEstimator$invoke;->$11:I

    sput v0, Lo/getMessageSizeEstimator$invoke;->read:I

    sput v1, Lo/getMessageSizeEstimator$invoke;->IconCompatParcelizer:I

    const-wide v0, -0x7d80801a90b6e258L

    sput-wide v0, Lo/getMessageSizeEstimator$invoke;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/getMessageSizeEstimator$invoke;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getMessageSizeEstimator$invoke;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method private constructor <init>([Lo/newSubpagePoolArray;)V
    .locals 12

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getMessageSizeEstimator$invoke;->write:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0x49f51743

    add-int v6, v4, v5

    const/16 v4, 0xb

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v10, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/getMessageSizeEstimator$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget p1, Lo/getMessageSizeEstimator$invoke;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getMessageSizeEstimator$invoke;->read:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0x36814065

    const-string v4, ""

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int v5, v4, v0

    const/16 v0, 0x49

    new-array v6, v0, [C

    fill-array-data v6, :array_3

    new-array v7, v2, [C

    fill-array-data v7, :array_4

    new-array v8, v2, [C

    fill-array-data v8, :array_5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v9, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/getMessageSizeEstimator$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0xa92s
        -0x3730s
        0x8c9s
        0x3c46s
        0x16acs
        -0x3c78s
        0x4d01s
        -0x1b2fs
        -0x48a5s
        -0x750cs
        0x776s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x49a5s
        -0xeeas
        -0x579s
        -0x60a0s
    .end array-data

    :array_2
    .array-data 2
        0x44d1s
        -0xae9s
        -0x5db7s
        -0x356ds
    .end array-data

    :array_3
    .array-data 2
        -0x1259s
        0x5017s
        -0x9acs
        -0x4b5es
        0x6b22s
        0xf9bs
        0x42d4s
        -0x294fs
        0x2a67s
        0x236as
        0x1836s
        -0x36as
        0x6b7es
        0x1032s
        0x61f6s
        -0x4308s
        0x3161s
        0x309s
        0xaafs
        0x7662s
        -0x3445s
        -0x148s
        0x1d13s
        -0x4033s
        0x792cs
        -0x5391s
        0x3d3s
        -0x7e2s
        0x4c31s
        0xde3s
        0x473fs
        0x48c4s
        -0x1c74s
        -0x2a9cs
        0x2647s
        -0x10e8s
        -0x148s
        0xb8es
        -0x2083s
        0x775bs
        -0x34d0s
        0x7e98s
        0x32f5s
        0x3e52s
        0x2763s
        0x24f5s
        0x32d9s
        -0x7ddas
        0x57f3s
        -0x5b2bs
        0xfdes
        0x1043s
        0x5949s
        -0x370bs
        -0x15d0s
        -0x55a1s
        0x7d26s
        0x1d54s
        -0x7774s
        0x5ceds
        0x5f2es
        0x7060s
        0x4f52s
        -0x4413s
        0x1114s
        0xd10s
        -0x7397s
        0x1dads
        -0x1ed8s
        -0x5123s
        -0x7ddfs
        -0xf34s
        0x322fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x49a5s
        -0xeeas
        -0x579s
        -0x60a0s
    .end array-data

    :array_5
    .array-data 2
        0x654es
        -0x7ec0s
        0x3b36s
        0x2f85s
    .end array-data
.end method

.method public synthetic constructor <init>([Lo/newSubpagePoolArray;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getMessageSizeEstimator$invoke;-><init>([Lo/newSubpagePoolArray;)V

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
    sget v5, Lo/getMessageSizeEstimator$invoke;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getMessageSizeEstimator$invoke;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getMessageSizeEstimator$invoke;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getMessageSizeEstimator$invoke;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    or-int/lit8 v11, v7, 0x6

    int-to-byte v11, v11

    int-to-byte v3, v10

    invoke-static {v7, v11, v3}, Lo/getMessageSizeEstimator$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    const/16 v14, 0x30

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x1a

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v11, v11

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x791

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v14, v9

    add-int/lit8 v3, v14, 0x5

    int-to-byte v3, v3

    int-to-byte v10, v10

    invoke-static {v14, v3, v10}, Lo/getMessageSizeEstimator$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit8 v20, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v13, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v13, v9

    sget-object v15, Lo/getMessageSizeEstimator$invoke;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x5

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lo/getMessageSizeEstimator$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
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

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int/lit8 v20, v5, 0x22

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v5, v12, v14

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/getMessageSizeEstimator$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
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

    int-to-long v11, v3

    sget-wide v13, Lo/getMessageSizeEstimator$invoke;->RemoteActionCompatParcelizer:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v3, Lo/getMessageSizeEstimator$invoke;->invoke:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lo/getMessageSizeEstimator$invoke;->a:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

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

.method private write()[Lo/newSubpagePoolArray;
    .locals 14

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/getMessageSizeEstimator$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMessageSizeEstimator$invoke;->read:I

    rem-int/2addr v1, v0

    const/16 v2, 0xb

    const v3, 0x49f51744    # 2007784.5f

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getMessageSizeEstimator$invoke;->write:Ljava/util/HashMap;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    shl-int v8, v3, v7

    new-array v9, v2, [C

    fill-array-data v9, :array_0

    new-array v10, v5, [C

    fill-array-data v10, :array_1

    new-array v11, v5, [C

    fill-array-data v11, :array_2

    invoke-static {v6, v6, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v12, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/getMessageSizeEstimator$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/newSubpagePoolArray;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/getMessageSizeEstimator$invoke;->write:Ljava/util/HashMap;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sub-int v8, v3, v7

    new-array v9, v2, [C

    fill-array-data v9, :array_3

    new-array v10, v5, [C

    fill-array-data v10, :array_4

    new-array v11, v5, [C

    fill-array-data v11, :array_5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v12, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/getMessageSizeEstimator$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    goto :goto_0

    :goto_1
    sget v2, Lo/getMessageSizeEstimator$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMessageSizeEstimator$invoke;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x24

    div-int/2addr v0, v6

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 2
        0xa92s
        -0x3730s
        0x8c9s
        0x3c46s
        0x16acs
        -0x3c78s
        0x4d01s
        -0x1b2fs
        -0x48a5s
        -0x750cs
        0x776s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x49a5s
        -0xeeas
        -0x579s
        -0x60a0s
    .end array-data

    :array_2
    .array-data 2
        0x44d1s
        -0xae9s
        -0x5db7s
        -0x356ds
    .end array-data

    :array_3
    .array-data 2
        0xa92s
        -0x3730s
        0x8c9s
        0x3c46s
        0x16acs
        -0x3c78s
        0x4d01s
        -0x1b2fs
        -0x48a5s
        -0x750cs
        0x776s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x49a5s
        -0xeeas
        -0x579s
        -0x60a0s
    .end array-data

    :array_5
    .array-data 2
        0x44d1s
        -0xae9s
        -0x5db7s
        -0x356ds
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 14

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    iget-object v2, p0, Lo/getMessageSizeEstimator$invoke;->write:Ljava/util/HashMap;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v4, 0x49f51745

    add-int v5, v3, v4

    const/16 v3, 0xb

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/getMessageSizeEstimator$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    sget v2, Lo/getMessageSizeEstimator$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getMessageSizeEstimator$invoke;->read:I

    rem-int/2addr v2, v0

    .line 165
    iget-object v2, p0, Lo/getMessageSizeEstimator$invoke;->write:Ljava/util/HashMap;

    const v6, 0x49f51744    # 2007784.5f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int v8, v6, v7

    new-array v9, v3, [C

    fill-array-data v9, :array_3

    new-array v10, v4, [C

    fill-array-data v10, :array_4

    new-array v11, v4, [C

    fill-array-data v11, :array_5

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v12, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lo/getMessageSizeEstimator$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/newSubpagePoolArray;

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, 0x49f51744    # 2007784.5f

    add-int v8, v6, v7

    new-array v9, v3, [C

    fill-array-data v9, :array_6

    new-array v10, v4, [C

    fill-array-data v10, :array_7

    new-array v11, v4, [C

    fill-array-data v11, :array_8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v12, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/getMessageSizeEstimator$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    sget v2, Lo/getMessageSizeEstimator$invoke;->read:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMessageSizeEstimator$invoke;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    :cond_0
    sget v2, Lo/getMessageSizeEstimator$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMessageSizeEstimator$invoke;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0xa92s
        -0x3730s
        0x8c9s
        0x3c46s
        0x16acs
        -0x3c78s
        0x4d01s
        -0x1b2fs
        -0x48a5s
        -0x750cs
        0x776s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x49a5s
        -0xeeas
        -0x579s
        -0x60a0s
    .end array-data

    :array_2
    .array-data 2
        0x44d1s
        -0xae9s
        -0x5db7s
        -0x356ds
    .end array-data

    :array_3
    .array-data 2
        0xa92s
        -0x3730s
        0x8c9s
        0x3c46s
        0x16acs
        -0x3c78s
        0x4d01s
        -0x1b2fs
        -0x48a5s
        -0x750cs
        0x776s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x49a5s
        -0xeeas
        -0x579s
        -0x60a0s
    .end array-data

    :array_5
    .array-data 2
        0x44d1s
        -0xae9s
        -0x5db7s
        -0x356ds
    .end array-data

    :array_6
    .array-data 2
        0xa92s
        -0x3730s
        0x8c9s
        0x3c46s
        0x16acs
        -0x3c78s
        0x4d01s
        -0x1b2fs
        -0x48a5s
        -0x750cs
        0x776s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x49a5s
        -0xeeas
        -0x579s
        -0x60a0s
    .end array-data

    :array_8
    .array-data 2
        0x44d1s
        -0xae9s
        -0x5db7s
        -0x356ds
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 197
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 187
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 190
    check-cast v1, Lo/getMessageSizeEstimator$invoke;

    .line 191
    iget-object v5, v0, Lo/getMessageSizeEstimator$invoke;->write:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const v7, 0x49f51744    # 2007784.5f

    sub-int v8, v7, v6

    const/16 v6, 0xb

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v14, 0x4

    new-array v10, v14, [C

    fill-array-data v10, :array_1

    new-array v11, v14, [C

    fill-array-data v11, :array_2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/getMessageSizeEstimator$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lo/getMessageSizeEstimator$invoke;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    sub-int v15, v7, v9

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v14, [C

    fill-array-data v7, :array_4

    new-array v9, v14, [C

    fill-array-data v9, :array_5

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/getMessageSizeEstimator$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    return v4

    .line 194
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/getMessageSizeEstimator$invoke;->write()[Lo/newSubpagePoolArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lo/getMessageSizeEstimator$invoke;->write()[Lo/newSubpagePoolArray;

    move-result-object v5

    invoke-direct {v1}, Lo/getMessageSizeEstimator$invoke;->write()[Lo/newSubpagePoolArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 197
    sget v1, Lo/getMessageSizeEstimator$invoke;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMessageSizeEstimator$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    div-int/lit8 v14, v14, 0x5

    goto :goto_0

    .line 194
    :cond_2
    invoke-direct {v1}, Lo/getMessageSizeEstimator$invoke;->write()[Lo/newSubpagePoolArray;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_3
    :goto_0
    return v4

    .line 197
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/getMessageSizeEstimator$invoke;->invoke()I

    move-result v5

    invoke-virtual {v1}, Lo/getMessageSizeEstimator$invoke;->invoke()I

    move-result v1

    if-eq v5, v1, :cond_5

    sget v1, Lo/getMessageSizeEstimator$invoke;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMessageSizeEstimator$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    return v4

    :cond_5
    return v3

    :cond_6
    return v4

    :array_0
    .array-data 2
        0xa92s
        -0x3730s
        0x8c9s
        0x3c46s
        0x16acs
        -0x3c78s
        0x4d01s
        -0x1b2fs
        -0x48a5s
        -0x750cs
        0x776s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x49a5s
        -0xeeas
        -0x579s
        -0x60a0s
    .end array-data

    :array_2
    .array-data 2
        0x44d1s
        -0xae9s
        -0x5db7s
        -0x356ds
    .end array-data

    :array_3
    .array-data 2
        0xa92s
        -0x3730s
        0x8c9s
        0x3c46s
        0x16acs
        -0x3c78s
        0x4d01s
        -0x1b2fs
        -0x48a5s
        -0x750cs
        0x776s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x49a5s
        -0xeeas
        -0x579s
        -0x60a0s
    .end array-data

    :array_5
    .array-data 2
        0x44d1s
        -0xae9s
        -0x5db7s
        -0x356ds
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/getMessageSizeEstimator$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMessageSizeEstimator$invoke;->read:I

    rem-int/2addr v1, v0

    .line 206
    invoke-direct {p0}, Lo/getMessageSizeEstimator$invoke;->write()[Lo/newSubpagePoolArray;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 207
    invoke-virtual {p0}, Lo/getMessageSizeEstimator$invoke;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/getMessageSizeEstimator$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMessageSizeEstimator$invoke;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/getMessageSizeEstimator$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMessageSizeEstimator$invoke;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lo/getAED$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sget v2, Lo/getMessageSizeEstimator$invoke;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMessageSizeEstimator$invoke;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    sget v0, Lo/getAED$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v3, v2, 0x10

    const/16 v2, 0x48

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/getMessageSizeEstimator$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getMessageSizeEstimator$invoke;->invoke()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v4, 0x7598600e

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int v10, v5, v4

    const/16 v4, 0xd

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    new-array v12, v2, [C

    fill-array-data v12, :array_4

    new-array v13, v2, [C

    fill-array-data v13, :array_5

    const v4, -0xff2e8b

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v14, v4

    new-array v4, v9, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/getMessageSizeEstimator$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-direct/range {p0 .. p0}, Lo/getMessageSizeEstimator$invoke;->write()[Lo/newSubpagePoolArray;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v5, 0x1750964d

    sub-int v10, v5, v4

    new-array v11, v9, [C

    const/16 v4, 0x3f6b

    aput-char v4, v11, v3

    new-array v12, v2, [C

    fill-array-data v12, :array_6

    new-array v13, v2, [C

    fill-array-data v13, :array_7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x2ccb

    int-to-char v14, v2

    new-array v2, v9, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/getMessageSizeEstimator$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getMessageSizeEstimator$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMessageSizeEstimator$invoke;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x2acas
        0x7007s
        -0x4014s
        0x7615s
        -0x1167s
        0x5d42s
        0xdb0s
        -0x1673s
        -0x117ds
        -0x2b51s
        -0x3bb2s
        -0x735es
        0x1727s
        0x3d8as
        0x6e14s
        -0x5dc1s
        -0x5388s
        0x301as
        0x5048s
        -0x1e94s
        0x283es
        -0x4844s
        -0x16a0s
        -0x2fc7s
        0x6bf6s
        0x6978s
        -0xaa4s
        0x7efes
        -0x4c1es
        -0x2a07s
        -0x5288s
        -0x3091s
        0x2eefs
        -0x7243s
        0x9d4s
        -0x48b5s
        0x143s
        0x583s
        -0x1df6s
        0x5cd8s
        0x746ds
        -0x53d7s
        0x5cc8s
        0x2f9as
        -0x2790s
        0x441ds
        0x63f6s
        -0x6b82s
        0x4389s
        -0x138as
        0x6108s
        0x5077s
        -0x50e0s
        0x6bbds
        0x17fas
        -0x4348s
        0x2c8ds
        0x73e5s
        -0x2fd4s
        0x53f0s
        -0xa57s
        -0x462fs
        -0x39d3s
        -0x5773s
        -0x216bs
        -0x2e53s
        0x21e7s
        -0x3340s
        -0x4256s
        -0x1135s
        -0x24aas
        0x3a88s
    .end array-data

    :array_1
    .array-data 2
        0x49a5s
        -0xeeas
        -0x579s
        -0x60a0s
    .end array-data

    :array_2
    .array-data 2
        -0x698ds
        -0x2509s
        -0x5b61s
        0x2168s
    .end array-data

    :array_3
    .array-data 2
        -0x290fs
        -0x2797s
        0x70aes
        -0x4369s
        -0x3b8es
        0x7c2fs
        0x1295s
        0x70eds
        0x4330s
        0x546as
        0x47fes
        0x4692s
        0x1449s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x49a5s
        -0xeeas
        -0x579s
        -0x60a0s
    .end array-data

    :array_5
    .array-data 2
        0xee6s
        -0x67a0s
        0x7575s
        0x10d1s
    .end array-data

    :array_6
    .array-data 2
        0x49a5s
        -0xeeas
        -0x579s
        -0x60a0s
    .end array-data

    :array_7
    .array-data 2
        0x4e01s
        0x5096s
        -0x34e9s
        -0xed4s
    .end array-data
.end method
