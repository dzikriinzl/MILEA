.class public final Lo/isBuildIdValid$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isBuildIdValid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static read:C

.field private static write:C


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/isBuildIdValid$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

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

    sput-object v0, Lo/isBuildIdValid$a;->$$a:[B

    const/16 v0, 0xd1

    sput v0, Lo/isBuildIdValid$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/isBuildIdValid$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isBuildIdValid$a;->$11:I

    sput v0, Lo/isBuildIdValid$a;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/isBuildIdValid$a;->IconCompatParcelizer:I

    const v0, 0x9763

    sput-char v0, Lo/isBuildIdValid$a;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x498a

    sput-char v0, Lo/isBuildIdValid$a;->read:C

    const/16 v0, 0xbf

    sput-char v0, Lo/isBuildIdValid$a;->a:C

    const v0, 0xe2b7

    sput-char v0, Lo/isBuildIdValid$a;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data
.end method

.method private constructor <init>(Lo/BuildIdInfo;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/isBuildIdValid$a;->invoke:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const v2, -0xfffff1

    .line 41
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget p1, Lo/isBuildIdValid$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/isBuildIdValid$a;->IconCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4d

    const/16 v2, 0x4e

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x3f9fs
        0xa69s
        0x18des
        0x2d5fs
        -0x4bd6s
        -0x5a82s
        0x3a8as
        0x7c9ds
        0x8aas
        0x6d37s
        0x60f5s
        0x192s
        -0x1af6s
        0x138fs
        -0x292cs
        -0x2e82s
    .end array-data

    :array_1
    .array-data 2
        -0x3e84s
        -0x62cbs
        -0x63eas
        0x47acs
        0x36f7s
        -0x57fs
        0x5d3s
        0x5dc1s
        0x3d46s
        0x7000s
        0x3f9fs
        0xa69s
        0x18des
        0x2d5fs
        -0x4bd6s
        -0x5a82s
        0x3a8as
        0x7c9ds
        0x8aas
        0x6d37s
        0x60f5s
        0x192s
        -0x1af6s
        0x138fs
        0x2ffds
        0x721ds
        -0x4c49s
        0x5c59s
        -0x2051s
        0x7a0as
        0x6ff8s
        0x36ffs
        -0x54e7s
        -0x6756s
        -0xdb2s
        -0x7c72s
        -0x1533s
        0x7e03s
        -0x2051s
        0x7a0as
        0x68b3s
        0x3547s
        -0x4187s
        -0x4914s
        -0x56a9s
        0x63e9s
        0x110bs
        0x5944s
        -0x52c4s
        0x7de6s
        -0x4bd6s
        -0x5a82s
        -0x5cfas
        0x7c68s
        -0x1fe4s
        -0x68dds
        0x1276s
        0x7cf0s
        -0x1fe4s
        -0x68dds
        -0x5316s
        -0x39e8s
        0x248s
        -0x478fs
        -0x792fs
        0x44a8s
        -0x56a9s
        0x63e9s
        0x110bs
        0x5944s
        0x5859s
        -0x3e95s
        -0x10f8s
        0x74b5s
        0x1e10s
        -0x2788s
        -0x5ed0s
        -0x83ds
    .end array-data
.end method

.method synthetic constructor <init>(Lo/BuildIdInfo;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/isBuildIdValid$a;-><init>(Lo/BuildIdInfo;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/BuildIdInfo;
    .locals 6

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/isBuildIdValid$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuildIdValid$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/isBuildIdValid$a;->invoke:Ljava/util/HashMap;

    const/16 v4, 0x6b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    shr-int/2addr v4, v5

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/isBuildIdValid$a;->invoke:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BuildIdInfo;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x3f9fs
        0xa69s
        0x18des
        0x2d5fs
        -0x4bd6s
        -0x5a82s
        0x3a8as
        0x7c9ds
        0x8aas
        0x6d37s
        0x60f5s
        0x192s
        -0x1af6s
        0x138fs
        -0x292cs
        -0x2e82s
    .end array-data

    :array_1
    .array-data 2
        0x3f9fs
        0xa69s
        0x18des
        0x2d5fs
        -0x4bd6s
        -0x5a82s
        0x3a8as
        0x7c9ds
        0x8aas
        0x6d37s
        0x60f5s
        0x192s
        -0x1af6s
        0x138fs
        -0x292cs
        -0x2e82s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

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

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lo/isBuildIdValid$a;->$11:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isBuildIdValid$a;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 111
    sget v10, Lo/isBuildIdValid$a;->$11:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/isBuildIdValid$a;->$10:I

    rem-int/2addr v10, v2

    .line 94
    aget-char v10, v6, v8

    aget-char v12, v6, v5

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/isBuildIdValid$a;->a:C

    move-object/from16 v16, v6

    int-to-long v5, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v14, v5

    xor-int v5, v13, v14

    ushr-int/lit8 v6, v12, 0x5

    sget-char v12, Lo/isBuildIdValid$a;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v19, 0x0

    if-nez v10, :cond_0

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v21, v10, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v10, v22, v19

    add-int/lit16 v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v5, v6

    int-to-byte v11, v5

    int-to-byte v15, v11

    invoke-static {v5, v11, v15}, Lo/isBuildIdValid$a;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v5, v11

    move/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/isBuildIdValid$a;->RemoteActionCompatParcelizer:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/isBuildIdValid$a;->read:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmpl-double v5, v10, v5

    rsub-int/lit8 v21, v5, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v19

    add-int/lit16 v5, v5, 0x4a2c

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/isBuildIdValid$a;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v8

    aget-char v6, v16, v8

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int/lit8 v9, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x4378

    int-to-char v10, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v11, v7, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

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

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget-object v2, p0, Lo/isBuildIdValid$a;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    iget-object v2, p0, Lo/isBuildIdValid$a;->invoke:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BuildIdInfo;

    .line 62
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/BuildIdInfo;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_3

    .line 63
    sget v5, Lo/isBuildIdValid$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isBuildIdValid$a;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 64
    const-class v5, Ljava/io/Serializable;

    const-class v7, Lo/BuildIdInfo;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_2

    .line 63
    sget v5, Lo/isBuildIdValid$a;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isBuildIdValid$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    add-int/lit8 v5, v5, 0x7d

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    sget v2, Lo/isBuildIdValid$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isBuildIdValid$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/BuildIdInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

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

    .line 63
    :cond_3
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    return-object v1

    :array_0
    .array-data 2
        0x3f9fs
        0xa69s
        0x18des
        0x2d5fs
        -0x4bd6s
        -0x5a82s
        0x3a8as
        0x7c9ds
        0x8aas
        0x6d37s
        0x60f5s
        0x192s
        -0x1af6s
        0x138fs
        -0x292cs
        -0x2e82s
    .end array-data

    :array_1
    .array-data 2
        0x3f9fs
        0xa69s
        0x18des
        0x2d5fs
        -0x4bd6s
        -0x5a82s
        0x3a8as
        0x7c9ds
        0x8aas
        0x6d37s
        0x60f5s
        0x192s
        -0x1af6s
        0x138fs
        -0x292cs
        -0x2e82s
    .end array-data

    :array_2
    .array-data 2
        0x3f9fs
        0xa69s
        0x18des
        0x2d5fs
        -0x4bd6s
        -0x5a82s
        0x3a8as
        0x7c9ds
        0x8aas
        0x6d37s
        0x60f5s
        0x192s
        -0x1af6s
        0x138fs
        -0x292cs
        -0x2e82s
    .end array-data

    :array_3
    .array-data 2
        0x3f9fs
        0xa69s
        0x18des
        0x2d5fs
        -0x4bd6s
        -0x5a82s
        0x3a8as
        0x7c9ds
        0x8aas
        0x6d37s
        0x60f5s
        0x192s
        -0x1af6s
        0x138fs
        -0x292cs
        -0x2e82s
    .end array-data

    :array_4
    .array-data 2
        0x4b99s
        -0x3c1cs
        0x5dads
        -0x6510s
        0x370as
        0x25d2s
        0x6a5fs
        0x3f22s
        0x486es
        0x665ds
        -0x60es
        -0x39dcs
        -0x7050s
        0x696bs
        0x370as
        0x25d2s
        0xaafs
        0x2b09s
        0x26b0s
        0x4ddes
        0x2ce3s
        -0x3a70s
        -0x7d4s
        0x335ds
        -0x4fbfs
        0x3211s
        0x735cs
        -0x5682s
        -0x377bs
        -0xf82s
        -0x42d9s
        -0x615cs
        0x1e8bs
        0x33c0s
        -0x10f8s
        0x74b5s
        -0x507es
        0x3f50s
        -0x7d4s
        0x335ds
        -0x4fbfs
        0x3211s
        0x735cs
        -0x5682s
        -0x377bs
        -0xf82s
        0x3649s
        0x7b4es
        -0x64c4s
        -0x3000s
        -0x52c4s
        0x7de6s
        0x31ffs
        0x4ae9s
        0x6f6cs
        -0x2897s
        -0x929s
        -0x22ecs
        -0x56a9s
        0x63e9s
        -0x592fs
        -0x7071s
    .end array-data

    :array_5
    .array-data 2
        0x3f9fs
        0xa69s
        0x18des
        0x2d5fs
        -0x4bd6s
        -0x5a82s
        0x3a8as
        0x7c9ds
        0x8aas
        0x6d37s
        0x60f5s
        0x192s
        -0x1af6s
        0x138fs
        -0x292cs
        -0x2e82s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 99
    sget v3, Lo/isBuildIdValid$a;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isBuildIdValid$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 92
    check-cast p1, Lo/isBuildIdValid$a;

    .line 93
    iget-object v3, p0, Lo/isBuildIdValid$a;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/isBuildIdValid$a;->invoke:Ljava/util/HashMap;

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lo/isBuildIdValid$a;->RemoteActionCompatParcelizer()Lo/BuildIdInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/isBuildIdValid$a;->RemoteActionCompatParcelizer()Lo/BuildIdInfo;

    move-result-object v3

    invoke-direct {p1}, Lo/isBuildIdValid$a;->RemoteActionCompatParcelizer()Lo/BuildIdInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/isBuildIdValid$a;->RemoteActionCompatParcelizer()Lo/BuildIdInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 99
    :cond_3
    invoke-virtual {p0}, Lo/isBuildIdValid$a;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/isBuildIdValid$a;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_4

    sget p1, Lo/isBuildIdValid$a;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isBuildIdValid$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    :array_0
    .array-data 2
        0x3f9fs
        0xa69s
        0x18des
        0x2d5fs
        -0x4bd6s
        -0x5a82s
        0x3a8as
        0x7c9ds
        0x8aas
        0x6d37s
        0x60f5s
        0x192s
        -0x1af6s
        0x138fs
        -0x292cs
        -0x2e82s
    .end array-data

    :array_1
    .array-data 2
        0x3f9fs
        0xa69s
        0x18des
        0x2d5fs
        -0x4bd6s
        -0x5a82s
        0x3a8as
        0x7c9ds
        0x8aas
        0x6d37s
        0x60f5s
        0x192s
        -0x1af6s
        0x138fs
        -0x292cs
        -0x2e82s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 108
    invoke-direct {p0}, Lo/isBuildIdValid$a;->RemoteActionCompatParcelizer()Lo/BuildIdInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 109
    sget v1, Lo/isBuildIdValid$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isBuildIdValid$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/isBuildIdValid$a;->RemoteActionCompatParcelizer()Lo/BuildIdInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x5f

    div-int/2addr v1, v2

    move v2, v0

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lo/isBuildIdValid$a;->RemoteActionCompatParcelizer()Lo/BuildIdInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    .line 109
    :cond_1
    sget v1, Lo/isBuildIdValid$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isBuildIdValid$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :goto_0
    add-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lo/isBuildIdValid$a;->invoke()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/isBuildIdValid$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuildIdValid$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/setAdUserData$write;->registerForActivityResult:I

    sget v2, Lo/isBuildIdValid$a;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isBuildIdValid$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x21

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/isBuildIdValid$a;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p0}, Lo/isBuildIdValid$a;->RemoteActionCompatParcelizer()Lo/BuildIdInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v0, [C

    fill-array-data v4, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/isBuildIdValid$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/isBuildIdValid$a;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isBuildIdValid$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x20c6s
        0x2dacs
        -0x2eb9s
        -0x4822s
        -0x3472s
        -0x711as
        -0x3a8as
        -0x4404s
        0x6cb7s
        0x3291s
        0x100es
        0x15bas
        -0x470cs
        -0x4aes
        -0xba5s
        -0x2345s
        -0x2d4es
        0x27b6s
        -0x391bs
        -0x6558s
        -0x7050s
        0x696bs
        -0xa13s
        -0x733s
        -0x62eas
        0x2a05s
        -0x30c4s
        -0x66d8s
        -0x4a3s
        -0x2c42s
        -0x43eds
        -0x1466s
        0x9acs
        -0x2408s
    .end array-data

    :array_1
    .array-data 2
        -0x52c9s
        0x47dbs
        0x3f9fs
        0xa69s
        0x18des
        0x2d5fs
        -0x4bd6s
        -0x5a82s
        0x3a8as
        0x7c9ds
        0x8aas
        0x6d37s
        0x60f5s
        0x192s
        -0x1af6s
        0x138fs
        -0x1e79s
        -0x14a0s
    .end array-data

    :array_2
    .array-data 2
        -0x3579s
        -0x115cs
    .end array-data
.end method
