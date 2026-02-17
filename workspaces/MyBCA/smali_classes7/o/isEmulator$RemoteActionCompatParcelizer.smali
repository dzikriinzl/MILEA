.class public final Lo/isEmulator$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isEmulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static write:I


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/isEmulator$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x73

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
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isEmulator$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x79

    sput v0, Lo/isEmulator$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/isEmulator$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isEmulator$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    sput v1, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    const-wide v0, -0x332faa81a95d0d62L    # -1.0499064065916645E62

    sput-wide v0, Lo/isEmulator$RemoteActionCompatParcelizer;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data
.end method

.method private constructor <init>(Lo/DisabledBreadcrumbSource;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/isEmulator$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/isEmulator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget p1, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const/16 v3, 0x51

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/isEmulator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x5830s
        0x5856s
        -0x58a1s
        0x3c0s
        -0xfa9s
        -0x4613s
        -0x65f8s
        -0x3435s
        0x74d2s
        -0x605es
        0x2d5es
        -0x93as
        0x7f03s
        0x6b00s
        -0x7edds
        0x62bds
        -0x1d46s
        -0x724s
        -0xb0as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x12c1s
        0x1280s
        -0x6d4cs
        0x362cs
        0xa79s
        0x43cas
        0x618fs
        -0x7efcs
        -0x70bcs
        -0x55bds
        -0x2895s
        0xd56s
        0x35b1s
        0x5eacs
        0x7b3bs
        -0x66c1s
        -0x57a9s
        -0x32ces
        0xee6s
        0x269ds
        0x5c14s
        0x614cs
        -0x6d92s
        -0x4d81s
        -0xf27s
        0x15e7s
        0x2617s
        0x5e23s
        0x675cs
        -0x77b4s
        -0x4a63s
        -0x147ds
        0x1b2as
        0x3c16s
        0x5978s
        0x7773s
        -0x700ds
        -0x2f0bs
        -0x12f8s
        0x4des
        0x2209s
        0x4707s
        0x70b6s
        -0x6f3es
        -0x29c1s
        -0x45fs
        0x473s
        0x3c27s
        0x4a97s
        0x6fe3s
        -0x57e7s
        -0x3622s
        -0x6ffs
        0x21cs
        0x3fb8s
        0x55aes
        0x6d69s
        -0x494fs
        -0x3cbcs
        -0x1e8fs
        0x1d1s
        0x2ades
        0x571cs
        -0x7127s
        -0x4b96s
        -0x26eds
        -0x54fs
        0x1af2s
        0x2820s
        0x4dfes
        -0x71bds
        -0x59f1s
        -0x237bs
        -0x1e36s
        0x1da5s
        0x33d4s
        0x7370s
        -0x6b9es
        -0x5e58s
        -0x2051s
        -0x1869s
    .end array-data
.end method

.method synthetic constructor <init>(Lo/DisabledBreadcrumbSource;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/isEmulator$RemoteActionCompatParcelizer;-><init>(Lo/DisabledBreadcrumbSource;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/isEmulator$RemoteActionCompatParcelizer;->invoke:J

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

    .line 65
    sget v4, Lo/isEmulator$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isEmulator$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v4, v0

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

    sget-wide v11, Lo/isEmulator$RemoteActionCompatParcelizer;->invoke:J

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v15, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/isEmulator$RemoteActionCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0xe

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v5, v12, v8

    add-int/lit16 v5, v5, 0x3c9f

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v13, v5, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/isEmulator$RemoteActionCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

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

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/isEmulator$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isEmulator$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private write()Lo/DisabledBreadcrumbSource;
    .locals 5

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isEmulator$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/isEmulator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DisabledBreadcrumbSource;

    sget v2, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x5830s
        0x5856s
        -0x58a1s
        0x3c0s
        -0xfa9s
        -0x4613s
        -0x65f8s
        -0x3435s
        0x74d2s
        -0x605es
        0x2d5es
        -0x93as
        0x7f03s
        0x6b00s
        -0x7edds
        0x62bds
        -0x1d46s
        -0x724s
        -0xb0as
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x2

    .line 63
    rem-int/lit8 v0, v0, 0x2

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget-object v1, p0, Lo/isEmulator$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v4, 0x13

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/isEmulator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    sget v1, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lo/isEmulator$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    div-int v5, v2, v5

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/isEmulator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DisabledBreadcrumbSource;

    .line 62
    const-class v5, Landroid/os/Parcelable;

    const-class v6, Lo/DisabledBreadcrumbSource;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lo/isEmulator$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    new-array v6, v4, [C

    fill-array-data v6, :array_2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/isEmulator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DisabledBreadcrumbSource;

    .line 62
    const-class v5, Landroid/os/Parcelable;

    const-class v6, Lo/DisabledBreadcrumbSource;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eq v5, v3, :cond_2

    :goto_0
    if-eqz v1, :cond_2

    .line 64
    const-class v5, Ljava/io/Serializable;

    const-class v6, Lo/DisabledBreadcrumbSource;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lo/isEmulator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/DisabledBreadcrumbSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v4, 0x42

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/isEmulator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

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
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lo/isEmulator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    :cond_3
    sget v1, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x5830s
        0x5856s
        -0x58a1s
        0x3c0s
        -0xfa9s
        -0x4613s
        -0x65f8s
        -0x3435s
        0x74d2s
        -0x605es
        0x2d5es
        -0x93as
        0x7f03s
        0x6b00s
        -0x7edds
        0x62bds
        -0x1d46s
        -0x724s
        -0xb0as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5830s
        0x5856s
        -0x58a1s
        0x3c0s
        -0xfa9s
        -0x4613s
        -0x65f8s
        -0x3435s
        0x74d2s
        -0x605es
        0x2d5es
        -0x93as
        0x7f03s
        0x6b00s
        -0x7edds
        0x62bds
        -0x1d46s
        -0x724s
        -0xb0as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5830s
        0x5856s
        -0x58a1s
        0x3c0s
        -0xfa9s
        -0x4613s
        -0x65f8s
        -0x3435s
        0x74d2s
        -0x605es
        0x2d5es
        -0x93as
        0x7f03s
        0x6b00s
        -0x7edds
        0x62bds
        -0x1d46s
        -0x724s
        -0xb0as
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5830s
        0x5856s
        -0x58a1s
        0x3c0s
        -0xfa9s
        -0x4613s
        -0x65f8s
        -0x3435s
        0x74d2s
        -0x605es
        0x2d5es
        -0x93as
        0x7f03s
        0x6b00s
        -0x7edds
        0x62bds
        -0x1d46s
        -0x724s
        -0xb0as
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3b6fs
        -0x3b4fs
        -0x78ees
        0x2395s
        0x4929s
        0x88s
        0x62ces
        0x574ds
        -0x73fds
        -0x4060s
        -0x6bc4s
        0xe08s
        -0x1c4fs
        0x4b44s
        0x3868s
        -0x65a0s
        0x7e0cs
        -0x2762s
        0x4d91s
        0x2595s
        -0x759fs
        0x74f9s
        -0x2ed1s
        -0x4ec2s
        0x26bcs
        0x4cs
        0x6554s
        0x5d67s
        -0x4ef3s
        -0x6253s
        -0x933s
        -0x173es
        -0x3285s
        0x29b0s
        0x1a16s
        0x7430s
        0x59a3s
        -0x3aafs
        -0x51a4s
        0x791s
        -0xbf0s
        0x52bas
        0x33f4s
        -0x6c39s
        0x6ds
        -0x11f3s
        0x476ds
        0x3f22s
        -0x6325s
        0x7a10s
        -0x14b8s
        -0x3580s
        0x2f02s
        0x17acs
        0x7cbds
        0x56ffs
        -0x4484s
        -0x5cc0s
        -0x7fecs
        -0x1dd5s
        -0x287fs
        0x3f4ds
        0x1443s
        -0x7268s
        0x6224s
        -0x3302s
    .end array-data

    :array_5
    .array-data 2
        0x5830s
        0x5856s
        -0x58a1s
        0x3c0s
        -0xfa9s
        -0x4613s
        -0x65f8s
        -0x3435s
        0x74d2s
        -0x605es
        0x2d5es
        -0x93as
        0x7f03s
        0x6b00s
        -0x7edds
        0x62bds
        -0x1d46s
        -0x724s
        -0xb0as
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_6

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v2, v5, :cond_6

    .line 92
    check-cast p1, Lo/isEmulator$RemoteActionCompatParcelizer;

    .line 93
    iget-object v2, p0, Lo/isEmulator$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/isEmulator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p1, Lo/isEmulator$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/isEmulator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_1

    return v4

    .line 96
    :cond_1
    invoke-direct {p0}, Lo/isEmulator$RemoteActionCompatParcelizer;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 99
    sget v2, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 96
    invoke-direct {p0}, Lo/isEmulator$RemoteActionCompatParcelizer;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v2

    invoke-direct {p1}, Lo/isEmulator$RemoteActionCompatParcelizer;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 99
    sget p1, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo/isEmulator$RemoteActionCompatParcelizer;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v0

    invoke-direct {p1}, Lo/isEmulator$RemoteActionCompatParcelizer;->write()Lo/DisabledBreadcrumbSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    .line 96
    :cond_3
    invoke-direct {p1}, Lo/isEmulator$RemoteActionCompatParcelizer;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v4

    .line 99
    :cond_4
    invoke-virtual {p0}, Lo/isEmulator$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-virtual {p1}, Lo/isEmulator$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    if-eq v2, p1, :cond_5

    sget p1, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    return v4

    :cond_5
    return v1

    :cond_6
    return v4

    :cond_7
    throw v3

    nop

    :array_0
    .array-data 2
        0x5830s
        0x5856s
        -0x58a1s
        0x3c0s
        -0xfa9s
        -0x4613s
        -0x65f8s
        -0x3435s
        0x74d2s
        -0x605es
        0x2d5es
        -0x93as
        0x7f03s
        0x6b00s
        -0x7edds
        0x62bds
        -0x1d46s
        -0x724s
        -0xb0as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5830s
        0x5856s
        -0x58a1s
        0x3c0s
        -0xfa9s
        -0x4613s
        -0x65f8s
        -0x3435s
        0x74d2s
        -0x605es
        0x2d5es
        -0x93as
        0x7f03s
        0x6b00s
        -0x7edds
        0x62bds
        -0x1d46s
        -0x724s
        -0xb0as
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    .line 108
    invoke-direct {p0}, Lo/isEmulator$RemoteActionCompatParcelizer;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/isEmulator$RemoteActionCompatParcelizer;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 109
    sget v2, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/isEmulator$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 5

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/setAdUserData$write;->removeOnContextAvailableListener:I

    sget v3, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    throw v2

    :cond_1
    sget v0, Lo/setAdUserData$write;->removeOnContextAvailableListener:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/isEmulator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/isEmulator$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, -0x1

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/isEmulator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p0}, Lo/isEmulator$RemoteActionCompatParcelizer;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/isEmulator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/isEmulator$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isEmulator$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x567ds
        -0x5629s
        0x7f78s
        -0x2403s
        0x7f97s
        0x3612s
        0x37d9s
        0x3a42s
        -0x26ebs
        0x4799s
        -0x5d58s
        0x5b03s
        -0x7142s
        -0x4cecs
        0xed6s
        -0x3097s
        0x1312s
        0x20fcs
        0x7b22s
        0x70f3s
        -0x18b6s
        -0x7364s
        -0x185bs
        -0x1bc7s
        0x4baas
        -0x7d3s
        0x53e6s
        0x876s
        -0x23e3s
        0x65d6s
        -0x3f85s
        -0x4226s
        -0x5f88s
        -0x2e72s
        0x2c92s
        0x212cs
        0x34ads
        0x3d1bs
        -0x6719s
        0x52d6s
    .end array-data

    :array_1
    .array-data 2
        0x12ads
        0x1284s
        -0x5ea8s
        0x5c9s
        0x3df7s
        0x7445s
        0x676fs
        -0x7e95s
        -0x765cs
        -0x6652s
        -0x1f28s
        0xbads
        0x3588s
        0x6d10s
        0x4cb0s
        -0x6031s
        -0x57fbs
        -0x125s
        0x3949s
        0x2073s
        0x5c60s
        0x52efs
    .end array-data

    :array_2
    .array-data 2
        0x2069s
        0x2014s
        0x43f9s
        -0x25fcs
        -0x2cc7s
    .end array-data
.end method
