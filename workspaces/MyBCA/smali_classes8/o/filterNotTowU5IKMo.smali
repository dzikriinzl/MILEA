.class public Lo/filterNotTowU5IKMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/filterNotTowU5IKMo;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/filterNotTowU5IKMo;->$$a:[B

    const/16 v0, 0x11

    sput v0, Lo/filterNotTowU5IKMo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/filterNotTowU5IKMo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/filterNotTowU5IKMo;->$11:I

    sput v0, Lo/filterNotTowU5IKMo;->read:I

    sput v1, Lo/filterNotTowU5IKMo;->invoke:I

    const-wide v0, 0x73e4ddf890bc44a2L    # 1.8675316530200287E250

    sput-wide v0, Lo/filterNotTowU5IKMo;->a:J

    return-void

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/filterNotTowU5IKMo;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v11, v8

    int-to-byte v1, v11

    invoke-static {v8, v11, v1}, Lo/filterNotTowU5IKMo;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v12

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v8, v1, v11

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/filterNotTowU5IKMo;->a:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v10, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v13, v6, 0xc

    invoke-static {v10, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v7, 0xee02

    add-int/2addr v6, v7

    int-to-char v14, v6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x1000141

    add-int v15, v6, v7

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lo/filterNotTowU5IKMo;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/filterNotTowU5IKMo;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 77
    sget v3, Lo/filterNotTowU5IKMo;->$10:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/filterNotTowU5IKMo;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit8 v13, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    const/16 v8, 0x30

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/16 v8, 0x30

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/filterNotTowU5IKMo;
    .locals 8

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/filterNotTowU5IKMo;

    invoke-direct {v1}, Lo/filterNotTowU5IKMo;-><init>()V

    .line 35
    const-class v2, Lo/filterNotTowU5IKMo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const v4, 0x90df

    add-int/2addr v3, v4

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/filterNotTowU5IKMo;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    sget v3, Lo/filterNotTowU5IKMo;->invoke:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/filterNotTowU5IKMo;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 38
    const-class v3, Landroid/os/Parcelable;

    const-class v5, Lo/elementAtOrNullnggk6HY;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Ljava/io/Serializable;

    const-class v5, Lo/elementAtOrNullnggk6HY;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/elementAtOrNullnggk6HY;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xcfb3

    sub-int/2addr v1, v0

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lo/filterNotTowU5IKMo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v4, v3

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/filterNotTowU5IKMo;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/elementAtOrNullnggk6HY;

    if-eqz p0, :cond_2

    .line 38
    sget v3, Lo/filterNotTowU5IKMo;->invoke:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/filterNotTowU5IKMo;->read:I

    rem-int/2addr v3, v0

    .line 46
    iget-object v0, v1, Lo/filterNotTowU5IKMo;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/filterNotTowU5IKMo;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xe48f

    sub-int/2addr v1, v0

    const/16 v0, 0x4f

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lo/filterNotTowU5IKMo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_3
    const-class p0, Landroid/os/Parcelable;

    const-class v0, Lo/elementAtOrNullnggk6HY;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const v1, 0xe5d0

    add-int/2addr v0, v1

    const/16 v1, 0x5a

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/filterNotTowU5IKMo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        -0x59a0s
        0x36b3s
        -0x782ds
        0x14f8s
        -0x1aeas
        0x722as
        -0x3cacs
        0x507bs
        0x208fs
        -0x4e43s
        0xedas
        -0x6008s
        0x6c3as
        -0x2c1s
        0x4a55s
        -0x2489s
        -0x5461s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x59dds
        0x69dds
        0x3910s
        -0x3697s
        -0x6745s
        -0x57a4s
        0x7858s
        0xb8bs
        -0x2415s
        -0x14dcs
        -0x4568s
        0x4adfs
        0x1a02s
        0x2a7as
        -0x243s
        -0x72a2s
        0x5d63s
        0x6c81s
        0x3ce7s
        -0x33d7s
        -0x6066s
        -0x5040s
        0x7f00s
        0xf74s
        -0x2159s
        -0x11e3s
        -0x41f3s
        0x418ds
        0x11e5s
        0x2164s
        -0xf56s
        -0x7f35s
        0x5011s
        0x6079s
        0x33a4s
        -0x3ceas
        -0x6cbas
        -0x5d5as
        0x72f0s
        0x224s
        -0x2a69s
        -0x1a33s
        -0x4a83s
        0x457ds
        0x14b5s
        0x2454s
        -0xbbcs
        -0x7855s
        0x57e0s
        0x6734s
        0x36d5s
        -0x3938s
        -0x69c6s
        -0x59d4s
        0x69a0s
        0x3918s
        -0x36f5s
        -0x6763s
        -0x571ds
        0x7837s
        0xb9as
        -0x2476s
    .end array-data

    :array_2
    .array-data 2
        -0x59a0s
        0x36b3s
        -0x782ds
        0x14f8s
        -0x1aeas
        0x722as
        -0x3cacs
        0x507bs
        0x208fs
        -0x4e43s
        0xedas
        -0x6008s
        0x6c3as
        -0x2c1s
        0x4a55s
        -0x2489s
        -0x5461s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x59a0s
        0x36b3s
        -0x782ds
        0x14f8s
        -0x1aeas
        0x722as
        -0x3cacs
        0x507bs
        0x208fs
        -0x4e43s
        0xedas
        -0x6008s
        0x6c3as
        -0x2c1s
        0x4a55s
        -0x2489s
        -0x5461s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x59bes
        0x42fes
        0x6f7as
        0xbdbs
        0x3452s
        -0x2f53s
        -0x2c9s
        -0x6662s
        -0x7da5s
        -0x50das
        0x4bf6s
        0x7449s
        0x10d9s
        0x3d26s
        -0x2648s
        -0x3df0s
        -0x1162s
        -0x74e3s
        -0x4b87s
        0x50f7s
        0x7d40s
        0x19d6s
        0x204s
        0x2eb5s
        -0x34f1s
        -0x86fs
        -0x6f17s
        -0x42ccs
        0x5987s
        0x4259s
        0x6eb2s
        0xb72s
        0x378es
        -0x2ff3s
        -0x371s
        -0x661bs
        -0x7d86s
        -0x5134s
        0x4b19s
        0x77abs
        0x1028s
        0x3cc4s
        -0x26e5s
        -0x3d97s
        -0x1107s
        -0x74f3s
        -0x4821s
        0x5037s
        0x7cbfs
        0x1930s
        0x5cds
        0x2e1cs
        -0x3486s
        -0x814s
        -0x6ff7s
        -0x4333s
        0x592as
        0x45a7s
        0x6e45s
        0xa86s
        0x37e6s
        -0x2f9ds
        -0x32es
        -0x66a9s
        -0x7a59s
        -0x5194s
        0x4abcs
        0x774es
        0x1391s
        0x3cfds
        -0x268bs
        -0x3a3as
        -0x11e5s
        -0x754es
        -0x48ccs
        0x538as
        0x7c02s
        0x1965s
        0x5bfs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x59afs
        0x43a9s
        0x6decs
        0x171bs
        0x3156s
        -0x2486s
        -0x3b44s
        -0x1132s
        -0x77a5s
        -0x4ddbs
        0x5c67s
        0x7981s
        0x63c2s
        0xdeds
        0x3734s
        -0x2eb4s
        -0x579s
        -0x1b64s
        -0x7151s
        -0x57c3s
        0x5240s
        0x7f96s
        0x19afs
        0x3f3s
        0x2d19s
        -0x28a7s
        -0xe9cs
        -0x655es
        -0x7b32s
        -0x51e1s
        0x482fs
        0x725fs
        0x1f8cs
        0x39c8s
        0x2318s
        -0x32des
        -0x8c3s
        -0x6f38s
        -0x4530s
        -0x5b07s
        0x4e7bs
        0x6849s
        0x159cs
        0x3fb5s
        -0x261cs
        -0x3cf7s
        -0x12a1s
        -0x689bs
        -0x4f0ds
        0x5afds
        0x4403s
        0x6e5as
        0x82fs
        0x35bcs
        -0x203as
        -0x6e1s
        -0x1cc8s
        -0x72ccs
        -0x4975s
        0x50d9s
        0x7af3s
        0x6470s
        0xe49s
        0x2b93s
        -0x2a4bs
        -0x17s
        -0x6683s
        -0x7cb1s
        -0x536fs
        0x56e8s
        0x70f8s
        0x1a04s
        0x45fs
        0x2e76s
        -0x3446s
        -0xa31s
        -0x60eds
        -0x4686s
        -0x5c8bs
        0x4c87s
        0x76d5s
        0x101ds
        0x3a38s
        0x2472s
        -0x3e65s
        -0x1412s
        -0x6a18s
        -0x40cas
        0x595es
        0x4291s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/elementAtOrNullnggk6HY;
    .locals 6

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/filterNotTowU5IKMo;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterNotTowU5IKMo;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/filterNotTowU5IKMo;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v2, 0x90df

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lo/filterNotTowU5IKMo;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/elementAtOrNullnggk6HY;

    sget v2, Lo/filterNotTowU5IKMo;->read:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/filterNotTowU5IKMo;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x59a0s
        0x36b3s
        -0x782ds
        0x14f8s
        -0x1aeas
        0x722as
        -0x3cacs
        0x507bs
        0x208fs
        -0x4e43s
        0xedas
        -0x6008s
        0x6c3as
        -0x2c1s
        0x4a55s
        -0x2489s
        -0x5461s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/filterNotTowU5IKMo;->invoke:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/filterNotTowU5IKMo;->read:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_6

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/filterNotTowU5IKMo;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x61

    div-int/2addr v5, v3

    if-ne v1, v4, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_6

    .line 119
    :goto_0
    check-cast p1, Lo/filterNotTowU5IKMo;

    .line 120
    iget-object v1, p0, Lo/filterNotTowU5IKMo;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0x90df

    add-int/2addr v4, v5

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/filterNotTowU5IKMo;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, Lo/filterNotTowU5IKMo;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    sub-int/2addr v5, v6

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/filterNotTowU5IKMo;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_2

    .line 123
    sget p1, Lo/filterNotTowU5IKMo;->invoke:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/filterNotTowU5IKMo;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    invoke-virtual {p0}, Lo/filterNotTowU5IKMo;->RemoteActionCompatParcelizer()Lo/elementAtOrNullnggk6HY;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/filterNotTowU5IKMo;->RemoteActionCompatParcelizer()Lo/elementAtOrNullnggk6HY;

    move-result-object v1

    invoke-virtual {p1}, Lo/filterNotTowU5IKMo;->RemoteActionCompatParcelizer()Lo/elementAtOrNullnggk6HY;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo/filterNotTowU5IKMo;->RemoteActionCompatParcelizer()Lo/elementAtOrNullnggk6HY;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 116
    :goto_1
    sget p1, Lo/filterNotTowU5IKMo;->invoke:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/filterNotTowU5IKMo;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    :cond_5
    return v2

    :cond_6
    return v3

    :array_0
    .array-data 2
        -0x59a0s
        0x36b3s
        -0x782ds
        0x14f8s
        -0x1aeas
        0x722as
        -0x3cacs
        0x507bs
        0x208fs
        -0x4e43s
        0xedas
        -0x6008s
        0x6c3as
        -0x2c1s
        0x4a55s
        -0x2489s
        -0x5461s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x59a0s
        0x36b3s
        -0x782ds
        0x14f8s
        -0x1aeas
        0x722as
        -0x3cacs
        0x507bs
        0x208fs
        -0x4e43s
        0xedas
        -0x6008s
        0x6c3as
        -0x2c1s
        0x4a55s
        -0x2489s
        -0x5461s
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/filterNotTowU5IKMo;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterNotTowU5IKMo;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/filterNotTowU5IKMo;->RemoteActionCompatParcelizer()Lo/elementAtOrNullnggk6HY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/filterNotTowU5IKMo;->RemoteActionCompatParcelizer()Lo/elementAtOrNullnggk6HY;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lo/filterNotTowU5IKMo;->invoke:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/filterNotTowU5IKMo;->read:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    sget v2, Lo/filterNotTowU5IKMo;->invoke:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/filterNotTowU5IKMo;->read:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    invoke-virtual {p0}, Lo/filterNotTowU5IKMo;->RemoteActionCompatParcelizer()Lo/elementAtOrNullnggk6HY;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0xd3c9

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0x39

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lo/filterNotTowU5IKMo;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/filterNotTowU5IKMo;->RemoteActionCompatParcelizer()Lo/elementAtOrNullnggk6HY;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/lit16 v2, v2, 0x7b8b

    new-array v4, v5, [C

    const v6, 0xa67e

    aput-char v6, v4, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/filterNotTowU5IKMo;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/filterNotTowU5IKMo;->read:I

    add-int/2addr v2, v5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/filterNotTowU5IKMo;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x48

    div-int/2addr v0, v3

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x59aas
        0x759es
        0x1c2s
        -0x22d3s
        -0x16bbs
        -0x7b63s
        0x50d6s
        0x6c0es
        0x3822s
        -0x2b9es
        -0x1c53s
        -0x4037s
        0x4b00s
        0x6758s
        0x32bes
        -0x3155s
        -0x6503s
        -0x49c4s
        0x4248s
        0x119as
        0x2ddas
        -0x6e1s
        -0x6acfs
        -0x5e9bs
        0x7cb4s
        0x8ccs
        0x242fs
        -0xfbes
        -0x7062s
        0x5ba1s
        0x77e0s
        0x331s
        -0x20b3s
        -0x1562s
        -0x7910s
        0x520as
        0x6e20s
        0x3a7ds
        -0x3652s
        -0x1a01s
        -0x4efcs
        0x4d5cs
        0x189fs
        0x34a9s
        -0x3f03s
        -0x63c5s
        -0x5784s
        0x4790s
        0x13das
        0x2f15s
        -0x4d1s
        -0x68bbs
        -0x5d48s
        0x7efas
        0xa00s
        0x2640s
        -0xa3as
    .end array-data
.end method
