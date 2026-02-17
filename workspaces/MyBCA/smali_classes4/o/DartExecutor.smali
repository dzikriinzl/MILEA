.class public Lo/DartExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/DartExecutor;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DartExecutor;->$$a:[B

    const/16 v0, 0xbd

    sput v0, Lo/DartExecutor;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/DartExecutor;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/DartExecutor;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x1798

    sput-char v0, Lo/DartExecutor;->write:C

    const/16 v0, 0x21a6

    sput-char v0, Lo/DartExecutor;->RemoteActionCompatParcelizer:C

    const v0, 0x86e4

    sput-char v0, Lo/DartExecutor;->read:C

    const v0, 0xac1f

    sput-char v0, Lo/DartExecutor;->invoke:C

    const/16 v0, 0x156

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/DartExecutor;->AudioAttributesImplApi21Parcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data

    :array_1
    .array-data 2
        -0x62f4s
        -0x639es
        -0x63b2s
        -0x63b2s
        -0x63aas
        -0x6271s
        -0x6388s
        -0x63a8s
        -0x638fs
        -0x6381s
        -0x63a4s
        -0x6382s
        -0x6399s
        -0x63b4s
        -0x63b3s
        -0x63b2s
        -0x6385s
        -0x639as
        -0x63bfs
        -0x6388s
        -0x6381s
        -0x63a7s
        -0x63a8s
        -0x63a2s
        -0x63bes
        -0x63b2s
        -0x63b9s
        -0x63a5s
        -0x63a6s
        -0x63bes
        -0x63bcs
        -0x63abs
        -0x638as
        -0x639as
        -0x63bfs
        -0x6388s
        -0x6381s
        -0x63a7s
        -0x63a8s
        -0x63a2s
        -0x63a5s
        -0x63a7s
        -0x63a3s
        -0x63b9s
        -0x63bas
        -0x6397s
        -0x6277s
        -0x6399s
        -0x63b2s
        -0x63bas
        -0x63bas
        -0x63bas
        -0x63a7s
        -0x63bds
        -0x63bds
        -0x63bcs
        -0x6383s
        -0x6399s
        -0x63b4s
        -0x63b3s
        -0x63b2s
        -0x6385s
        -0x62a1s
        -0x62d3s
        -0x62e3s
        -0x62fbs
        -0x62e7s
        -0x62e5s
        -0x62e3s
        -0x62ees
        -0x62ccs
        -0x62cas
        -0x62e1s
        -0x62e6s
        -0x62e8s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62c4s
        -0x62a9s
        -0x62c3s
        -0x62f9s
        -0x62f9s
        -0x62e4s
        -0x62f0s
        -0x62d1s
        -0x62d6s
        -0x62fas
        -0x62e8s
        -0x62eas
        -0x62d6s
        -0x62e2s
        -0x62e2s
        -0x62ees
        -0x62e3s
        -0x62e6s
        -0x62ees
        -0x62dbs
        -0x62dds
        -0x62e4s
        -0x62e6s
        -0x62cfs
        -0x62a9s
        -0x62ces
        -0x62e8s
        -0x62c1s
        -0x62d0s
        -0x62e3s
        -0x62e8s
        -0x62fbs
        -0x62e8s
        -0x62e3s
        -0x62e4s
        -0x62cbs
        -0x62cas
        -0x62efs
        -0x62e1s
        -0x62ccs
        -0x62ccs
        -0x62e1s
        -0x62e4s
        -0x62e6s
        -0x62c1s
        -0x62cfs
        -0x62e8s
        -0x62f9s
        -0x62c4s
        -0x62ces
        -0x62ees
        -0x62e3s
        -0x62e5s
        -0x62ccs
        -0x62cas
        -0x62efs
        -0x62cfs
        -0x62cas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c7s
        -0x62c7s
        -0x62ees
        -0x62eds
        -0x62ebs
        -0x62e3s
        -0x62fas
        -0x62fas
        -0x62eds
        -0x62d3s
        -0x62f0s
        -0x62fas
        -0x62e5s
        -0x62bcs
        -0x62e5s
        -0x62fas
        -0x62f0s
        -0x62d3s
        -0x62eds
        -0x62fas
        -0x62fas
        -0x62e3s
        -0x62ebs
        -0x62eds
        -0x62ees
        -0x62c7s
        -0x62c7s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62cas
        -0x62cfs
        -0x62efs
        -0x62cas
        -0x62ccs
        -0x62e5s
        -0x62e3s
        -0x62ees
        -0x62ces
        -0x62c4s
        -0x62f9s
        -0x62e8s
        -0x62cfs
        -0x62c1s
        -0x62e6s
        -0x62e4s
        -0x62e1s
        -0x62ccs
        -0x62ccs
        -0x62e1s
        -0x62efs
        -0x62cas
        -0x62cbs
        -0x62e4s
        -0x62e3s
        -0x62e8s
        -0x62fbs
        -0x62e8s
        -0x62e3s
        -0x62d0s
        -0x62c1s
        -0x62e8s
        -0x62ces
        -0x62a9s
        -0x62c3s
        -0x62fbs
        -0x62e8s
        -0x62d4s
        -0x62d6s
        -0x62e6s
        -0x62e4s
        -0x62dds
        -0x62dbs
        -0x62ees
        -0x62e6s
        -0x62e3s
        -0x62ees
        -0x62e2s
        -0x62e2s
        -0x62e6s
        -0x62c4s
        -0x62a9s
        -0x62c4s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62e8s
        -0x62e6s
        -0x62e1s
        -0x62cas
        -0x62ccs
        -0x62ees
        -0x62e3s
        -0x62e5s
        -0x62e7s
        -0x62fbs
        -0x62e3s
        -0x62d3s
        -0x62dds
        -0x6223s
        -0x622es
        -0x6216s
        -0x62f4s
        -0x62f2s
        -0x62f2s
        -0x62f7s
        -0x6221s
        -0x6222s
        -0x622es
        -0x62f8s
        -0x620bs
        -0x622bs
        -0x6218s
        -0x6222s
        -0x622ds
        -0x6209s
        -0x62e7s
        -0x6219s
        -0x622es
        -0x6230s
        -0x6221s
        -0x6229s
        -0x6229s
        -0x6221s
        -0x620cs
        -0x62d1s
        -0x6209s
        -0x6221s
        -0x622bs
        -0x622es
        -0x622es
        -0x6229s
        -0x6221s
        -0x6222s
        -0x6229s
        -0x6229s
        -0x6221s
        -0x621es
        -0x6204s
        -0x622cs
        -0x622cs
        -0x62f1s
        -0x62d1s
        -0x62f6s
        -0x6230s
        -0x6209s
        -0x62f8s
        -0x6217s
        -0x6229s
        -0x6230s
        -0x622as
        -0x6216s
        -0x62f4s
        -0x62f2s
        -0x622cs
        -0x6209s
        -0x62f7s
        -0x6230s
        -0x6230s
        -0x620ds
        -0x620ds
        -0x6221s
        -0x6222s
        -0x622es
        -0x62f8s
        -0x62f1s
        -0x622bs
        -0x6226s
        -0x620cs
        -0x620bs
        -0x622es
        -0x622cs
        -0x6209s
        -0x620as
        -0x622as
        -0x6210s
        -0x621ds
        -0x620es
        -0x6210s
        -0x6205s
        -0x6210s
        -0x621es
        -0x62c9s
        -0x62c5s
        -0x62d8s
        -0x621ds
        -0x621es
        -0x6204s
        -0x62e5s
        -0x6205s
        -0x6205s
        -0x6204s
        -0x62ebs
        -0x620ds
        -0x62d3s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/DartExecutor;->a:Ljava/util/HashMap;

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
    sget v6, Lo/DartExecutor;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DartExecutor;->$10:I

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
    sget v12, Lo/DartExecutor;->$10:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/DartExecutor;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/DartExecutor;->read:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/DartExecutor;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/DartExecutor;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v7

    const/4 v9, 0x0

    .line 98
    aget-char v10, v16, v9

    add-int v9, v5, v6

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/DartExecutor;->write:C

    move/from16 v19, v8

    int-to-long v7, v12

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v11, v7

    xor-int v7, v9, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v8, Lo/DartExecutor;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v9, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v9, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1b

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x4a2d

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v4

    rsub-int v4, v4, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v5, 0x0

    int-to-byte v8, v5

    add-int/lit8 v5, v8, -0x1

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v5, v10}, Lo/DartExecutor;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v15

    move/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-char v6, v16, v5

    aput-char v6, v3, v4

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

    add-int/lit8 v17, v5, 0x1d

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x4377

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/DartExecutor;->$11:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DartExecutor;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

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

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/DartExecutor;->AudioAttributesImplApi21Parcelizer:[C

    const-string v10, ""

    if-eqz v9, :cond_4

    array-length v15, v9

    new-array v7, v15, [C

    move v14, v2

    :goto_0
    if-ge v14, v15, :cond_3

    .line 180
    sget v17, Lo/DartExecutor;->$10:I

    add-int/lit8 v13, v17, 0x43

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lo/DartExecutor;->$11:I

    rem-int/2addr v13, v0

    const v11, -0x2dd0a8a3

    if-nez v13, :cond_1

    aget-char v12, v9, v14

    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v11, v11, v18

    add-int/lit8 v20, v11, 0x15

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const v12, 0xa448

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    cmp-long v12, v21, v18

    add-int/lit16 v12, v12, 0x668

    const v23, -0x194e5206

    const/16 v24, 0x0

    int-to-byte v0, v2

    add-int/lit8 v2, v0, -0x1

    int-to-byte v2, v2

    and-int/lit8 v4, v2, 0x20

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lo/DartExecutor;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v7, v14

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v9, v14

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v11, 0x0

    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v11

    rsub-int/lit8 v20, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v11

    const v12, 0xa449

    sub-int/2addr v12, v0

    int-to-char v0, v12

    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v11, v12, 0x669

    const v23, -0x194e5206

    const/16 v24, 0x0

    int-to-byte v12, v2

    add-int/lit8 v2, v12, -0x1

    int-to-byte v2, v2

    and-int/lit8 v13, v2, 0x20

    int-to-byte v13, v13

    invoke-static {v12, v2, v13}, Lo/DartExecutor;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    move/from16 v21, v0

    move/from16 v22, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v7, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object v9, v7

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 220
    sget v2, Lo/DartExecutor;->$11:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartExecutor;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v20, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    const v7, 0x86b7

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x5be

    const v23, -0x6a3a4d

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    and-int/lit8 v13, v9, 0x1f

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lo/DartExecutor;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-wide/16 v15, 0x0

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 220
    sget v3, Lo/DartExecutor;->$10:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DartExecutor;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_7
    const-wide/16 v15, 0x0

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0xa02b

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x826

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    and-int/lit8 v14, v12, 0x21

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/DartExecutor;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v18, v7, 0x1f

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x7db

    const v21, -0x78ee40db

    const/16 v22, 0x0

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x1

    int-to-byte v11, v11

    and-int/lit8 v14, v11, 0x1c

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/DartExecutor;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v8, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/DartExecutor;->$10:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DartExecutor;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_8
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 220
    sget v2, Lo/DartExecutor;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartExecutor;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_9

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/DartExecutor;
    .locals 14

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 38
    new-instance v1, Lo/DartExecutor;

    invoke-direct {v1}, Lo/DartExecutor;-><init>()V

    .line 39
    const-class v2, Lo/DartExecutor;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-wide/16 v2, 0x0

    .line 40
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_a

    .line 52
    sget v6, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    .line 42
    const-class v6, Landroid/os/Parcelable;

    const-class v9, Lo/nativeOnVsync;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/16 v9, 0x3e

    if-nez v6, :cond_1

    .line 52
    sget v6, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 42
    const-class v6, Ljava/io/Serializable;

    const-class v10, Lo/nativeOnVsync;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/nativeOnVsync;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc7

    filled-new-array {v4, v9, v0, v9}, [I

    move-result-object v0

    new-array v1, v9, [B

    fill-array-data v1, :array_1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lo/DartExecutor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v2

    rsub-int/lit8 v6, v6, 0x10

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/nativeOnVsync;

    if-eqz v6, :cond_8

    .line 50
    iget-object v10, v1, Lo/DartExecutor;->a:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v2

    rsub-int/lit8 v11, v11, 0xf

    new-array v12, v5, [C

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v10, 0x16

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0x10

    new-array v11, v5, [C

    fill-array-data v11, :array_4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v2

    rsub-int/lit8 v2, v2, 0x11

    new-array v3, v5, [C

    fill-array-data v3, :array_5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 58
    array-length v3, v2

    new-array v3, v3, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 59
    array-length v6, v2

    invoke-static {v2, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    move-object v3, v8

    .line 63
    :goto_1
    iget-object v2, v1, Lo/DartExecutor;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/2addr v6, v5

    new-array v11, v5, [C

    fill-array-data v11, :array_6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-array v3, v10, [C

    fill-array-data v3, :array_7

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    const-class v2, Landroid/os/Parcelable;

    const-class v3, Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 52
    sget v2, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 69
    const-class v0, Ljava/io/Serializable;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc7

    filled-new-array {v4, v9, v0, v9}, [I

    move-result-object v0

    new-array v1, v9, [B

    fill-array-data v1, :array_8

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lo/DartExecutor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_4
    const-class p0, Ljava/io/Serializable;

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 70
    :cond_5
    :goto_2
    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    new-array v2, v10, [C

    fill-array-data v2, :array_9

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    .line 74
    iget-object v0, v1, Lo/DartExecutor;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x15

    new-array v3, v10, [C

    fill-array-data v3, :array_a

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x5e

    filled-new-array {v9, v0, v4, v4}, [I

    move-result-object v0

    const/16 v1, 0x5e

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lo/DartExecutor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x9c

    const/16 v1, 0x59

    filled-new-array {v0, v1, v4, v4}, [I

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lo/DartExecutor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x38

    const/16 v1, 0x12

    const/16 v2, 0xf5

    const/16 v3, 0x4d

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x4d

    new-array v1, v1, [B

    fill-array-data v1, :array_d

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lo/DartExecutor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_9
    const-class p0, Landroid/os/Parcelable;

    const-class v0, Lo/nativeOnVsync;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    throw v8

    .line 52
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x57

    const/16 v1, 0x58

    new-array v1, v1, [C

    fill-array-data v1, :array_e

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        -0x4f7s
        0x36c3s
        -0xd0fs
        -0x24a5s
        -0x2ed9s
        -0x30a6s
        -0x7b80s
        -0x1499s
        -0x2ed9s
        -0x30a6s
        -0x6659s
        0x50aes
        -0x2debs
        -0x7caas
        -0x629es
        0x38c9s
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4f7s
        0x36c3s
        -0xd0fs
        -0x24a5s
        -0x2ed9s
        -0x30a6s
        -0x7b80s
        -0x1499s
        -0x2ed9s
        -0x30a6s
        -0x6659s
        0x50aes
        -0x2debs
        -0x7caas
        -0x629es
        0x38c9s
    .end array-data

    :array_3
    .array-data 2
        -0x4f7s
        0x36c3s
        -0xd0fs
        -0x24a5s
        -0x2ed9s
        -0x30a6s
        -0x7b80s
        -0x1499s
        -0x2ed9s
        -0x30a6s
        -0x6659s
        0x50aes
        -0x2debs
        -0x7caas
        -0x629es
        0x38c9s
    .end array-data

    :array_4
    .array-data 2
        -0x1569s
        0x14a7s
        0x3683s
        -0xb90s
        -0x1898s
        0x813s
        0x3019s
        0x19fds
        0x4ff1s
        -0x23eds
        -0x1e45s
        -0x5d55s
        0x1e7as
        -0x3ca0s
        -0xc3es
        -0x5c7fs
    .end array-data

    :array_5
    .array-data 2
        -0x1569s
        0x14a7s
        0x3683s
        -0xb90s
        -0x1898s
        0x813s
        0x3019s
        0x19fds
        0x4ff1s
        -0x23eds
        -0x1e45s
        -0x5d55s
        0x1e7as
        -0x3ca0s
        -0xc3es
        -0x5c7fs
    .end array-data

    :array_6
    .array-data 2
        -0x1569s
        0x14a7s
        0x3683s
        -0xb90s
        -0x1898s
        0x813s
        0x3019s
        0x19fds
        0x4ff1s
        -0x23eds
        -0x1e45s
        -0x5d55s
        0x1e7as
        -0x3ca0s
        -0xc3es
        -0x5c7fs
    .end array-data

    :array_7
    .array-data 2
        0x3fb8s
        0x159s
        0x4e34s
        0x4b96s
        0x5744s
        -0x4d9bs
        0x546cs
        -0x399s
        0x3914s
        -0x3fa4s
        -0x5176s
        -0x52f5s
        -0x7d25s
        -0x7de5s
        0x265as
        -0x1398s
        -0x78bs
        0x3c4fs
        -0x486cs
        -0x263bs
        0x654fs
        -0x438bs
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 2
        0x3fb8s
        0x159s
        0x4e34s
        0x4b96s
        0x5744s
        -0x4d9bs
        0x546cs
        -0x399s
        0x3914s
        -0x3fa4s
        -0x5176s
        -0x52f5s
        -0x7d25s
        -0x7de5s
        0x265as
        -0x1398s
        -0x78bs
        0x3c4fs
        -0x486cs
        -0x263bs
        0x654fs
        -0x438bs
    .end array-data

    :array_a
    .array-data 2
        0x3fb8s
        0x159s
        0x4e34s
        0x4b96s
        0x5744s
        -0x4d9bs
        0x546cs
        -0x399s
        0x3914s
        -0x3fa4s
        -0x5176s
        -0x52f5s
        -0x7d25s
        -0x7de5s
        0x265as
        -0x1398s
        -0x78bs
        0x3c4fs
        -0x486cs
        -0x263bs
        0x654fs
        -0x438bs
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x7626s
        -0x205cs
        0x5d3fs
        -0x4033s
        -0xd67s
        -0x6f7s
        0x3019s
        0x19fds
        0x608cs
        -0x1bes
        0x3789s
        -0x12eds
        -0x4596s
        0x65fs
        -0x2ed9s
        -0x30a6s
        0x4719s
        0x1756s
        -0x4ac0s
        -0x5589s
        0xa3bs
        -0x4876s
        -0x1569s
        0x14a7s
        -0xdbs
        0x2c46s
        0x37b9s
        0x1effs
        -0xdbs
        0x2c46s
        -0x1941s
        0x5a56s
        0x4e34s
        0x4b96s
        -0x70c8s
        0xd00s
        -0x4fa6s
        0x644es
        0xaa0s
        -0x437es
        -0x4fa6s
        0x644es
        0x7d52s
        -0x75abs
        -0xaa0s
        0x32f0s
        0x608cs
        -0x1bes
        -0x7844s
        0x6ed7s
        -0x7ce0s
        0x4899s
        0x3031s
        0x768s
        0x3b84s
        0x617bs
        0x7b72s
        -0x763as
        0x4719s
        0x1756s
        -0x4729s
        0x46c9s
        -0x1577s
        -0x665bs
        0x608cs
        -0x1bes
        0x3ce0s
        0x19f4s
        -0x5ff9s
        -0x40a2s
        0xebs
        -0xea8s
        -0x401s
        -0x608es
        0x792ds
        -0x1050s
        -0x4798s
        -0x6ea9s
        -0x5ea1s
        -0xaf3s
        -0x36a6s
        -0x31dbs
        -0x1bbcs
        0x700es
        0x9a0s
        0x351fs
        -0x227es
        -0x482cs
    .end array-data
.end method


# virtual methods
.method public final a()Lo/nativeOnVsync;
    .locals 6

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/DartExecutor;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeOnVsync;

    sget v2, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x4f7s
        0x36c3s
        -0xd0fs
        -0x24a5s
        -0x2ed9s
        -0x30a6s
        -0x7b80s
        -0x1499s
        -0x2ed9s
        -0x30a6s
        -0x6659s
        0x50aes
        -0x2debs
        -0x7caas
        -0x629es
        0x38c9s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_c

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_b

    .line 201
    check-cast p1, Lo/DartExecutor;

    .line 202
    iget-object v3, p0, Lo/DartExecutor;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xf

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/DartExecutor;->a:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0xe

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 217
    sget p1, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 205
    :cond_1
    invoke-virtual {p0}, Lo/DartExecutor;->a()Lo/nativeOnVsync;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lo/DartExecutor;->a()Lo/nativeOnVsync;

    move-result-object v3

    invoke-virtual {p1}, Lo/DartExecutor;->a()Lo/nativeOnVsync;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/DartExecutor;->a()Lo/nativeOnVsync;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 208
    :cond_3
    iget-object v3, p0, Lo/DartExecutor;->a:Ljava/util/HashMap;

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p1, Lo/DartExecutor;->a:Ljava/util/HashMap;

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_5

    .line 217
    sget p1, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    .line 211
    :cond_5
    invoke-virtual {p0}, Lo/DartExecutor;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lo/DartExecutor;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-virtual {p1}, Lo/DartExecutor;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/DartExecutor;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_2
    return v2

    .line 214
    :cond_7
    iget-object v3, p0, Lo/DartExecutor;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x14

    const/16 v6, 0x16

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/DartExecutor;->a:Ljava/util/HashMap;

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_8

    return v2

    .line 217
    :cond_8
    invoke-virtual {p0}, Lo/DartExecutor;->invoke()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_9

    sget v3, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    invoke-virtual {p0}, Lo/DartExecutor;->invoke()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lo/DartExecutor;->invoke()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lo/DartExecutor;->invoke()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v1

    :cond_b
    return v2

    :cond_c
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :array_0
    .array-data 2
        -0x4f7s
        0x36c3s
        -0xd0fs
        -0x24a5s
        -0x2ed9s
        -0x30a6s
        -0x7b80s
        -0x1499s
        -0x2ed9s
        -0x30a6s
        -0x6659s
        0x50aes
        -0x2debs
        -0x7caas
        -0x629es
        0x38c9s
    .end array-data

    :array_1
    .array-data 2
        -0x4f7s
        0x36c3s
        -0xd0fs
        -0x24a5s
        -0x2ed9s
        -0x30a6s
        -0x7b80s
        -0x1499s
        -0x2ed9s
        -0x30a6s
        -0x6659s
        0x50aes
        -0x2debs
        -0x7caas
        -0x629es
        0x38c9s
    .end array-data

    :array_2
    .array-data 2
        -0x1569s
        0x14a7s
        0x3683s
        -0xb90s
        -0x1898s
        0x813s
        0x3019s
        0x19fds
        0x4ff1s
        -0x23eds
        -0x1e45s
        -0x5d55s
        0x1e7as
        -0x3ca0s
        -0xc3es
        -0x5c7fs
    .end array-data

    :array_3
    .array-data 2
        -0x1569s
        0x14a7s
        0x3683s
        -0xb90s
        -0x1898s
        0x813s
        0x3019s
        0x19fds
        0x4ff1s
        -0x23eds
        -0x1e45s
        -0x5d55s
        0x1e7as
        -0x3ca0s
        -0xc3es
        -0x5c7fs
    .end array-data

    :array_4
    .array-data 2
        0x3fb8s
        0x159s
        0x4e34s
        0x4b96s
        0x5744s
        -0x4d9bs
        0x546cs
        -0x399s
        0x3914s
        -0x3fa4s
        -0x5176s
        -0x52f5s
        -0x7d25s
        -0x7de5s
        0x265as
        -0x1398s
        -0x78bs
        0x3c4fs
        -0x486cs
        -0x263bs
        0x654fs
        -0x438bs
    .end array-data

    :array_5
    .array-data 2
        0x3fb8s
        0x159s
        0x4e34s
        0x4b96s
        0x5744s
        -0x4d9bs
        0x546cs
        -0x399s
        0x3914s
        -0x3fa4s
        -0x5176s
        -0x52f5s
        -0x7d25s
        -0x7de5s
        0x265as
        -0x1398s
        -0x78bs
        0x3c4fs
        -0x486cs
        -0x263bs
        0x654fs
        -0x438bs
    .end array-data
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    .line 226
    invoke-virtual {p0}, Lo/DartExecutor;->a()Lo/nativeOnVsync;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/DartExecutor;->a()Lo/nativeOnVsync;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 227
    :goto_0
    invoke-virtual {p0}, Lo/DartExecutor;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 228
    invoke-virtual {p0}, Lo/DartExecutor;->invoke()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_1

    sget v2, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lo/DartExecutor;->invoke()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    sget v2, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()Ljava/math/BigDecimal;
    .locals 7

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/DartExecutor;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0x16

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    sget v2, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x3fb8s
        0x159s
        0x4e34s
        0x4b96s
        0x5744s
        -0x4d9bs
        0x546cs
        -0x399s
        0x3914s
        -0x3fa4s
        -0x5176s
        -0x52f5s
        -0x7d25s
        -0x7de5s
        0x265as
        -0x1398s
        -0x78bs
        0x3c4fs
        -0x486cs
        -0x263bs
        0x654fs
        -0x438bs
    .end array-data
.end method

.method public final read()[Lo/nativeFlutterTextUtilsIsVariationSelector;
    .locals 6

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/DartExecutor;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x54

    mul-int/lit8 v5, v5, 0x51

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/DartExecutor;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/2addr v5, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    goto :goto_0

    :goto_1
    sget v2, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x1569s
        0x14a7s
        0x3683s
        -0xb90s
        -0x1898s
        0x813s
        0x3019s
        0x19fds
        0x4ff1s
        -0x23eds
        -0x1e45s
        -0x5d55s
        0x1e7as
        -0x3ca0s
        -0xc3es
        -0x5c7fs
    .end array-data

    :array_1
    .array-data 2
        -0x1569s
        0x14a7s
        0x3683s
        -0xb90s
        -0x1898s
        0x813s
        0x3019s
        0x19fds
        0x4ff1s
        -0x23eds
        -0x1e45s
        -0x5d55s
        0x1e7as
        -0x3ca0s
        -0xc3es
        -0x5c7fs
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x2b

    const/16 v3, 0x2c

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lo/DartExecutor;->a()Lo/nativeOnVsync;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    const/16 v5, 0x9

    const/16 v6, 0x142

    const/16 v7, 0x13

    filled-new-array {v6, v7, v3, v5}, [I

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lo/DartExecutor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, Lo/DartExecutor;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v3, v5, v8

    rsub-int/lit8 v3, v3, 0x19

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0}, Lo/DartExecutor;->invoke()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x155

    const/16 v5, 0x3a

    filled-new-array {v3, v4, v5, v4}, [I

    move-result-object v3

    new-array v5, v4, [B

    aput-byte v4, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v4}, Lo/DartExecutor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x1f30s
        -0x3233s
        -0x5ff9s
        -0x40a2s
        -0x6e60s
        -0x3a6ds
        0x10f8s
        0x6ef1s
        0x4ff6s
        0x6303s
        0x7a60s
        -0x9a8s
        0x1880s
        0x160cs
        0x1c1bs
        -0x32fs
        0x6e9fs
        0x7ads
        0x37b9s
        0x1effs
        -0xdbs
        0x2c46s
        0x29d0s
        0x438fs
        0x211bs
        -0x753cs
        -0xe89s
        -0x4dd2s
        0xa3bs
        -0x4876s
        -0x1569s
        0x14a7s
        -0xdbs
        0x2c46s
        0x37b9s
        0x1effs
        -0xdbs
        0x2c46s
        -0x1941s
        0x5a56s
        0x4e34s
        0x4b96s
        0xc53s
        0x8e1s
    .end array-data

    :array_1
    .array-data 2
        0x2d58s
        -0x7e07s
        0x3fb8s
        0x159s
        0x4e34s
        0x4b96s
        0x5744s
        -0x4d9bs
        0x546cs
        -0x399s
        0x3914s
        -0x3fa4s
        -0x5176s
        -0x52f5s
        -0x7d25s
        -0x7de5s
        0x265as
        -0x1398s
        -0x78bs
        0x3c4fs
        -0x486cs
        -0x263bs
        -0x2fa0s
        0x6bf1s
    .end array-data
.end method

.method public final write()Landroid/os/Bundle;
    .locals 12

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    .line 134
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 135
    iget-object v2, p0, Lo/DartExecutor;->a:Ljava/util/HashMap;

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    const/16 v4, 0x10

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x16

    const/16 v6, 0x3e

    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p0, Lo/DartExecutor;->a:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeOnVsync;

    .line 137
    const-class v8, Landroid/os/Parcelable;

    const-class v9, Lo/nativeOnVsync;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eq v8, v7, :cond_1

    if-eqz v2, :cond_1

    .line 139
    const-class v8, Ljava/io/Serializable;

    const-class v9, Lo/nativeOnVsync;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 152
    sget v8, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v4

    rsub-int/lit8 v8, v8, 0xf

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 152
    sget v2, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    rem-int/lit8 v2, v0, 0x3

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/nativeOnVsync;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc7

    filled-new-array {v5, v6, v1, v6}, [I

    move-result-object v1

    new-array v2, v6, [B

    fill-array-data v2, :array_3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v3}, Lo/DartExecutor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit8 v8, v8, 0xf

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    sget v2, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 145
    :cond_2
    :goto_0
    iget-object v2, p0, Lo/DartExecutor;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v4

    add-int/2addr v8, v4

    new-array v9, v4, [C

    fill-array-data v9, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    iget-object v2, p0, Lo/DartExecutor;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x10

    new-array v9, v4, [C

    fill-array-data v9, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 147
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x11

    new-array v9, v4, [C

    fill-array-data v9, :array_7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 149
    :cond_3
    iget-object v2, p0, Lo/DartExecutor;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v4

    rsub-int/lit8 v8, v8, 0x15

    new-array v9, v3, [C

    fill-array-data v9, :array_8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 150
    iget-object v2, p0, Lo/DartExecutor;->a:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    new-array v9, v3, [C

    fill-array-data v9, :array_9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 151
    const-class v8, Landroid/os/Parcelable;

    const-class v9, Ljava/math/BigDecimal;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eq v8, v7, :cond_5

    if-eqz v2, :cond_5

    .line 152
    sget v8, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 153
    const-class v8, Ljava/io/Serializable;

    const-class v9, Ljava/math/BigDecimal;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 152
    sget v6, Lo/DartExecutor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/DartExecutor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 156
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc7

    filled-new-array {v5, v6, v1, v6}, [I

    move-result-object v1

    new-array v2, v6, [B

    fill-array-data v2, :array_b

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v3}, Lo/DartExecutor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/DartExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    return-object v1

    :array_0
    .array-data 2
        -0x4f7s
        0x36c3s
        -0xd0fs
        -0x24a5s
        -0x2ed9s
        -0x30a6s
        -0x7b80s
        -0x1499s
        -0x2ed9s
        -0x30a6s
        -0x6659s
        0x50aes
        -0x2debs
        -0x7caas
        -0x629es
        0x38c9s
    .end array-data

    :array_1
    .array-data 2
        -0x4f7s
        0x36c3s
        -0xd0fs
        -0x24a5s
        -0x2ed9s
        -0x30a6s
        -0x7b80s
        -0x1499s
        -0x2ed9s
        -0x30a6s
        -0x6659s
        0x50aes
        -0x2debs
        -0x7caas
        -0x629es
        0x38c9s
    .end array-data

    :array_2
    .array-data 2
        -0x4f7s
        0x36c3s
        -0xd0fs
        -0x24a5s
        -0x2ed9s
        -0x30a6s
        -0x7b80s
        -0x1499s
        -0x2ed9s
        -0x30a6s
        -0x6659s
        0x50aes
        -0x2debs
        -0x7caas
        -0x629es
        0x38c9s
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4f7s
        0x36c3s
        -0xd0fs
        -0x24a5s
        -0x2ed9s
        -0x30a6s
        -0x7b80s
        -0x1499s
        -0x2ed9s
        -0x30a6s
        -0x6659s
        0x50aes
        -0x2debs
        -0x7caas
        -0x629es
        0x38c9s
    .end array-data

    :array_5
    .array-data 2
        -0x1569s
        0x14a7s
        0x3683s
        -0xb90s
        -0x1898s
        0x813s
        0x3019s
        0x19fds
        0x4ff1s
        -0x23eds
        -0x1e45s
        -0x5d55s
        0x1e7as
        -0x3ca0s
        -0xc3es
        -0x5c7fs
    .end array-data

    :array_6
    .array-data 2
        -0x1569s
        0x14a7s
        0x3683s
        -0xb90s
        -0x1898s
        0x813s
        0x3019s
        0x19fds
        0x4ff1s
        -0x23eds
        -0x1e45s
        -0x5d55s
        0x1e7as
        -0x3ca0s
        -0xc3es
        -0x5c7fs
    .end array-data

    :array_7
    .array-data 2
        -0x1569s
        0x14a7s
        0x3683s
        -0xb90s
        -0x1898s
        0x813s
        0x3019s
        0x19fds
        0x4ff1s
        -0x23eds
        -0x1e45s
        -0x5d55s
        0x1e7as
        -0x3ca0s
        -0xc3es
        -0x5c7fs
    .end array-data

    :array_8
    .array-data 2
        0x3fb8s
        0x159s
        0x4e34s
        0x4b96s
        0x5744s
        -0x4d9bs
        0x546cs
        -0x399s
        0x3914s
        -0x3fa4s
        -0x5176s
        -0x52f5s
        -0x7d25s
        -0x7de5s
        0x265as
        -0x1398s
        -0x78bs
        0x3c4fs
        -0x486cs
        -0x263bs
        0x654fs
        -0x438bs
    .end array-data

    :array_9
    .array-data 2
        0x3fb8s
        0x159s
        0x4e34s
        0x4b96s
        0x5744s
        -0x4d9bs
        0x546cs
        -0x399s
        0x3914s
        -0x3fa4s
        -0x5176s
        -0x52f5s
        -0x7d25s
        -0x7de5s
        0x265as
        -0x1398s
        -0x78bs
        0x3c4fs
        -0x486cs
        -0x263bs
        0x654fs
        -0x438bs
    .end array-data

    :array_a
    .array-data 2
        0x3fb8s
        0x159s
        0x4e34s
        0x4b96s
        0x5744s
        -0x4d9bs
        0x546cs
        -0x399s
        0x3914s
        -0x3fa4s
        -0x5176s
        -0x52f5s
        -0x7d25s
        -0x7de5s
        0x265as
        -0x1398s
        -0x78bs
        0x3c4fs
        -0x486cs
        -0x263bs
        0x654fs
        -0x438bs
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 2
        0x3fb8s
        0x159s
        0x4e34s
        0x4b96s
        0x5744s
        -0x4d9bs
        0x546cs
        -0x399s
        0x3914s
        -0x3fa4s
        -0x5176s
        -0x52f5s
        -0x7d25s
        -0x7de5s
        0x265as
        -0x1398s
        -0x78bs
        0x3c4fs
        -0x486cs
        -0x263bs
        0x654fs
        -0x438bs
    .end array-data
.end method
