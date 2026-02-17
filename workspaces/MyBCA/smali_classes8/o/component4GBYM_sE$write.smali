.class public final Lo/component4GBYM_sE$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/component4GBYM_sE;
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x63

    sget-object v0, Lo/component4GBYM_sE$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

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

    sput-object v0, Lo/component4GBYM_sE$write;->$$a:[B

    const/16 v0, 0x97

    sput v0, Lo/component4GBYM_sE$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/component4GBYM_sE$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/component4GBYM_sE$write;->$11:I

    sput v0, Lo/component4GBYM_sE$write;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/component4GBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0xc294

    sput-char v0, Lo/component4GBYM_sE$write;->write:C

    const/16 v0, 0x7ff0

    sput-char v0, Lo/component4GBYM_sE$write;->RemoteActionCompatParcelizer:C

    const v0, 0xe0d0

    sput-char v0, Lo/component4GBYM_sE$write;->read:C

    const v0, 0xe6be

    sput-char v0, Lo/component4GBYM_sE$write;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data
.end method

.method private constructor <init>(Lo/asUByteArray;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/component4GBYM_sE$write;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x11

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/component4GBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget p1, Lo/component4GBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/component4GBYM_sE$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4f

    const/16 v2, 0x50

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/component4GBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0xa79s
        -0x3d3fs
        -0x6430s
        0x395ds
        0xf51s
        -0x4c31s
        0x4ec7s
        -0x609fs
        -0x6839s
        -0xc89s
        0x4e6cs
        0x3e48s
        0x2942s
        0x3120s
        0x3101s
        -0xdbfs
        -0x43e8s
        0xd3cs
    .end array-data

    :array_1
    .array-data 2
        -0x6b24s
        -0x22es
        -0x3423s
        -0x4218s
        0x3d95s
        -0x631bs
        -0x762ds
        -0x74bes
        0x125as
        0x470s
        -0xa79s
        -0x3d3fs
        -0x6430s
        0x395ds
        0xf51s
        -0x4c31s
        0x4ec7s
        -0x609fs
        -0x6839s
        -0xc89s
        0x4e6cs
        0x3e48s
        0x2942s
        0x3120s
        0x3101s
        -0xdbfs
        -0x7847s
        0x3ac6s
        -0x34cs
        -0x6ec3s
        -0x6abes
        -0x49e3s
        0x4ec7s
        -0x609fs
        -0x5008s
        0x2d6as
        -0x6c2bs
        0x3d10s
        0x3fbcs
        -0x7f80s
        -0x6abes
        -0x49e3s
        -0x34fcs
        0x38b9s
        -0x145as
        0x4bf7s
        -0x7c8as
        0x20aes
        -0x217as
        -0x4663s
        0x82s
        0x554es
        0x33cfs
        0x1854s
        0x7a05s
        -0x583as
        -0xc99s
        -0x6499s
        0x7d69s
        -0x52c6s
        -0xc99s
        -0x6499s
        -0x2725s
        -0x2fa2s
        -0x3b9s
        -0x5555s
        0x2c76s
        0xa27s
        -0x7c8as
        0x20aes
        -0x217as
        -0x4663s
        0x5233s
        0x10cfs
        0x6700s
        0x34d0s
        0x7eb6s
        0x59ebs
        -0x5e15s
        0x3f36s
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/asUByteArray;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/component4GBYM_sE$write;-><init>(Lo/asUByteArray;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/asUByteArray;
    .locals 6

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/component4GBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component4GBYM_sE$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/component4GBYM_sE$write;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/component4GBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUByteArray;

    sget v2, Lo/component4GBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/component4GBYM_sE$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0xa79s
        -0x3d3fs
        -0x6430s
        0x395ds
        0xf51s
        -0x4c31s
        0x4ec7s
        -0x609fs
        -0x6839s
        -0xc89s
        0x4e6cs
        0x3e48s
        0x2942s
        0x3120s
        0x3101s
        -0xdbfs
        -0x43e8s
        0xd3cs
    .end array-data
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

    .line 111
    sget v6, Lo/component4GBYM_sE$write;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/component4GBYM_sE$write;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/component4GBYM_sE$write;->read:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/component4GBYM_sE$write;->invoke:C

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

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v19, v11, 0x1a

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2e

    int-to-char v11, v11

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v13, Lo/component4GBYM_sE$write;->$$a:[B

    aget-byte v13, v13, v1

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v13, v10}, Lo/component4GBYM_sE$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/component4GBYM_sE$write;->write:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/component4GBYM_sE$write;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int/lit8 v20, v4, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v5, v9, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v9, Lo/component4GBYM_sE$write;->$$a:[B

    aget-byte v9, v9, v1

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/component4GBYM_sE$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x1d

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x4378

    int-to-char v9, v5

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmpl-double v5, v10, v5

    add-int/lit16 v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/component4GBYM_sE$write;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/component4GBYM_sE$write;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget-object v2, p0, Lo/component4GBYM_sE$write;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x11

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/component4GBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    iget-object v2, p0, Lo/component4GBYM_sE$write;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x11

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/component4GBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asUByteArray;

    .line 62
    const-class v4, Landroid/os/Parcelable;

    const-class v6, Lo/asUByteArray;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eq v4, v5, :cond_2

    if-eqz v2, :cond_2

    .line 63
    sget v4, Lo/component4GBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/component4GBYM_sE$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 64
    const-class v0, Ljava/io/Serializable;

    const-class v4, Lo/asUByteArray;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/component4GBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/asUByteArray;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    rsub-int/lit8 v1, v1, 0x3f

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/component4GBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1
    const-class v0, Ljava/io/Serializable;

    const-class v1, Lo/asUByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v0, 0x0

    throw v0

    .line 63
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x11

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/component4GBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    sget v2, Lo/component4GBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/component4GBYM_sE$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0xa79s
        -0x3d3fs
        -0x6430s
        0x395ds
        0xf51s
        -0x4c31s
        0x4ec7s
        -0x609fs
        -0x6839s
        -0xc89s
        0x4e6cs
        0x3e48s
        0x2942s
        0x3120s
        0x3101s
        -0xdbfs
        -0x43e8s
        0xd3cs
    .end array-data

    :array_1
    .array-data 2
        -0xa79s
        -0x3d3fs
        -0x6430s
        0x395ds
        0xf51s
        -0x4c31s
        0x4ec7s
        -0x609fs
        -0x6839s
        -0xc89s
        0x4e6cs
        0x3e48s
        0x2942s
        0x3120s
        0x3101s
        -0xdbfs
        -0x43e8s
        0xd3cs
    .end array-data

    :array_2
    .array-data 2
        -0xa79s
        -0x3d3fs
        -0x6430s
        0x395ds
        0xf51s
        -0x4c31s
        0x4ec7s
        -0x609fs
        -0x6839s
        -0xc89s
        0x4e6cs
        0x3e48s
        0x2942s
        0x3120s
        0x3101s
        -0xdbfs
        -0x43e8s
        0xd3cs
    .end array-data

    :array_3
    .array-data 2
        0x3f4ds
        0x5c19s
        -0x4948s
        -0x6589s
        -0x55afs
        -0xbb7s
        -0x29e8s
        0x40a3s
        0x32d0s
        0x5fc2s
        -0x2413s
        -0x4c8es
        0x2dd1s
        0x2aa5s
        -0x55afs
        -0xbb7s
        0x3ec9s
        -0x4e79s
        0x5b31s
        -0x4d44s
        0x2d42s
        -0x36a3s
        -0x6035s
        0x5f22s
        -0x7e54s
        0xd34s
        -0x2170s
        0x67efs
        0x3ddes
        0x660bs
        0x7adcs
        0x554ds
        0x2d33s
        0x479bs
        0x6700s
        0x34d0s
        -0x7c67s
        0x6bd2s
        -0x6035s
        0x5f22s
        -0x7e54s
        0xd34s
        -0x2170s
        0x67efs
        0x3ddes
        0x660bs
        0x6fbas
        0x55bbs
        0x4d48s
        0x4480s
        0x82s
        0x554es
        -0x78c6s
        -0x6f36s
        0x154s
        0x39ces
        -0x724es
        0x5084s
        -0x7c8as
        0x20aes
        -0x1699s
        -0x656fs
    .end array-data

    :array_4
    .array-data 2
        -0xa79s
        -0x3d3fs
        -0x6430s
        0x395ds
        0xf51s
        -0x4c31s
        0x4ec7s
        -0x609fs
        -0x6839s
        -0xc89s
        0x4e6cs
        0x3e48s
        0x2942s
        0x3120s
        0x3101s
        -0xdbfs
        -0x43e8s
        0xd3cs
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/component4GBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/component4GBYM_sE$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    sget v3, Lo/component4GBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/component4GBYM_sE$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 92
    check-cast p1, Lo/component4GBYM_sE$write;

    .line 93
    iget-object v3, p0, Lo/component4GBYM_sE$write;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x10

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/component4GBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/component4GBYM_sE$write;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x11

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/component4GBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 96
    :cond_1
    invoke-direct {p0}, Lo/component4GBYM_sE$write;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 99
    sget v3, Lo/component4GBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/component4GBYM_sE$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 96
    invoke-direct {p0}, Lo/component4GBYM_sE$write;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object v0

    invoke-direct {p1}, Lo/component4GBYM_sE$write;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/component4GBYM_sE$write;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    return v2

    .line 99
    :cond_3
    invoke-virtual {p0}, Lo/component4GBYM_sE$write;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/component4GBYM_sE$write;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    nop

    :array_0
    .array-data 2
        -0xa79s
        -0x3d3fs
        -0x6430s
        0x395ds
        0xf51s
        -0x4c31s
        0x4ec7s
        -0x609fs
        -0x6839s
        -0xc89s
        0x4e6cs
        0x3e48s
        0x2942s
        0x3120s
        0x3101s
        -0xdbfs
        -0x43e8s
        0xd3cs
    .end array-data

    :array_1
    .array-data 2
        -0xa79s
        -0x3d3fs
        -0x6430s
        0x395ds
        0xf51s
        -0x4c31s
        0x4ec7s
        -0x609fs
        -0x6839s
        -0xc89s
        0x4e6cs
        0x3e48s
        0x2942s
        0x3120s
        0x3101s
        -0xdbfs
        -0x43e8s
        0xd3cs
    .end array-data
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/component4GBYM_sE$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component4GBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 108
    invoke-direct {p0}, Lo/component4GBYM_sE$write;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/component4GBYM_sE$write;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_0
    sget v1, Lo/component4GBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component4GBYM_sE$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/component4GBYM_sE$write;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 108
    :cond_1
    invoke-direct {p0}, Lo/component4GBYM_sE$write;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/component4GBYM_sE$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component4GBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/getAED$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sget v2, Lo/component4GBYM_sE$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/component4GBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x20

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/component4GBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/component4GBYM_sE$write;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0x14

    rsub-int/lit8 v3, v3, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/component4GBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p0}, Lo/component4GBYM_sE$write;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    new-array v4, v0, [C

    fill-array-data v4, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/component4GBYM_sE$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/component4GBYM_sE$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/component4GBYM_sE$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x423fs
        0x1813s
        -0x6839s
        -0xc89s
        0x4e6cs
        0x3e48s
        -0x34dcs
        -0x3824s
        0x3101s
        -0xdbfs
        0x23c9s
        -0xce5s
        -0x6839s
        -0xc89s
        0x4e6cs
        0x3e48s
        0x553s
        -0x7a3cs
        -0x69es
        0x5269s
        0x1524s
        0x5d58s
        0x6c55s
        0x2f26s
        -0x6839s
        -0xc89s
        0x4e6cs
        0x3e48s
        0x45f1s
        0x49d8s
        0x4e1es
        -0x7170s
    .end array-data

    :array_1
    .array-data 2
        -0x7eb5s
        0x149as
        -0xa79s
        -0x3d3fs
        -0x6430s
        0x395ds
        0xf51s
        -0x4c31s
        0x4ec7s
        -0x609fs
        -0x6839s
        -0xc89s
        0x4e6cs
        0x3e48s
        0x2942s
        0x3120s
        0x3101s
        -0xdbfs
        0xe3cs
        0x727as
    .end array-data

    :array_2
    .array-data 2
        0x4c7bs
        0x4d02s
    .end array-data
.end method
