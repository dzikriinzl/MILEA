.class public Lo/getMaksimumPemesanan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    sget-object v0, Lo/getMaksimumPemesanan;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

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

    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMaksimumPemesanan;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lo/getMaksimumPemesanan;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getMaksimumPemesanan;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMaksimumPemesanan;->$11:I

    sput v0, Lo/getMaksimumPemesanan;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getMaksimumPemesanan;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x59de

    sput-char v0, Lo/getMaksimumPemesanan;->read:C

    const v0, 0xf1d2

    sput-char v0, Lo/getMaksimumPemesanan;->invoke:C

    const v0, 0xfdc0

    sput-char v0, Lo/getMaksimumPemesanan;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x676

    sput-char v0, Lo/getMaksimumPemesanan;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getMaksimumPemesanan;->a:Ljava/util/HashMap;

    return-void
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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/getMaksimumPemesanan;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMaksimumPemesanan;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v4

    aput-char v6, v5, v8

    goto :goto_1

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

    :goto_1
    move v6, v4

    .line 93
    :goto_2
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    .line 111
    sget v12, Lo/getMaksimumPemesanan;->$10:I

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getMaksimumPemesanan;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/getMaksimumPemesanan;->RemoteActionCompatParcelizer:C

    move-object/from16 v16, v5

    int-to-long v4, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v9, Lo/getMaksimumPemesanan;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v5, v19, v21

    add-int/lit8 v19, v5, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v9

    int-to-byte v4, v11

    int-to-byte v15, v4

    invoke-static {v11, v4, v15}, Lo/getMaksimumPemesanan;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v4, v11

    move/from16 v20, v5

    move/from16 v21, v12

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v8

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v7

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/getMaksimumPemesanan;->read:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/getMaksimumPemesanan;->invoke:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

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

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v17, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/getMaksimumPemesanan;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v16, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x1c

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v5, -0xffbc88

    sub-int/2addr v5, v6

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v11, v5, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v15, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
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

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/getMaksimumPemesanan;
    .locals 8

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 28
    new-instance v1, Lo/getMaksimumPemesanan;

    invoke-direct {v1}, Lo/getMaksimumPemesanan;-><init>()V

    .line 29
    const-class v2, Lo/getMaksimumPemesanan;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    add-int/2addr v2, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/getMaksimumPemesanan;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    sget v4, Lo/getMaksimumPemesanan;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getMaksimumPemesanan;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x9

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getMaksimumPemesanan;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 33
    iget-object v4, v1, Lo/getMaksimumPemesanan;->a:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lo/getMaksimumPemesanan;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget p0, Lo/getMaksimumPemesanan;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getMaksimumPemesanan;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/16 v1, 0x52

    add-int/2addr v0, v1

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getMaksimumPemesanan;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        -0x67b3s
        0x504bs
        0xcfas
        -0x76bcs
        0x5f29s
        -0x76d4s
        0x6453s
        -0x6788s
        -0x4153s
        -0x4aa4s
    .end array-data

    :array_1
    .array-data 2
        -0x67b3s
        0x504bs
        0xcfas
        -0x76bcs
        0x5f29s
        -0x76d4s
        0x6453s
        -0x6788s
        -0x4153s
        -0x4aa4s
    .end array-data

    :array_2
    .array-data 2
        -0x67b3s
        0x504bs
        0xcfas
        -0x76bcs
        0x5f29s
        -0x76d4s
        0x6453s
        -0x6788s
        -0x4153s
        -0x4aa4s
    .end array-data

    :array_3
    .array-data 2
        -0x5d58s
        0x567ds
        0x459ds
        -0x2459s
        -0x76a2s
        0x5a4as
        0x361ds
        0x174as
        -0x4f54s
        0x1984s
        -0x6890s
        0x6769s
        -0x7363s
        -0x73c6s
        -0xcs
        -0x1d5bs
        0x4f80s
        0x3ffcs
        -0x2bd2s
        0x4297s
        0x34e2s
        -0x53f4s
        -0x4677s
        -0x2623s
        0x3b0s
        -0x6d4ds
        0x4dc3s
        0x4a58s
        0x326as
        -0x4161s
        -0x67b3s
        0x504bs
        0x20c9s
        0x5158s
        -0x67b3s
        0x504bs
        0x15es
        0x7d8bs
        -0x3527s
        -0x26b7s
        -0x4f54s
        0x1984s
        0x6599s
        0x26e0s
        0x6024s
        0x276es
        -0x491s
        -0x1244s
        -0x4370s
        0xde3s
        0x74c6s
        0x447as
        0x4f80s
        0x3ffcs
        0x55b4s
        -0x26f5s
        -0x143bs
        0x68bds
        -0x4f54s
        0x1984s
        0x769bs
        0x693bs
        0x3f25s
        -0x2dbes
        -0x2887s
        0xe01s
        0x680ds
        0x1848s
        0x6919s
        -0x6da5s
        -0x2c58s
        0x1568s
        0x4747s
        0x2639s
        -0x6677s
        -0x286es
        0xf61s
        0x506es
        0x76b8s
        -0x1a9fs
        -0x7b15s
        0x31d5s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/getMaksimumPemesanan;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMaksimumPemesanan;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getMaksimumPemesanan;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lo/getMaksimumPemesanan;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/getMaksimumPemesanan;->a:Ljava/util/HashMap;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lo/getMaksimumPemesanan;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    goto :goto_0

    :goto_1
    return v0

    :array_0
    .array-data 2
        -0x67b3s
        0x504bs
        0xcfas
        -0x76bcs
        0x5f29s
        -0x76d4s
        0x6453s
        -0x6788s
        -0x4153s
        -0x4aa4s
    .end array-data

    :array_1
    .array-data 2
        -0x67b3s
        0x504bs
        0xcfas
        -0x76bcs
        0x5f29s
        -0x76d4s
        0x6453s
        -0x6788s
        -0x4153s
        -0x4aa4s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/getMaksimumPemesanan;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMaksimumPemesanan;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 90
    check-cast p1, Lo/getMaksimumPemesanan;

    .line 91
    iget-object v1, p0, Lo/getMaksimumPemesanan;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x9

    const/16 v5, 0xa

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getMaksimumPemesanan;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, Lo/getMaksimumPemesanan;->a:Ljava/util/HashMap;

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/getMaksimumPemesanan;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_2

    .line 94
    sget p1, Lo/getMaksimumPemesanan;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMaksimumPemesanan;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    invoke-virtual {p0}, Lo/getMaksimumPemesanan;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-virtual {p1}, Lo/getMaksimumPemesanan;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eq v0, p1, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    return v3

    :array_0
    .array-data 2
        -0x67b3s
        0x504bs
        0xcfas
        -0x76bcs
        0x5f29s
        -0x76d4s
        0x6453s
        -0x6788s
        -0x4153s
        -0x4aa4s
    .end array-data

    :array_1
    .array-data 2
        -0x67b3s
        0x504bs
        0xcfas
        -0x76bcs
        0x5f29s
        -0x76d4s
        0x6453s
        -0x6788s
        -0x4153s
        -0x4aa4s
    .end array-data
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/getMaksimumPemesanan;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMaksimumPemesanan;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getMaksimumPemesanan;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    ushr-int v0, v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1f

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getMaksimumPemesanan;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lo/getMaksimumPemesanan;->RemoteActionCompatParcelizer()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/getMaksimumPemesanan;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getMaksimumPemesanan;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMaksimumPemesanan;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0xbas
        0x4c41s
        0x1659s
        0xa99s
        -0x8d9s
        0x7927s
        0x5941s
        0x42dcs
        0x79c1s
        0x1dbs
        -0x1124s
        0x78cbs
        0x760ds
        0x4c0s
        -0xcs
        -0x1d5bs
        -0x19a0s
        -0xb45s
        -0x6890s
        0x6769s
        0x3ff8s
        -0x52f2s
        -0x67b3s
        0x504bs
        0xcfas
        -0x76bcs
        0x5f29s
        -0x76d4s
        0x6453s
        -0x6788s
        -0x4f5ds
        0x5138s
    .end array-data

    :array_1
    .array-data 2
        -0x3e18s
        -0x3b0bs
    .end array-data
.end method
