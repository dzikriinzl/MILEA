.class public final Lo/CIFFailedCanNotOpenAccountException$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CIFFailedCanNotOpenAccountException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static invoke:I


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/CIFFailedCanNotOpenAccountException$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CIFFailedCanNotOpenAccountException$write;->$$a:[B

    const/16 v0, 0x88

    sput v0, Lo/CIFFailedCanNotOpenAccountException$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/CIFFailedCanNotOpenAccountException$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CIFFailedCanNotOpenAccountException$write;->$11:I

    sput v0, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    sput v1, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/CIFFailedCanNotOpenAccountException$write;->a:[I

    return-void

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data

    :array_1
    .array-data 4
        -0x24c89fe1
        0x24dab55
        0x50ea37e5
        0x7377618
        0x78b7b6b2
        -0x68095b61
        0x48c04745
        -0x531969f2
        -0x3d084f04
        -0x430e4d9f
        -0x6f398b1d
        -0x10cfe5f7
        -0x19d9e99b
        0x747ca4fe
        0x1cfe0383
        -0x44b77d13
        -0x4dc2fffa
        0x9673fe5
    .end array-data
.end method

.method private constructor <init>(ZZ)V
    .locals 9

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/CIFFailedCanNotOpenAccountException$write;->write:Ljava/util/HashMap;

    .line 34
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xc

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double p1, v5, v7

    add-int/lit8 p1, p1, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x3482927b
        -0x7405fd6e
        0x3fb2d04e
        0x55a09e2f
        0x7c86b2fa
        -0x1f486a90
    .end array-data

    :array_1
    .array-data 4
        -0x74ac14ea
        -0x261db34d
        0x30300232
        -0x10e64a8e
        -0x6535942f
        0x3c447319
    .end array-data
.end method

.method synthetic constructor <init>(ZZB)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/CIFFailedCanNotOpenAccountException$write;-><init>(ZZ)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 6

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CIFFailedCanNotOpenAccountException$write;->write:Ljava/util/HashMap;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    nop

    :array_0
    .array-data 4
        0x3482927b
        -0x7405fd6e
        0x3fb2d04e
        0x55a09e2f
        0x7c86b2fa
        -0x1f486a90
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/CIFFailedCanNotOpenAccountException$write;->a:[I

    const v7, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    .line 148
    sget v16, Lo/CIFFailedCanNotOpenAccountException$write;->$10:I

    add-int/lit8 v10, v16, 0x6f

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lo/CIFFailedCanNotOpenAccountException$write;->$11:I

    rem-int/2addr v10, v1

    .line 97
    aget v8, v6, v3

    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int/lit8 v19, v8, 0x35

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v8, v20, v17

    rsub-int v8, v8, 0x7693

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x6df

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v11, v13

    add-int/lit8 v7, v11, 0x3

    int-to-byte v7, v7

    add-int/lit8 v1, v7, -0x3

    int-to-byte v1, v1

    invoke-static {v11, v7, v1}, Lo/CIFFailedCanNotOpenAccountException$write;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v13

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    .line 148
    sget v1, Lo/CIFFailedCanNotOpenAccountException$write;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/CIFFailedCanNotOpenAccountException$write;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v6, v15

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/CIFFailedCanNotOpenAccountException$write;->a:[I

    if-eqz v6, :cond_6

    .line 148
    sget v7, Lo/CIFFailedCanNotOpenAccountException$write;->$10:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/CIFFailedCanNotOpenAccountException$write;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_3

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v12

    goto :goto_1

    .line 98
    :cond_3
    array-length v7, v6

    new-array v8, v7, [I

    move v9, v13

    :goto_1
    if-ge v9, v7, :cond_5

    .line 148
    sget v10, Lo/CIFFailedCanNotOpenAccountException$write;->$10:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/CIFFailedCanNotOpenAccountException$write;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 98
    aget v10, v6, v9

    :try_start_1
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v19, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v20, 0x0

    cmpl-float v15, v15, v20

    add-int/lit16 v15, v15, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v10, v13

    add-int/lit8 v13, v10, 0x3

    int-to-byte v13, v13

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    invoke-static {v10, v13, v12}, Lo/CIFFailedCanNotOpenAccountException$write;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 148
    sget v10, Lo/CIFFailedCanNotOpenAccountException$write;->$11:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/CIFFailedCanNotOpenAccountException$write;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v8

    :cond_6
    move v7, v13

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Lo/CIFFailedCanNotOpenAccountException$write;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CIFFailedCanNotOpenAccountException$write;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v6, 0x0

    cmp-long v10, v10, v6

    add-int/lit8 v19, v10, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/CIFFailedCanNotOpenAccountException$write;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v11, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_3

    .line 97
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x790

    const v22, -0x5b840688

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/CIFFailedCanNotOpenAccountException$write;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_a
    const-wide/16 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private read()Z
    .locals 6

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CIFFailedCanNotOpenAccountException$write;->write:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v3, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x16

    div-int/2addr v0, v2

    :cond_0
    return v1

    :array_0
    .array-data 4
        -0x74ac14ea
        -0x261db34d
        0x30300232
        -0x10e64a8e
        -0x6535942f
        0x3c447319
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-object v2, p0, Lo/CIFFailedCanNotOpenAccountException$write;->write:Ljava/util/HashMap;

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    sget v2, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    rem-int/2addr v2, v0

    .line 58
    iget-object v2, p0, Lo/CIFFailedCanNotOpenAccountException$write;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xc

    new-array v8, v5, [I

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 59
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0xc

    new-array v8, v5, [I

    fill-array-data v8, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    :cond_0
    iget-object v2, p0, Lo/CIFFailedCanNotOpenAccountException$write;->write:Ljava/util/HashMap;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    sget v2, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 62
    iget-object v2, p0, Lo/CIFFailedCanNotOpenAccountException$write;->write:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    rem-int/2addr v2, v0

    :goto_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x3482927b
        -0x7405fd6e
        0x3fb2d04e
        0x55a09e2f
        0x7c86b2fa
        -0x1f486a90
    .end array-data

    :array_1
    .array-data 4
        0x3482927b
        -0x7405fd6e
        0x3fb2d04e
        0x55a09e2f
        0x7c86b2fa
        -0x1f486a90
    .end array-data

    :array_2
    .array-data 4
        0x3482927b
        -0x7405fd6e
        0x3fb2d04e
        0x55a09e2f
        0x7c86b2fa
        -0x1f486a90
    .end array-data

    :array_3
    .array-data 4
        -0x74ac14ea
        -0x261db34d
        0x30300232
        -0x10e64a8e
        -0x6535942f
        0x3c447319
    .end array-data

    :array_4
    .array-data 4
        -0x74ac14ea
        -0x261db34d
        0x30300232
        -0x10e64a8e
        -0x6535942f
        0x3c447319
    .end array-data

    :array_5
    .array-data 4
        -0x74ac14ea
        -0x261db34d
        0x30300232
        -0x10e64a8e
        -0x6535942f
        0x3c447319
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 104
    sget v3, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    rem-int/2addr v3, v0

    .line 91
    check-cast p1, Lo/CIFFailedCanNotOpenAccountException$write;

    .line 92
    iget-object v3, p0, Lo/CIFFailedCanNotOpenAccountException$write;->write:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/CIFFailedCanNotOpenAccountException$write;->write:Ljava/util/HashMap;

    const-string v6, ""

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 104
    sget p1, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 95
    :cond_2
    invoke-direct {p0}, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer()Z

    move-result v3

    invoke-direct {p1}, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    .line 98
    :cond_3
    iget-object v3, p0, Lo/CIFFailedCanNotOpenAccountException$write;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, 0xb

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/CIFFailedCanNotOpenAccountException$write;->write:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    .line 104
    sget p1, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 101
    :cond_4
    invoke-direct {p0}, Lo/CIFFailedCanNotOpenAccountException$write;->read()Z

    move-result v3

    invoke-direct {p1}, Lo/CIFFailedCanNotOpenAccountException$write;->read()Z

    move-result v4

    if-eq v3, v4, :cond_5

    return v2

    .line 104
    :cond_5
    invoke-virtual {p0}, Lo/CIFFailedCanNotOpenAccountException$write;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/CIFFailedCanNotOpenAccountException$write;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_6

    sget p1, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_6
    return v1

    :cond_7
    return v2

    nop

    :array_0
    .array-data 4
        0x3482927b
        -0x7405fd6e
        0x3fb2d04e
        0x55a09e2f
        0x7c86b2fa
        -0x1f486a90
    .end array-data

    :array_1
    .array-data 4
        0x3482927b
        -0x7405fd6e
        0x3fb2d04e
        0x55a09e2f
        0x7c86b2fa
        -0x1f486a90
    .end array-data

    :array_2
    .array-data 4
        -0x74ac14ea
        -0x261db34d
        0x30300232
        -0x10e64a8e
        -0x6535942f
        0x3c447319
    .end array-data

    :array_3
    .array-data 4
        -0x74ac14ea
        -0x261db34d
        0x30300232
        -0x10e64a8e
        -0x6535942f
        0x3c447319
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 113
    invoke-direct {p0}, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer()Z

    move-result v1

    .line 114
    invoke-direct {p0}, Lo/CIFFailedCanNotOpenAccountException$write;->read()Z

    move-result v2

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 115
    invoke-virtual {p0}, Lo/CIFFailedCanNotOpenAccountException$write;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    rem-int/2addr v1, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTextFuture:I

    sget v2, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x2b

    const/16 v3, 0x16

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/CIFFailedCanNotOpenAccountException$write;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    const/16 v6, 0x8

    new-array v7, v6, [I

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    new-array v5, v6, [I

    fill-array-data v5, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p0}, Lo/CIFFailedCanNotOpenAccountException$write;->read()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    const v5, 0x7292d1da

    const v6, -0x6ddaf586

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/CIFFailedCanNotOpenAccountException$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/CIFFailedCanNotOpenAccountException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CIFFailedCanNotOpenAccountException$write;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 4
        -0x2242a8d1
        0x2c4cfb8
        -0x3ba81c2b
        0xe98ecfc
        -0x3065013e
        -0x1fc02631
        -0x27c4af5b
        -0x6d765a4e
        0x2efbbeb5
        -0x6c017d88
        0x3a2f2ded
        0x75cfb6f
        0x4a2fc026    # 2879497.5f
        0x3a99a7d5
        -0x5c3fab85
        -0x7e7f0002
        -0x117e997c
        0x3e13221f
        0x1f0c24ff
        0x35167ed0
        0x28c0efc2
        0x271bb1e3
    .end array-data

    :array_1
    .array-data 4
        -0x5b7f531c
        0x5ddeec4d
        -0x211958b7
        -0x4ccf0d13
        0x5cb2c0c0
        0xa54cd82
        -0x6325a5c4
        -0x6751a30e
    .end array-data

    :array_2
    .array-data 4
        -0x6b90f00c
        0xab0e741
        0x60c1d020
        -0x1f2f7efe
        -0x2fef6b5e
        0x2154d0de
        0x2e728a3d
        0x622146f
    .end array-data
.end method
