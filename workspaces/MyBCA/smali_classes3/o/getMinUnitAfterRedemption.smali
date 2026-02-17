.class public final Lo/getMinUnitAfterRedemption;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field public static write:Ljava/lang/String;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getMinUnitAfterRedemption;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x63

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMinUnitAfterRedemption;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Lo/getMinUnitAfterRedemption;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getMinUnitAfterRedemption;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMinUnitAfterRedemption;->$11:I

    sput v0, Lo/getMinUnitAfterRedemption;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getMinUnitAfterRedemption;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/getMinUnitAfterRedemption;->read()V

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x46

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/getMinUnitAfterRedemption;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/getMinUnitAfterRedemption;->write:Ljava/lang/String;

    sget v1, Lo/getMinUnitAfterRedemption;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinUnitAfterRedemption;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data

    :array_1
    .array-data 2
        0x4558s
        -0x2287s
        -0x7d65s
        -0x10c6s
        0x2907s
        -0x3060s
        0x53e2s
        -0x3e21s
        -0x6203s
        -0xc3bs
        0x2907s
        -0x3060s
        0x53e2s
        -0x3e21s
        -0x4345s
        -0x5cf8s
        -0x71ccs
        0x1c46s
        0x71b1s
        0x1a1cs
        0x61a0s
        -0x192bs
        -0x25c4s
        -0x119es
        0x3b1s
        -0x175bs
        -0x6e88s
        0x51c3s
        0x3f2as
        0x1a08s
        0x15c4s
        -0x1d97s
        0x18a3s
        -0x63e1s
        -0x4f2bs
        0x54b4s
        0x3920s
        0x7b40s
        0x33cds
        -0x2c1es
        -0x59f0s
        0x261es
        0x1effs
        -0x2da2s
        0x3920s
        0x7b40s
        -0x28fds
        -0x7a5cs
        0x6e1s
        -0x32bas
        0x491es
        0x66f7s
        -0x11f1s
        -0x3164s
        0x6557s
        0x3ddds
        0x76d9s
        -0x7943s
        0x3012s
        0x40c9s
        -0x3f3s
        0x50b2s
        -0xc44s
        0x4adas
        -0x4409s
        -0x74fbs
        0x2379s
        -0x1624s
        0xe16s
        -0x7247s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 111
    sget v7, Lo/getMinUnitAfterRedemption;->$11:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getMinUnitAfterRedemption;->$10:I

    rem-int/2addr v7, v2

    const/4 v8, 0x5

    if-eqz v7, :cond_0

    div-int v7, v8, v8

    .line 88
    :cond_0
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v9, v0

    if-ge v7, v9, :cond_6

    .line 111
    sget v7, Lo/getMinUnitAfterRedemption;->$11:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getMinUnitAfterRedemption;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    const v7, 0xe370

    move v10, v5

    :goto_1
    const/16 v11, 0x10

    const/4 v13, 0x0

    if-ge v10, v11, :cond_3

    .line 111
    sget v11, Lo/getMinUnitAfterRedemption;->$11:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/getMinUnitAfterRedemption;->$10:I

    rem-int/2addr v11, v2

    .line 94
    aget-char v11, v6, v9

    aget-char v14, v6, v5

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lo/getMinUnitAfterRedemption;->read:C

    move-object/from16 v17, v6

    int-to-long v5, v12

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v18

    long-to-int v5, v5

    int-to-char v5, v5

    add-int v16, v16, v5

    xor-int v5, v15, v16

    ushr-int/lit8 v6, v14, 0x5

    sget-char v12, Lo/getMinUnitAfterRedemption;->RemoteActionCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v15, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, -0x1

    if-nez v11, :cond_1

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v20, v11, 0x1b

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v6, v21, v13

    rsub-int v6, v6, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v5, v12

    invoke-static {v13, v12, v5}, Lo/getMinUnitAfterRedemption;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v5, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v16

    move/from16 v21, v11

    move/from16 v22, v6

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v17, v9

    const/4 v6, 0x0

    .line 98
    aget-char v11, v17, v6

    add-int v6, v5, v7

    shl-int/lit8 v12, v5, 0x4

    sget-char v13, Lo/getMinUnitAfterRedemption;->invoke:C

    move/from16 v20, v10

    int-to-long v9, v13

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v12, v9

    xor-int/2addr v6, v12

    ushr-int/2addr v5, v8

    sget-char v9, Lo/getMinUnitAfterRedemption;->a:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v10, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v27, v5, 0x1b

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v6, v11, v18

    rsub-int v6, v6, 0x479

    const v30, 0x73f81ddf

    const/16 v31, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/getMinUnitAfterRedemption;->$$c(IBI)Ljava/lang/String;

    move-result-object v32

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v16

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v17, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v10, v20, 0x1

    move-object/from16 v6, v17

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v17, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v17, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v7, v17, v6

    aput-char v7, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v13

    add-int/lit8 v18, v6, 0x1d

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v13

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0xdc

    const v21, -0x6c80913c

    const/16 v22, 0x0

    const-string v23, "e"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x3f36

    .line 65353
    sput-char v0, Lo/getMinUnitAfterRedemption;->invoke:C

    const/16 v0, 0x7bc0

    sput-char v0, Lo/getMinUnitAfterRedemption;->a:C

    const v0, 0xe557

    sput-char v0, Lo/getMinUnitAfterRedemption;->read:C

    const/16 v0, 0x41ab

    sput-char v0, Lo/getMinUnitAfterRedemption;->RemoteActionCompatParcelizer:C

    return-void
.end method
