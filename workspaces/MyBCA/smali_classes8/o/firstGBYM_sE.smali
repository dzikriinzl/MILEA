.class public Lo/firstGBYM_sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:J


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x74

    sget-object v0, Lo/firstGBYM_sE;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/firstGBYM_sE;->$$a:[B

    const/16 v0, 0x29

    sput v0, Lo/firstGBYM_sE;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/firstGBYM_sE;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/firstGBYM_sE;->$11:I

    sput v0, Lo/firstGBYM_sE;->RemoteActionCompatParcelizer:I

    sput v1, Lo/firstGBYM_sE;->invoke:I

    const-wide v0, 0x63c63ad3533fde29L    # 4.2953923123679417E172

    sput-wide v0, Lo/firstGBYM_sE;->write:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/firstGBYM_sE;->read:Ljava/util/HashMap;

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/firstGBYM_sE;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/firstGBYM_sE;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/firstGBYM_sE;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/firstGBYM_sE;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/firstGBYM_sE;->$10:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/firstGBYM_sE;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/firstGBYM_sE;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/firstGBYM_sE;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/firstGBYM_sE;
    .locals 9

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/firstGBYM_sE;

    invoke-direct {v1}, Lo/firstGBYM_sE;-><init>()V

    .line 35
    const-class v2, Lo/firstGBYM_sE;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/firstGBYM_sE;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 48
    sget v5, Lo/firstGBYM_sE;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/firstGBYM_sE;->invoke:I

    rem-int/2addr v5, v0

    .line 38
    const-class v5, Landroid/os/Parcelable;

    const-class v6, Lo/elementAtOrNullnggk6HY;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-class v5, Ljava/io/Serializable;

    const-class v6, Lo/elementAtOrNullnggk6HY;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    :goto_0
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/firstGBYM_sE;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/elementAtOrNullnggk6HY;

    if-eqz p0, :cond_1

    .line 48
    sget v5, Lo/firstGBYM_sE;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/firstGBYM_sE;->invoke:I

    rem-int/2addr v5, v0

    .line 46
    iget-object v0, v1, Lo/firstGBYM_sE;->read:Ljava/util/HashMap;

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/firstGBYM_sE;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0x53

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/firstGBYM_sE;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/elementAtOrNullnggk6HY;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    const/16 v1, 0x42

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/firstGBYM_sE;->a(I[C[Ljava/lang/Object;)V

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

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0x5e

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/firstGBYM_sE;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        -0x1576s
        -0x1517s
        0x1ff4s
        -0x1ea0s
        0x37f1s
        -0x683as
        -0xe4cs
        -0x5180s
        -0x3469s
        -0x49a9s
        -0x2cdds
        -0x72e5s
        -0x57eas
        -0x2b28s
        -0x4d53s
        -0x13a0s
        -0x7165s
        -0xcdes
        -0x6bees
        -0x3519s
        0x6f36s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1576s
        -0x1517s
        0x1ff4s
        -0x1ea0s
        0x37f1s
        -0x683as
        -0xe4cs
        -0x5180s
        -0x3469s
        -0x49a9s
        -0x2cdds
        -0x72e5s
        -0x57eas
        -0x2b28s
        -0x4d53s
        -0x13a0s
        -0x7165s
        -0xcdes
        -0x6bees
        -0x3519s
        0x6f36s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1576s
        -0x1517s
        0x1ff4s
        -0x1ea0s
        0x37f1s
        -0x683as
        -0xe4cs
        -0x5180s
        -0x3469s
        -0x49a9s
        -0x2cdds
        -0x72e5s
        -0x57eas
        -0x2b28s
        -0x4d53s
        -0x13a0s
        -0x7165s
        -0xcdes
        -0x6bees
        -0x3519s
        0x6f36s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x1f59s
        -0x1f1as
        0x1b90s
        -0x4fbcs
        -0x1496s
        -0x6c41s
        -0x5f67s
        0x7208s
        -0x3e42s
        -0x4ddcs
        -0x7dfcs
        0x5195s
        -0x5d91s
        -0x2f09s
        -0x1c7bs
        0x30fas
        -0x7b6bs
        -0x8b1s
        -0x3ac5s
        0x166bs
        0x651as
        0x15dcs
        0x26bas
        -0xa1cs
        0x478cs
        0x345fs
        0x7f7s
        -0x54a2s
        0x287bs
        0x4ae0s
        0x695as
        -0x7579s
        0xaabs
        0x6970s
        0x4ad1s
        0x6809s
        -0x1496s
        -0x77f4s
        -0x5394s
        0x4fb6s
        -0x322as
        -0x517bs
        -0x7256s
        0x2d20s
        -0x51a4s
        -0x32abs
        -0x1098s
        0xc9as
        -0x70cbs
        -0x1c1cs
        0x309cs
        -0x1df4s
        0x71bbs
        0x231s
        0x124es
        -0x3e71s
        0x5236s
        0x20a5s
        0x73fas
        -0x5f1as
        0x349es
        0x4756s
        0x5576s
        -0x798bs
        0x150as
        0x65cas
        -0x494fs
        0x65ecs
        -0x87ds
        -0x7bd3s
        -0x6821s
        0x5b1ds
        -0x2783s
        -0x250cs
        -0x6bas
        0x3acds
        -0x4551s
        -0x69ds
        -0x2539s
        0x1839s
        -0x64b2s
        0x180cs
        0x3c3cs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x507ds
        -0x505ds
        0x62ces
        0x2b6ds
        0x55b9s
        -0x1502s
        0x3ba2s
        -0x3323s
        -0x717ds
        -0x34c1s
        0x192as
        -0x10a1s
        -0x12e5s
        -0x5619s
        0x78aas
        -0x71d5s
        -0x3446s
        -0x71e7s
        0x5e0fs
        -0x5716s
        0x2a03s
        0x6c82s
        -0x426bs
        0x4b3ds
        0x8a2s
        0x4d03s
        -0x630es
        0x1580s
        0x6757s
        0x33bes
        -0xdc1s
        0x3419s
        0x45dds
        0x1067s
        -0x2e28s
        -0x2961s
        -0x5bafs
        -0xea6s
        0x3756s
        -0xe9es
        -0x7d02s
        -0x283bs
        0x16c2s
        -0x6c10s
        -0x1e99s
        -0x4bb2s
        0x740fs
        -0x4db7s
        -0x3ff3s
        -0x6549s
        -0x544as
        0x5cdfs
        0x3e80s
        0x7b77s
        -0x7699s
        0x7f5cs
        0x1d02s
        0x59afs
        -0x176es
        0x1e2cs
        0x7bfbs
        0x3e3es
        -0x31efs
        0x38a3s
        0x5a22s
        0x1cc9s
    .end array-data

    :array_5
    .array-data 2
        0x76a0s
        0x76f2s
        0x549ds
        -0x3ed1s
        0x26c7s
        -0x235bs
        -0x2e1cs
        -0x405bs
        0x57bds
        -0x2c2s
        -0xc9cs
        -0x63d8s
        0x3468s
        -0x6047s
        -0x6d01s
        -0x2a1s
        0x1289s
        -0x47b7s
        -0x4ba4s
        -0x2426s
        -0xcfcs
        0x5a90s
        0x5787s
        0x3843s
        -0x2e75s
        0x7b52s
        0x76b7s
        0x66f5s
        -0x4196s
        0x5e5s
        0x183cs
        0x477cs
        -0x631bs
        0x267bs
        0x3ba7s
        -0x5a37s
        0x7d6fs
        -0x38fcs
        -0x22f0s
        -0x7de4s
        0x5b96s
        -0x1e34s
        -0x378s
        -0x1f61s
        0x3808s
        -0x7debs
        -0x61fcs
        -0x3ed5s
        0x192fs
        -0x5353s
        0x41f7s
        0x2fb3s
        -0x1810s
        0x4d31s
        0x636bs
        0xc24s
        -0x3b9cs
        0x6fb8s
        0x2des
        0x6d59s
        -0x5d75s
        0x808s
        0x2453s
        0x4bc7s
        -0x7ce8s
        0x2a94s
        -0x383fs
        -0x57bbs
        0x6196s
        -0x349bs
        -0x190bs
        -0x690fs
        0x4e7as
        -0x6a54s
        -0x77e0s
        -0x89es
        0x2cecs
        -0x4996s
        -0x545es
        -0x2a6fs
        0xd58s
        0x575es
        0x4d1ds
        0x3211s
        -0x142as
        0x7191s
        0x6c90s
        0x108cs
        -0x37b0s
        0x122as
        0xe70s
        0x7130s
        -0x56d3s
        0x3cads
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    sget v3, Lo/firstGBYM_sE;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/firstGBYM_sE;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    div-int/2addr v5, v2

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 119
    :goto_0
    check-cast p1, Lo/firstGBYM_sE;

    .line 120
    iget-object v3, p0, Lo/firstGBYM_sE;->read:Ljava/util/HashMap;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/firstGBYM_sE;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/firstGBYM_sE;->read:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    neg-int v5, v5

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/firstGBYM_sE;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 123
    sget p1, Lo/firstGBYM_sE;->invoke:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/firstGBYM_sE;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    invoke-virtual {p0}, Lo/firstGBYM_sE;->invoke()Lo/elementAtOrNullnggk6HY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/firstGBYM_sE;->invoke()Lo/elementAtOrNullnggk6HY;

    move-result-object v0

    invoke-virtual {p1}, Lo/firstGBYM_sE;->invoke()Lo/elementAtOrNullnggk6HY;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo/firstGBYM_sE;->invoke()Lo/elementAtOrNullnggk6HY;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_1
    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    :array_0
    .array-data 2
        -0x1576s
        -0x1517s
        0x1ff4s
        -0x1ea0s
        0x37f1s
        -0x683as
        -0xe4cs
        -0x5180s
        -0x3469s
        -0x49a9s
        -0x2cdds
        -0x72e5s
        -0x57eas
        -0x2b28s
        -0x4d53s
        -0x13a0s
        -0x7165s
        -0xcdes
        -0x6bees
        -0x3519s
        0x6f36s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1576s
        -0x1517s
        0x1ff4s
        -0x1ea0s
        0x37f1s
        -0x683as
        -0xe4cs
        -0x5180s
        -0x3469s
        -0x49a9s
        -0x2cdds
        -0x72e5s
        -0x57eas
        -0x2b28s
        -0x4d53s
        -0x13a0s
        -0x7165s
        -0xcdes
        -0x6bees
        -0x3519s
        0x6f36s
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/firstGBYM_sE;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/firstGBYM_sE;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/firstGBYM_sE;->invoke()Lo/elementAtOrNullnggk6HY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lo/firstGBYM_sE;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/firstGBYM_sE;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/firstGBYM_sE;->invoke()Lo/elementAtOrNullnggk6HY;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lo/firstGBYM_sE;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/firstGBYM_sE;->invoke:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final invoke()Lo/elementAtOrNullnggk6HY;
    .locals 5

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/firstGBYM_sE;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/firstGBYM_sE;->invoke:I

    rem-int/2addr v1, v0

    const-string v3, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/firstGBYM_sE;->read:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const/16 v4, 0x15

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/firstGBYM_sE;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/elementAtOrNullnggk6HY;

    sget v2, Lo/firstGBYM_sE;->invoke:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/firstGBYM_sE;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/firstGBYM_sE;->read:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/firstGBYM_sE;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/elementAtOrNullnggk6HY;

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x1576s
        -0x1517s
        0x1ff4s
        -0x1ea0s
        0x37f1s
        -0x683as
        -0xe4cs
        -0x5180s
        -0x3469s
        -0x49a9s
        -0x2cdds
        -0x72e5s
        -0x57eas
        -0x2b28s
        -0x4d53s
        -0x13a0s
        -0x7165s
        -0xcdes
        -0x6bees
        -0x3519s
        0x6f36s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1576s
        -0x1517s
        0x1ff4s
        -0x1ea0s
        0x37f1s
        -0x683as
        -0xe4cs
        -0x5180s
        -0x3469s
        -0x49a9s
        -0x2cdds
        -0x72e5s
        -0x57eas
        -0x2b28s
        -0x4d53s
        -0x13a0s
        -0x7165s
        -0xcdes
        -0x6bees
        -0x3519s
        0x6f36s
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x34

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/firstGBYM_sE;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/firstGBYM_sE;->invoke()Lo/elementAtOrNullnggk6HY;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/firstGBYM_sE;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/firstGBYM_sE;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/firstGBYM_sE;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0xd97s
        0xdc2s
        -0x2b8bs
        0x4s
        -0x54ces
        0x5c7cs
        0x10eds
        0x3250s
        0x2c81s
        0x7dd7s
        0x3249s
        0x11cbs
        0x4f16s
        0x1f40s
        0x53d2s
        0x70a4s
        0x69a4s
        0x38a2s
        0x7542s
        0x5628s
        -0x77d7s
        -0x25e2s
        -0x6904s
        -0x4a4cs
        -0x554cs
        -0x447s
        -0x4861s
        -0x14f9s
        -0x3aa5s
        -0x7adfs
        -0x26fcs
        -0x3566s
        -0x1838s
        -0x5979s
        -0x57fs
        0x281es
        0x659s
        0x47ees
        0x1c37s
        0xff7s
        0x20ees
        0x6165s
        0x3dbes
        0x6d70s
        0x4370s
        0x2fes
        0x5f0bs
        0x4cc2s
        0x620fs
        0x2c49s
        -0x7f22s
        -0x5de4s
    .end array-data

    :array_1
    .array-data 2
        0x775es
        0x7723s
        0x2b08s
        -0x4586s
        -0x2ccas
    .end array-data
.end method
