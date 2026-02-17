.class public final Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field public static RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$$a:[B

    const/16 v0, 0x11

    sput v0, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$11:I

    sput v0, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->IconCompatParcelizer:I

    sput v1, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->invoke()V

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x4b

    const/16 v3, 0x4c

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v0, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data

    :array_1
    .array-data 2
        -0x26fcs
        0x2f6as
        -0xa8es
        0x2784s
        0x79c8s
        0x2dfas
        0x6155s
        0x5bc9s
        0x6793s
        -0x43ces
        0x79c8s
        0x2dfas
        0x6155s
        0x5bc9s
        -0xbcbs
        0x30e5s
        0x327as
        0x6afbs
        -0x4fe6s
        0x763fs
        -0x2f55s
        0x21e5s
        -0x1b49s
        0xfc4s
        -0x193as
        0x36b4s
        0x4cd4s
        0x4f84s
        -0x2e1bs
        -0x75bes
        -0x1819s
        -0x26ebs
        -0x32b8s
        -0x6e7es
        0x17das
        0x1e0cs
        -0x6858s
        0x1b52s
        0x6af5s
        0x2c7cs
        0x5fd0s
        0x26c6s
        0x7b06s
        -0x715fs
        -0x764fs
        -0x453s
        0x3008s
        -0xea5s
        -0x3930s
        0x723bs
        -0x14b4s
        -0x4d66s
        0x3c0es
        -0x391s
        0x31c7s
        0x6f43s
        -0x2e1bs
        -0x75bes
        -0x1819s
        -0x26ebs
        -0x32b8s
        -0x6e7es
        0x17das
        0x1e0cs
        -0x6858s
        0x1b52s
        -0x7a26s
        -0x3033s
        0x4143s
        -0x370as
        0x706fs
        -0x4fdds
        0x465bs
        0x437s
        0x411cs
        -0x2629s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$10:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->invoke:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->read:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v19, v11, -0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x4a2c

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v10, v12

    int-to-byte v1, v10

    invoke-static {v12, v10, v1}, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v1, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->a:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->write:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v20, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v9, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v18

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v20, v4, 0x1d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v4, v6, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v4

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x6778

    .line 65353
    sput-char v0, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->a:C

    const/16 v0, 0x583f

    sput-char v0, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->write:C

    const/16 v0, 0x3f77

    sput-char v0, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->invoke:C

    const/16 v0, 0x3fcc

    sput-char v0, Lo/r8lambdaDDGxHnc8LnkOth2I4WaLsMUx8fU;->read:C

    return-void
.end method
