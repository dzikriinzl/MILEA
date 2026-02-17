.class public final Lo/onIdTokenChanged$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onIdTokenChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:J


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x74

    sget-object v0, Lo/onIdTokenChanged$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onIdTokenChanged$read;->$$a:[B

    const/16 v0, 0xa4

    sput v0, Lo/onIdTokenChanged$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/onIdTokenChanged$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onIdTokenChanged$read;->$11:I

    sput v0, Lo/onIdTokenChanged$read;->read:I

    sput v1, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x29f148ab58098e52L

    sput-wide v0, Lo/onIdTokenChanged$read;->write:J

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/onIdTokenChanged$read;->invoke:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 32
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/onIdTokenChanged$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget p1, Lo/onIdTokenChanged$read;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const/16 v3, 0x4c

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/onIdTokenChanged$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x6f27s
        -0x6f46s
        0x2d10s
        -0xaa2s
        -0x5f77s
        0x10a4s
        0x3701s
        -0x40e6s
        -0xfd1s
        -0x3277s
        -0x4ffds
        -0x2194s
        0x51a0s
        0x6c6cs
    .end array-data

    :array_1
    .array-data 2
        0x2628s
        0x2669s
        -0x41d9s
        0x6673s
        0x3c76s
        -0x73a3s
        0x59b3s
        -0x2e4cs
        0x46dds
        0x5ea8s
        0x2cfcs
        -0x4f33s
        -0x18c8s
        -0xf9s
        0x4d69s
        0x1079s
        0x781s
        -0x600cs
        -0x11f4s
        -0xc20s
        -0x5bdas
        0x3c92s
        0xe93s
        0x5305s
        -0x3b0es
        -0x22b3s
        -0x50a5s
        0x32aas
        0x6598s
        0x7da8s
        -0x3035s
        -0x6a3ds
        -0x7d95s
        0x1a58s
        0x6866s
        0x7509s
        0x2289s
        -0x451as
        -0x76a6s
        -0x2b11s
        0x431fs
        0x5b63s
        0x29ffs
        -0x4be9s
        -0x1c53s
        -0x7f7s
        0x4a26s
        0x17f1s
        0xc2s
        -0x6758s
        -0x152as
        -0x897s
        -0x5e81s
        0x3954s
        0xb69s
        0x5601s
        -0x3e20s
        -0x2634s
        -0x5bffs
        0x29eas
        0x6e1ds
        0x4661s
        -0x3b36s
        -0x76f0s
        -0x7120s
        -0x18eds
        0x6537s
        0x6885s
        0x2fc4s
        -0x780bs
        -0x7a34s
        -0x37e0s
        0x4c5cs
        0x2438s
        0x2677s
        -0x54e9s
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/onIdTokenChanged$read;-><init>(Ljava/lang/String;)V

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
    sget-wide v2, Lo/onIdTokenChanged$read;->write:J

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
    sget v4, Lo/onIdTokenChanged$read;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onIdTokenChanged$read;->$11:I

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

    sget-wide v11, Lo/onIdTokenChanged$read;->write:J

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

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, 0x100000e

    add-int v14, v7, v9

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v10

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/onIdTokenChanged$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v11, v7, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/onIdTokenChanged$read;->$$c(SSS)Ljava/lang/String;

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
    sget v4, Lo/onIdTokenChanged$read;->$11:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onIdTokenChanged$read;->$10:I

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private read()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/onIdTokenChanged$read;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onIdTokenChanged$read;->invoke:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/onIdTokenChanged$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/onIdTokenChanged$read;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0x6f27s
        -0x6f46s
        0x2d10s
        -0xaa2s
        -0x5f77s
        0x10a4s
        0x3701s
        -0x40e6s
        -0xfd1s
        -0x3277s
        -0x4ffds
        -0x2194s
        0x51a0s
        0x6c6cs
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    iget-object v2, p0, Lo/onIdTokenChanged$read;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0xe

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/onIdTokenChanged$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    sget v2, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/onIdTokenChanged$read;->read:I

    rem-int/2addr v2, v0

    .line 52
    iget-object v2, p0, Lo/onIdTokenChanged$read;->invoke:Ljava/util/HashMap;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/onIdTokenChanged$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v4}, Lo/onIdTokenChanged$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onIdTokenChanged$read;->read:I

    rem-int/2addr v2, v0

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x6f27s
        -0x6f46s
        0x2d10s
        -0xaa2s
        -0x5f77s
        0x10a4s
        0x3701s
        -0x40e6s
        -0xfd1s
        -0x3277s
        -0x4ffds
        -0x2194s
        0x51a0s
        0x6c6cs
    .end array-data

    :array_1
    .array-data 2
        -0x6f27s
        -0x6f46s
        0x2d10s
        -0xaa2s
        -0x5f77s
        0x10a4s
        0x3701s
        -0x40e6s
        -0xfd1s
        -0x3277s
        -0x4ffds
        -0x2194s
        0x51a0s
        0x6c6cs
    .end array-data

    :array_2
    .array-data 2
        -0x6f27s
        -0x6f46s
        0x2d10s
        -0xaa2s
        -0x5f77s
        0x10a4s
        0x3701s
        -0x40e6s
        -0xfd1s
        -0x3277s
        -0x4ffds
        -0x2194s
        0x51a0s
        0x6c6cs
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onIdTokenChanged$read;->read:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 77
    check-cast p1, Lo/onIdTokenChanged$read;

    .line 78
    iget-object v3, p0, Lo/onIdTokenChanged$read;->invoke:Ljava/util/HashMap;

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v1

    const/16 v5, 0xe

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/onIdTokenChanged$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/onIdTokenChanged$read;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/onIdTokenChanged$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 84
    sget p1, Lo/onIdTokenChanged$read;->read:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 81
    :cond_1
    invoke-direct {p0}, Lo/onIdTokenChanged$read;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 84
    sget v3, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onIdTokenChanged$read;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/onIdTokenChanged$read;->read()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/onIdTokenChanged$read;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x27

    div-int/2addr v4, v2

    if-nez v3, :cond_4

    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Lo/onIdTokenChanged$read;->read()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/onIdTokenChanged$read;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-direct {p1}, Lo/onIdTokenChanged$read;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 84
    :goto_0
    sget p1, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onIdTokenChanged$read;->read:I

    rem-int/2addr p1, v0

    return v2

    :cond_4
    invoke-virtual {p0}, Lo/onIdTokenChanged$read;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/onIdTokenChanged$read;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_5

    sget p1, Lo/onIdTokenChanged$read;->read:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_5
    return v1

    :cond_6
    return v2

    :array_0
    .array-data 2
        -0x6f27s
        -0x6f46s
        0x2d10s
        -0xaa2s
        -0x5f77s
        0x10a4s
        0x3701s
        -0x40e6s
        -0xfd1s
        -0x3277s
        -0x4ffds
        -0x2194s
        0x51a0s
        0x6c6cs
    .end array-data

    :array_1
    .array-data 2
        -0x6f27s
        -0x6f46s
        0x2d10s
        -0xaa2s
        -0x5f77s
        0x10a4s
        0x3701s
        -0x40e6s
        -0xfd1s
        -0x3277s
        -0x4ffds
        -0x2194s
        0x51a0s
        0x6c6cs
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onIdTokenChanged$read;->read:I

    rem-int/2addr v1, v0

    .line 93
    invoke-direct {p0}, Lo/onIdTokenChanged$read;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 94
    sget v1, Lo/onIdTokenChanged$read;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/onIdTokenChanged$read;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0xd

    div-int/2addr v3, v2

    move v2, v1

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0}, Lo/onIdTokenChanged$read;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    .line 94
    invoke-virtual {p0}, Lo/onIdTokenChanged$read;->invoke()I

    move-result v1

    add-int/2addr v2, v1

    sget v1, Lo/onIdTokenChanged$read;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onIdTokenChanged$read;->read:I

    rem-int/2addr v1, v0

    sget v0, Lo/setAdUserData$write;->invoke:I

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v4, 0x3f

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/onIdTokenChanged$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/onIdTokenChanged$read;->invoke()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/onIdTokenChanged$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p0}, Lo/onIdTokenChanged$read;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/onIdTokenChanged$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/onIdTokenChanged$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onIdTokenChanged$read;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x546fs
        0x542es
        -0x8cbs
        0x2f70s
        0x721cs
        -0x3ddcs
        0x7cf8s
        -0xb1ds
        0x3498s
        0x17a0s
        0x62bbs
        -0x6a50s
        -0x6ae4s
        -0x49b7s
        0x30es
        0x353cs
        0x75ces
        -0x2914s
        -0x5f9bs
        -0x295ds
        -0x2985s
        0x759fs
        0x40dfs
        0x7644s
        -0x492fs
        -0x6be4s
        -0x1ec7s
        0x17f5s
        0x1792s
        0x34a3s
        -0x7e52s
        -0x4f72s
        -0xfeds
        0x5351s
        0x262bs
        0x5020s
        0x50f9s
        -0xc0ds
        -0x389es
        -0xe5ds
        0x3151s
        0x1277s
        0x67e8s
        -0x6ea5s
        -0x6e0fs
        -0x4ee0s
        0x452s
        0x32fbs
        0x7280s
        -0x2e4ds
        -0x5b53s
        -0x2d94s
        -0x2cc5s
        0x701es
        0x4511s
        0x7309s
        -0x4c5ds
        -0x6f39s
        -0x1589s
        0xcbcs
        0x1c76s
        0xf62s
        -0x7543s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2487s
        -0x24b0s
        -0x2d8bs
        0xa28s
        0x779as
        -0x384bs
        0x4906s
        -0x3ee4s
        -0x4480s
        0x32ffs
        0x6710s
        -0x5f9bs
        0x1a27s
        -0x6ce7s
        0x6afs
        0xc0s
        -0x574s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x478fs
        -0x47f4s
        0x653as
        0x35fas
        0x1b91s
    .end array-data
.end method
