.class public final Lo/substitutedUnderlyingType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static read:C


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private a:[I

.field private invoke:I

.field private write:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    sget-object v1, Lo/substitutedUnderlyingType;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x5

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/substitutedUnderlyingType;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Lo/substitutedUnderlyingType;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/substitutedUnderlyingType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/substitutedUnderlyingType;->$11:I

    sput v0, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x861d

    sput-char v0, Lo/substitutedUnderlyingType;->read:C

    const v0, 0xf8e5

    sput-char v0, Lo/substitutedUnderlyingType;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x61a4

    sput-char v0, Lo/substitutedUnderlyingType;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x1580

    sput-char v0, Lo/substitutedUnderlyingType;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 60
    sget v0, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    .line 62
    iput p1, p0, Lo/substitutedUnderlyingType;->invoke:I

    .line 63
    iput p2, p0, Lo/substitutedUnderlyingType;->write:I

    add-int/lit8 p1, p1, 0x1f

    .line 64
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lo/substitutedUnderlyingType;->RemoteActionCompatParcelizer:I

    mul-int/2addr p1, p2

    .line 65
    new-array p1, p1, [I

    iput-object p1, p0, Lo/substitutedUnderlyingType;->a:[I

    add-int/lit8 v1, v1, 0x3

    .line 60
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lo/substitutedUnderlyingType;->invoke:I

    .line 70
    iput p2, p0, Lo/substitutedUnderlyingType;->write:I

    .line 71
    iput p3, p0, Lo/substitutedUnderlyingType;->RemoteActionCompatParcelizer:I

    .line 72
    iput-object p4, p0, Lo/substitutedUnderlyingType;->a:[I

    return-void
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x50a3b371

    mul-int/2addr v0, p5

    const/high16 v1, 0x57830000

    add-int/2addr v0, v1

    const v1, -0x18e04c8d

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x641e4c8e

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p0, v1

    not-int p0, p0

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    or-int v1, p5, p0

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x641e4c8e

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x53f60000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x7b700000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p5, p1

    add-int/2addr v2, p6

    const v4, 0x770ff9db

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, 0x7311c8b8

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x176b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7a782955

    mul-int/2addr p5, v4

    const v4, 0x8452fb1

    add-int/2addr p5, v4

    const v4, -0x7a782261

    mul-int/2addr p1, v4

    add-int/2addr p5, p1

    mul-int/lit16 v3, v3, -0x37a

    add-int/2addr p5, v3

    mul-int/lit16 p0, p0, -0x37a

    add-int/2addr p5, p0

    mul-int/lit16 v1, v1, 0x37a

    add-int/2addr p5, v1

    const p0, -0x7a7825db

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, 0x59909aa7

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const p0, 0x3786b298

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x7f890000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0xa630000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/substitutedUnderlyingType;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/substitutedUnderlyingType;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a()Lo/substitutedUnderlyingType;
    .locals 6

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    new-instance v1, Lo/substitutedUnderlyingType;

    iget v2, p0, Lo/substitutedUnderlyingType;->invoke:I

    iget v3, p0, Lo/substitutedUnderlyingType;->write:I

    iget v4, p0, Lo/substitutedUnderlyingType;->RemoteActionCompatParcelizer:I

    iget-object v5, p0, Lo/substitutedUnderlyingType;->a:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/substitutedUnderlyingType;-><init>(III[I)V

    sget v2, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 93
    sget v6, Lo/substitutedUnderlyingType;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/substitutedUnderlyingType;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x3

    if-nez v6, :cond_0

    rem-int v6, v7, v7

    .line 88
    :cond_0
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v6, v8, :cond_7

    .line 111
    sget v6, Lo/substitutedUnderlyingType;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/substitutedUnderlyingType;->$11:I

    rem-int/2addr v6, v1

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v6, :cond_1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_1
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    :goto_1
    move v6, v4

    :goto_2
    const/16 v11, 0x10

    if-ge v6, v11, :cond_4

    .line 93
    sget v12, Lo/substitutedUnderlyingType;->$11:I

    add-int/2addr v12, v7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/substitutedUnderlyingType;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v9

    aget-char v13, v5, v4

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/substitutedUnderlyingType;->AudioAttributesImplApi26Parcelizer:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/substitutedUnderlyingType;->IconCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v5, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x1a

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v12, Lo/substitutedUnderlyingType;->$$a:[B

    const/4 v15, 0x0

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v11, v12

    int-to-byte v4, v11

    invoke-static {v12, v11, v4}, Lo/substitutedUnderlyingType;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v9

    const/4 v5, 0x0

    .line 98
    aget-char v10, v16, v5

    add-int v5, v4, v8

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/substitutedUnderlyingType;->read:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/substitutedUnderlyingType;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v4, v10, v14

    add-int/lit8 v17, v4, 0x1a

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    sget-object v10, Lo/substitutedUnderlyingType;->$$a:[B

    const/4 v11, 0x0

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/substitutedUnderlyingType;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
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

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_4
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v9

    aget-char v5, v16, v9

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v17, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v5, v6, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int v6, v6, 0xdd

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

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

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v2, Lo/substitutedUnderlyingType;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/substitutedUnderlyingType;->$10:I

    rem-int/2addr v2, v1

    .line 111
    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/substitutedUnderlyingType;

    const/4 v0, 0x2

    .line 497
    rem-int v1, v0, v0

    sget v1, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, "X "

    const-string v2, "  "

    invoke-direct {p0, v1, v2}, Lo/substitutedUnderlyingType;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/substitutedUnderlyingType;

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/substitutedUnderlyingType;->a()Lo/substitutedUnderlyingType;

    move-result-object p0

    sget v1, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 506
    rem-int v1, v0, v0

    sget v1, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    neg-int v2, v2

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/substitutedUnderlyingType;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lo/substitutedUnderlyingType;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0xb

    div-int/2addr p2, v1

    :cond_0
    return-object p1

    :array_0
    .array-data 2
        -0x1d8ds
        0x7842s
    .end array-data
.end method

.method private write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lo/substitutedUnderlyingType;->write:I

    iget v3, p0, Lo/substitutedUnderlyingType;->invoke:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 523
    :goto_0
    iget v4, p0, Lo/substitutedUnderlyingType;->write:I

    if-ge v3, v4, :cond_4

    .line 525
    sget v4, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    move v4, v2

    .line 524
    :cond_0
    :goto_1
    iget v5, p0, Lo/substitutedUnderlyingType;->invoke:I

    if-ge v4, v5, :cond_3

    .line 529
    sget v5, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 525
    invoke-virtual {p0, v4, v3}, Lo/substitutedUnderlyingType;->write(II)Z

    move-result v5

    const/16 v6, 0x41

    div-int/2addr v6, v2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4, v3}, Lo/substitutedUnderlyingType;->write(II)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    sget v5, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    move-object v5, p1

    goto :goto_3

    :cond_2
    move-object v5, p2

    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    sget v5, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    div-int/lit8 v5, v5, 0x3

    goto :goto_1

    .line 527
    :cond_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 529
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v0

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    const v5, -0x169cdc73

    const v1, 0x169cdc73

    invoke-static/range {v0 .. v6}, Lo/substitutedUnderlyingType;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 479
    rem-int v1, v0, v0

    sget v1, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 474
    instance-of v1, p1, Lo/substitutedUnderlyingType;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x4b

    .line 479
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v3

    :cond_0
    return v4

    .line 477
    :cond_1
    check-cast p1, Lo/substitutedUnderlyingType;

    .line 478
    iget v1, p0, Lo/substitutedUnderlyingType;->invoke:I

    iget v5, p1, Lo/substitutedUnderlyingType;->invoke:I

    if-ne v1, v5, :cond_3

    iget v1, p0, Lo/substitutedUnderlyingType;->write:I

    iget v5, p1, Lo/substitutedUnderlyingType;->write:I

    if-ne v1, v5, :cond_3

    iget v1, p0, Lo/substitutedUnderlyingType;->RemoteActionCompatParcelizer:I

    iget v5, p1, Lo/substitutedUnderlyingType;->RemoteActionCompatParcelizer:I

    if-ne v1, v5, :cond_3

    add-int/lit8 v2, v2, 0x35

    .line 479
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 478
    iget-object v1, p0, Lo/substitutedUnderlyingType;->a:[I

    iget-object p1, p1, Lo/substitutedUnderlyingType;->a:[I

    .line 479
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    return v4
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    sget v1, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 484
    iget v1, p0, Lo/substitutedUnderlyingType;->invoke:I

    .line 486
    iget v2, p0, Lo/substitutedUnderlyingType;->write:I

    .line 487
    iget v3, p0, Lo/substitutedUnderlyingType;->RemoteActionCompatParcelizer:I

    mul-int/lit8 v4, v1, 0x1f

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    .line 488
    iget-object v1, p0, Lo/substitutedUnderlyingType;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v4, v1

    sget v1, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    sget v1, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lo/substitutedUnderlyingType;->write:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(IIII)V
    .locals 8

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    if-ltz p2, :cond_6

    if-ltz p1, :cond_6

    sget v1, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-lez p4, :cond_5

    if-lez p3, :cond_5

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 249
    iget v2, p0, Lo/substitutedUnderlyingType;->write:I

    if-gt p4, v2, :cond_4

    add-int/lit8 v1, v1, 0x49

    .line 242
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lo/substitutedUnderlyingType;->invoke:I

    const/16 v2, 0x46

    div-int/lit8 v2, v2, 0x0

    if-gt p3, v1, :cond_4

    goto :goto_0

    .line 249
    :cond_0
    iget v1, p0, Lo/substitutedUnderlyingType;->invoke:I

    if-gt p3, v1, :cond_4

    :cond_1
    :goto_0
    if-ge p2, p4, :cond_3

    .line 253
    iget v1, p0, Lo/substitutedUnderlyingType;->RemoteActionCompatParcelizer:I

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_2

    .line 255
    iget-object v3, p0, Lo/substitutedUnderlyingType;->a:[I

    div-int/lit8 v4, v2, 0x20

    mul-int v5, v1, p2

    add-int/2addr v4, v5

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    const/4 v7, 0x1

    shl-int v6, v7, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 242
    sget v1, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    div-int/lit8 v1, v0, 0x4

    goto :goto_0

    :cond_3
    sget p1, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 250
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v0

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    const v5, 0x490d15e5

    const v1, -0x490d15e4

    invoke-static/range {v0 .. v6}, Lo/substitutedUnderlyingType;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    sget v1, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/substitutedUnderlyingType;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final write(II)Z
    .locals 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 161
    iget v1, p0, Lo/substitutedUnderlyingType;->RemoteActionCompatParcelizer:I

    div-int/lit8 v2, p1, 0x20

    .line 162
    iget-object v3, p0, Lo/substitutedUnderlyingType;->a:[I

    mul-int/2addr p2, v1

    add-int/2addr p2, v2

    aget p2, v3, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    sget p1, Lo/substitutedUnderlyingType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/substitutedUnderlyingType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
