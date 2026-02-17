.class public final Lo/onCodecTypeChanged;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field public static read:Ljava/lang/String;

.field private static write:C


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/onCodecTypeChanged;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onCodecTypeChanged;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Lo/onCodecTypeChanged;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/onCodecTypeChanged;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onCodecTypeChanged;->$11:I

    sput v0, Lo/onCodecTypeChanged;->IconCompatParcelizer:I

    sput v1, Lo/onCodecTypeChanged;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/onCodecTypeChanged;->invoke()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0x6a

    rsub-int/lit8 v2, v2, 0x6a

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/onCodecTypeChanged;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/onCodecTypeChanged;->read:Ljava/lang/String;

    sget v0, Lo/onCodecTypeChanged;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCodecTypeChanged;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 2
        0x18ebs
        -0x3248s
        0x2b1fs
        -0x2f3bs
        0x172bs
        0x20f8s
        0x4a36s
        -0x539es
        0x61abs
        0x13e4s
        0x172bs
        0x20f8s
        0x4a36s
        -0x539es
        0x4eas
        0x7096s
        -0x398cs
        -0x227ds
        -0x7e3bs
        -0xf71s
        -0x156ds
        0x7987s
        0x4db4s
        0x3113s
        0x2e7cs
        -0x4a22s
        -0x7e3bs
        -0xf71s
        0x44ccs
        0x1168s
        0x5152s
        0x318es
        -0x487bs
        0x5829s
        -0x770fs
        0x781fs
        0x445as
        0x439fs
        0x42efs
        -0x1cf1s
        0x69d6s
        -0x1a41s
        0x3daas
        0x2eb9s
        0x7af4s
        -0x83fs
        -0x399s
        0x49abs
        -0x3da9s
        0x4396s
        -0x1ebas
        -0x5d05s
        0x445as
        0x439fs
        0x42efs
        -0x1cf1s
        0x6a88s
        -0x16f8s
        -0x104es
        -0x230bs
        -0x38cbs
        -0x374cs
        0x4c44s
        -0x3dfds
        0x445as
        0x439fs
        0x42efs
        -0x1cf1s
        0x69d6s
        -0x1a41s
        -0x1ea3s
        -0x4267s
        0x52b8s
        0x2f3cs
        0x58f0s
        -0x40bcs
        -0x204fs
        0x3a1bs
        -0x2e05s
        -0x5175s
        -0x399s
        0x49abs
        -0x1a9as
        -0x110fs
        0x2b1fs
        -0x2f3bs
        -0xe4ds
        -0x4575s
        -0x2fdcs
        0x6a67s
        0xe58s
        -0x4dd4s
        0x3a1s
        -0x68c0s
        0x5152s
        0x318es
        0x648ds
        -0x6652s
        0x467bs
        -0x670bs
        0x45d5s
        -0x4c27s
        -0x1161s
        -0x4198s
        0x4cf5s
        -0x26e4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

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

    if-ge v6, v7, :cond_7

    .line 111
    sget v6, Lo/onCodecTypeChanged;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onCodecTypeChanged;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    goto :goto_2

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    const/4 v13, 0x5

    if-ge v6, v9, :cond_3

    .line 111
    sget v14, Lo/onCodecTypeChanged;->$10:I

    const/4 v15, 0x3

    add-int/2addr v14, v15

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lo/onCodecTypeChanged;->$11:I

    rem-int/2addr v14, v1

    .line 94
    aget-char v10, v5, v8

    aget-char v14, v5, v4

    add-int v16, v14, v7

    shl-int/lit8 v17, v14, 0x4

    sget-char v12, Lo/onCodecTypeChanged;->RemoteActionCompatParcelizer:C

    move-object/from16 v18, v5

    int-to-long v4, v12

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int v17, v17, v4

    xor-int v4, v16, v17

    ushr-int/lit8 v5, v14, 0x5

    sget-char v12, Lo/onCodecTypeChanged;->a:C

    const/4 v14, 0x4

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v13, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v10, :cond_1

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/lit8 v21, v10, 0x1b

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    rsub-int v9, v9, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v12, v5

    int-to-byte v4, v12

    int-to-byte v15, v4

    invoke-static {v12, v4, v15}, Lo/onCodecTypeChanged;->$$c(BBB)Ljava/lang/String;

    move-result-object v26

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v4, v12

    move/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v18, v8

    const/4 v5, 0x0

    .line 98
    aget-char v9, v18, v5

    add-int v5, v4, v7

    shl-int/lit8 v10, v4, 0x4

    sget-char v12, Lo/onCodecTypeChanged;->invoke:C

    int-to-long v12, v12

    xor-long v12, v12, v19

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v10, v12

    xor-int/2addr v5, v10

    const/4 v10, 0x5

    ushr-int/2addr v4, v10

    sget-char v10, Lo/onCodecTypeChanged;->write:C

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v9, 0x30

    invoke-static {v11, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v19, v4, 0x1a

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/onCodecTypeChanged;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v18, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v18, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v18, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v18, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v19, v5, 0x1d

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x4379

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v11, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0xdb

    const v22, -0x6c80913c

    const/16 v23, 0x0

    const-string v24, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v20, v6

    move/from16 v21, v5

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/onCodecTypeChanged;->$10:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onCodecTypeChanged;->$11:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_5

    const/4 v4, 0x5

    rem-int v13, v4, v4

    :cond_5
    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x3b05

    .line 65353
    sput-char v0, Lo/onCodecTypeChanged;->invoke:C

    const v0, 0xd294

    sput-char v0, Lo/onCodecTypeChanged;->write:C

    const/16 v0, 0x3de4

    sput-char v0, Lo/onCodecTypeChanged;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x1eff

    sput-char v0, Lo/onCodecTypeChanged;->a:C

    return-void
.end method
