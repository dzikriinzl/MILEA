.class public Lcom/bumptech/glide/load/engine/LockedResource$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/LockedResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
        "Lcom/bumptech/glide/load/engine/LockedResource<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static invoke:Z

.field private static read:[C

.field private static write:J


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x61

    sget-object v1, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$c:[B

    const/16 v0, 0x1e

    sput v0, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/load/engine/LockedResource$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/load/engine/LockedResource$1;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/16 v2, 0x3b

    sput v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$b:I

    .line 65353
    sput v0, Lcom/bumptech/glide/load/engine/LockedResource$1;->IconCompatParcelizer:I

    sput v1, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lcom/bumptech/glide/load/engine/LockedResource$1;->read()V

    const-wide v0, 0xe3d9b96598a5226L    # 4.440266769577279E-240

    sput-wide v0, Lcom/bumptech/glide/load/engine/LockedResource$1;->write:J

    sget v0, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/LockedResource$1;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 58

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v9, v3, 0x16

    const/16 v3, 0x30

    invoke-static {v5, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v11, v3, 0x4f2

    const v12, -0x5d13b1ac

    const/4 v13, 0x0

    sget-object v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    aget-byte v3, v3, v6

    add-int/lit8 v14, v3, -0x1

    int-to-byte v14, v14

    int-to-byte v3, v3

    neg-int v15, v3

    int-to-byte v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v15, v4}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    const v3, 0x1c3e625d

    int-to-long v11, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v3, v13

    const/16 v13, 0x1f7

    int-to-long v13, v13

    mul-long v15, v13, v11

    mul-long/2addr v13, v9

    add-long/2addr v15, v13

    const/16 v13, -0x1f6

    int-to-long v13, v13

    or-long v17, v11, v9

    mul-long v19, v13, v17

    add-long v15, v15, v19

    const/4 v6, -0x1

    move-object/from16 v19, v5

    int-to-long v4, v6

    xor-long/2addr v11, v4

    xor-long v21, v9, v4

    or-long v21, v11, v21

    xor-long v21, v21, v4

    int-to-long v2, v3

    xor-long v23, v2, v4

    or-long v11, v11, v23

    xor-long v23, v11, v4

    or-long v21, v21, v23

    or-long v2, v17, v2

    xor-long/2addr v2, v4

    or-long v17, v21, v2

    mul-long v13, v13, v17

    add-long/2addr v15, v13

    const/16 v13, 0x1f6

    int-to-long v13, v13

    or-long/2addr v9, v11

    xor-long/2addr v9, v4

    or-long/2addr v2, v9

    mul-long/2addr v13, v2

    add-long/2addr v15, v13

    const v2, 0x4a58331e    # 3542215.5f

    int-to-long v2, v2

    add-long/2addr v2, v15

    const/16 v9, 0x20

    shr-long v10, v2, v9

    long-to-int v10, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, 0x76c7f17b

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x1080880

    or-int/2addr v13, v12

    mul-int/lit16 v13, v13, -0x118

    const v14, -0x6e2ca2ee

    add-int/2addr v14, v13

    const v13, 0x338db8d9

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x8c

    add-int/2addr v14, v12

    const v12, 0x77cff9fb

    or-int/2addr v12, v11

    not-int v12, v12

    not-int v11, v11

    const v13, -0x1080881

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v12, v13

    const v13, -0x44424123

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x8c

    add-int/2addr v14, v11

    and-int/2addr v10, v14

    long-to-int v2, v2

    const v3, 0x24ec9773

    or-int v11, v3, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1a4

    const v12, 0x3bffbdd

    add-int/2addr v11, v12

    not-int v12, v1

    or-int/2addr v3, v12

    not-int v3, v3

    const v13, 0x4681262

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/16 v11, 0x10

    if-eqz v2, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v4, v7, [I

    aput-object v4, v2, v10

    xor-int/lit16 v5, v1, 0x10f

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v3, [I

    aput v5, v3, v8

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x10052003

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v4, -0x4953ed1

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x2d921d5d

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x10052002

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    const v5, -0x39172157

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x29120154

    or-int/2addr v3, v5

    const v5, 0x3d973d5f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v4, v1

    add-int/2addr v4, v11

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v8

    return-object v2

    :cond_1
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    add-int/lit16 v2, v2, 0x80

    const/16 v13, 0xb

    new-array v13, v13, [B

    fill-array-data v13, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v13, v6, v14}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x17

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const v13, 0x968b

    add-int/2addr v6, v13

    int-to-char v6, v6

    const/16 v13, 0x30

    move-object/from16 v14, v19

    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x27f

    const v24, -0x6e3b885b

    const/16 v25, 0x0

    sget-object v18, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/16 v19, 0x5

    aget-byte v10, v18, v19

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    int-to-byte v10, v10

    neg-int v9, v10

    int-to-byte v9, v9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v15}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v8

    move/from16 v22, v6

    move/from16 v23, v13

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v14, v19

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    if-eqz v2, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x80

    const/4 v6, 0x6

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v10, v6, v10, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x7f

    const/16 v9, 0x8

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v10, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    move v9, v8

    const/4 v6, 0x2

    :goto_1
    if-ge v9, v6, :cond_13

    aget-object v10, v3, v9

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v2, v9, 0x17

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v21, v3, 0x18

    const/16 v3, 0x30

    invoke-static {v14, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v9, 0x968a

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x27e

    const v24, -0x6e3b885b

    const/16 v25, 0x0

    sget-object v10, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v13, 0x5

    aget-byte v10, v10, v13

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    int-to-byte v10, v10

    neg-int v15, v10

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v10, v15, v6}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v8

    move/from16 v22, v3

    move/from16 v23, v9

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v9, 0x1e

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v6, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v6, v9, v15

    rsub-int/lit8 v21, v6, 0x17

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v15, -0x1

    cmp-long v6, v9, v15

    const v9, 0x968c

    sub-int/2addr v9, v6

    int-to-char v6, v9

    const/16 v9, 0x30

    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x27d

    const v24, -0x6e3b885b

    const/16 v25, 0x0

    sget-object v10, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v13, 0x5

    aget-byte v10, v10, v13

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    int-to-byte v10, v10

    neg-int v15, v10

    int-to-byte v15, v15

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v10, v15, v11}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v22, v6

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_7

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    const/16 v10, 0x2a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    aput-object v2, v9, v8

    const v10, 0x6e57bb5

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v21, 0x0

    cmp-long v10, v10, v21

    rsub-int/lit8 v30, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x2d72

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    sget-object v13, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v15, 0x5

    aget-byte v13, v13, v15

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    int-to-byte v13, v13

    neg-int v6, v13

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v6, v8}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v6, v8, v13

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v8, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v7

    move/from16 v31, v10

    move/from16 v32, v11

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    const v10, 0x4ceb1b69    # 1.23263816E8f

    int-to-long v10, v10

    const/16 v13, -0x151

    int-to-long v6, v13

    mul-long/2addr v6, v10

    const/16 v13, 0x153

    move/from16 v22, v12

    int-to-long v12, v13

    mul-long/2addr v12, v8

    add-long/2addr v6, v12

    const/16 v12, -0x152

    int-to-long v12, v12

    xor-long v23, v10, v4

    move-object/from16 v25, v14

    int-to-long v14, v1

    xor-long v30, v14, v4

    or-long v30, v23, v30

    xor-long v30, v30, v4

    xor-long v32, v8, v4

    or-long v32, v32, v10

    xor-long v32, v32, v4

    or-long v32, v30, v32

    or-long v34, v10, v14

    xor-long v34, v34, v4

    or-long v32, v32, v34

    mul-long v12, v12, v32

    add-long/2addr v6, v12

    const/16 v12, 0x152

    int-to-long v12, v12

    or-long v23, v23, v8

    xor-long v23, v23, v4

    mul-long v23, v23, v12

    add-long v6, v6, v23

    or-long/2addr v8, v10

    or-long/2addr v8, v14

    xor-long/2addr v8, v4

    or-long v8, v30, v8

    mul-long/2addr v12, v8

    add-long/2addr v6, v12

    const v8, 0x15c96a5a

    int-to-long v8, v8

    add-long/2addr v6, v8

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v8, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, 0x1d5abfe5

    or-int/2addr v11, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    const v12, 0x4d3e2faa    # 1.9942467E8f

    add-int/2addr v12, v11

    const v11, -0x20050001    # -3.617291E19f

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    add-int/2addr v12, v9

    const v9, 0x384f95c5

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x5102a20

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x230

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v7, v9

    not-int v7, v7

    const v9, -0x65f325bb

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, -0x4462849c

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3a5

    const v11, -0x18f1fb0

    add-int/2addr v11, v9

    or-int/2addr v7, v10

    not-int v7, v7

    const v9, 0x8001

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3a5

    add-int/2addr v11, v7

    const v7, 0x6f04f9d4

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    or-int/2addr v6, v8

    int-to-long v6, v6

    long-to-int v6, v6

    const v7, 0x1c7025c3

    if-eq v6, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v8, v25

    goto/16 :goto_7

    :cond_7
    move/from16 v22, v12

    move-object/from16 v25, v14

    :goto_2
    if-eqz v3, :cond_a

    const/4 v6, 0x2

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v9, 0x6e57bb5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    move-object/from16 v10, v25

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x16

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v8, v11, 0x2d72

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    sget-object v11, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v11, v11

    neg-int v13, v11

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static {v12, v11, v13, v14}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object/from16 v10, v25

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    const v9, 0x1c7638cb

    int-to-long v11, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v9, v13

    const/16 v13, -0x6d

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v6, 0x6f

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    int-to-long v2, v6

    mul-long/2addr v2, v7

    add-long/2addr v13, v2

    const/16 v2, -0xdc

    int-to-long v2, v2

    xor-long v25, v11, v4

    move-object/from16 v27, v10

    int-to-long v9, v9

    or-long/2addr v9, v7

    xor-long/2addr v9, v4

    or-long v30, v25, v9

    mul-long v2, v2, v30

    add-long/2addr v13, v2

    const/16 v2, 0xdc

    int-to-long v2, v2

    or-long v30, v11, v7

    xor-long v30, v30, v4

    or-long v9, v30, v9

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const/16 v2, 0x6e

    int-to-long v2, v2

    or-long v9, v25, v7

    xor-long/2addr v9, v4

    xor-long v6, v7, v4

    or-long/2addr v6, v11

    xor-long/2addr v6, v4

    or-long/2addr v6, v9

    mul-long/2addr v2, v6

    add-long/2addr v13, v2

    const v2, 0x463e4cf8

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v6, 0x4ad79e59    # 7065388.5f

    or-int/2addr v6, v3

    not-int v6, v6

    const/16 v7, 0x2100

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x8c

    const v7, -0x2bacd686

    add-int/2addr v7, v6

    const v6, 0x4ad7bf59    # 7069612.5f

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v7, v6

    const v6, 0xad2b751

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x40052908

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v13

    const v6, 0x6aaa80d5

    or-int v6, v6, v22

    not-int v6, v6

    const v7, -0x6aaa80d5

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, 0x3f515316

    add-int/2addr v7, v6

    const v6, 0x7faaabff

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, -0x15002b2c

    or-int v6, v6, v22

    not-int v6, v6

    const v8, 0x15002b2b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x6aaa80d6

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x33f

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v8, v27

    goto/16 :goto_7

    :cond_a
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v27, v25

    :goto_4
    if-eqz v23, :cond_c

    const/4 v2, 0x2

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v3, v7

    const/4 v2, 0x0

    aput-object v23, v3, v2

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/16 v7, 0x30

    move-object/from16 v8, v27

    invoke-static {v8, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x15

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x2d71

    int-to-char v2, v2

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x5aa

    const v33, 0x327b8112

    const/16 v34, 0x0

    sget-object v9, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v31, v2

    move/from16 v32, v7

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object/from16 v8, v27

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    const v7, 0x6a5ed57

    int-to-long v9, v7

    const/16 v7, -0x1ef

    int-to-long v11, v7

    mul-long v13, v11, v9

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const/16 v7, 0x3e0

    int-to-long v11, v7

    xor-long v25, v9, v4

    xor-long v30, v2, v4

    or-long v30, v25, v30

    xor-long v30, v30, v4

    int-to-long v6, v1

    or-long v25, v25, v6

    xor-long v25, v25, v4

    or-long v25, v30, v25

    mul-long v11, v11, v25

    add-long/2addr v13, v11

    const/16 v11, -0x1f0

    int-to-long v11, v11

    xor-long v30, v6, v4

    or-long v9, v30, v9

    or-long/2addr v9, v2

    xor-long/2addr v9, v4

    or-long v9, v25, v9

    mul-long/2addr v11, v9

    add-long/2addr v13, v11

    const/16 v9, 0x1f0

    int-to-long v9, v9

    or-long/2addr v2, v6

    mul-long/2addr v9, v2

    add-long/2addr v13, v9

    const v2, 0x5c0e986c

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    const v3, -0x4002ee3e

    or-int v6, v3, v22

    not-int v6, v6

    const v7, 0x15a7676d

    or-int v9, v7, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x14d

    const v9, 0x3c9bfa67

    add-int/2addr v9, v6

    or-int/2addr v3, v1

    not-int v3, v3

    or-int v6, v22, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v13

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x20563999

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    not-int v7, v6

    const v9, 0x7fcd75d5

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x171

    const v10, 0x2fd02eda

    add-int/2addr v10, v9

    const v9, -0x3b883482

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, 0x6ecd75d4

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x171

    add-int/2addr v10, v9

    const v9, 0x3b883481

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x44454154

    or-int/2addr v6, v9

    const v9, -0x11000002

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x171

    add-int/2addr v10, v6

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_e

    goto :goto_6

    :cond_c
    move-object/from16 v8, v27

    :goto_6
    if-eqz v24, :cond_14

    const/4 v2, 0x2

    :try_start_7
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v3, v7

    const/4 v2, 0x0

    aput-object v24, v3, v2

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v2, v7, 0x2d72

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    sget-object v9, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v31, v2

    move/from16 v32, v7

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    const v7, -0x80b88e0

    int-to-long v9, v7

    const/16 v7, 0x2a1

    int-to-long v11, v7

    mul-long/2addr v11, v9

    const/16 v7, -0x53f

    int-to-long v13, v7

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v7, 0x2a0

    int-to-long v13, v7

    int-to-long v6, v1

    or-long v23, v9, v6

    xor-long v23, v23, v4

    or-long v23, v2, v23

    mul-long v23, v23, v13

    add-long v11, v11, v23

    const/16 v15, -0x2a0

    move-wide/from16 v23, v13

    int-to-long v13, v15

    xor-long v30, v9, v4

    xor-long v32, v6, v4

    or-long v30, v30, v32

    xor-long v30, v30, v4

    or-long/2addr v6, v2

    xor-long/2addr v6, v4

    or-long v6, v30, v6

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    xor-long/2addr v2, v4

    or-long v6, v2, v32

    xor-long/2addr v6, v4

    or-long/2addr v2, v9

    xor-long/2addr v2, v4

    or-long/2addr v2, v6

    mul-long v13, v23, v2

    add-long/2addr v11, v13

    const v2, 0x6ac00ea3

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v6, v11, v2

    long-to-int v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, 0x59a953

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x55000404

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x2c8

    const v10, -0x5b554736

    add-int/2addr v10, v9

    const v9, -0x55000405

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x5559ad57

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v10, v3

    const v3, -0x5550ac58

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v11

    const v6, -0x472a9f7e

    or-int v6, v22, v6

    not-int v6, v6

    const v7, 0x41000951

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x4a4

    const v9, 0x47cd1aa3

    add-int/2addr v9, v6

    const v6, 0x472a9f7d

    or-int v10, v6, v1

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, -0xe7fb62d

    or-int v10, v22, v10

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v9, v7

    or-int v6, v6, v22

    not-int v6, v6

    const v7, 0x8552000

    or-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_14

    :cond_e
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_10

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v3, 0x1c

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v7}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v30, v6, 0xc

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v2, v7, 0x65d

    const v33, -0x22105420

    const/16 v34, 0x0

    sget-object v7, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v31, v6

    move/from16 v32, v2

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    const v6, 0x30f533a3

    int-to-long v6, v6

    const/16 v9, -0x1d0

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x3a1

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, -0x1d1

    int-to-long v11, v11

    xor-long/2addr v6, v4

    int-to-long v13, v1

    or-long v23, v2, v13

    xor-long v25, v23, v4

    or-long v25, v6, v25

    mul-long v11, v11, v25

    add-long/2addr v9, v11

    const/16 v11, 0x3a2

    int-to-long v11, v11

    or-long/2addr v13, v6

    xor-long/2addr v13, v4

    or-long/2addr v2, v13

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v2, 0x1d1

    int-to-long v2, v2

    or-long v6, v23, v6

    mul-long/2addr v2, v6

    add-long/2addr v9, v2

    const v2, -0x69ea6d5e

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v6, v9, v2

    long-to-int v2, v6

    const v3, 0x5c4ad245

    or-int v6, v22, v3

    not-int v6, v6

    const v7, 0x2a02c9a

    or-int/2addr v6, v7

    const v11, -0x584a8246

    or-int v12, v11, v1

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x2cd

    const v12, 0x2fed7d25

    add-int/2addr v12, v6

    or-int v6, v11, v22

    not-int v6, v6

    or-int/2addr v6, v7

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    long-to-int v3, v9

    const v6, 0x37b342db

    or-int v6, v22, v6

    const v7, 0x77b367fb

    or-int v7, v22, v7

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x34

    const v9, -0x5d16e55f

    add-int/2addr v9, v7

    const v7, -0x72a2677b

    or-int v7, v7, v22

    not-int v7, v7

    const v10, 0x40002520

    or-int/2addr v7, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x34

    add-int/2addr v9, v6

    const v6, -0x37b342dc

    or-int v6, v6, v22

    not-int v6, v6

    const v7, 0x5110081

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x34

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    sget v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v7, 0xd

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v9, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v30, v3, 0x17

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v8, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v7, 0x968a

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x27d

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    sget-object v9, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v31, v3

    move/from16 v32, v7

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/4 v9, 0x5

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/bumptech/glide/load/engine/LockedResource$1;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_8
    sget v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x104

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x10c14001

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x55e7feb3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, 0x77365ac3

    add-int/2addr v4, v3

    const v3, -0x14c5d2b3

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x40492b2

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x14c5d2b2

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x51e36c01

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_12
    move/from16 v22, v12

    move-object v8, v14

    add-int/lit8 v9, v9, 0x1

    sget v7, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    move-object v14, v8

    move/from16 v12, v22

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x10

    goto/16 :goto_1

    :cond_13
    move/from16 v22, v12

    move-object v8, v14

    :cond_14
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v9, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x6

    const v3, 0x8b6c717    # 1.1000532E-33f

    const v7, 0x6b678e63

    const v9, -0x2d987099

    const v10, -0x161ea1ae

    filled-new-array {v9, v10, v3, v7}, [I

    move-result-object v3

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x7

    const v3, 0x1c999ed1

    const v7, 0x4fe8c0cf    # 7.8099E9f

    const v9, -0x525752f0

    const v10, 0x533f378f

    filled-new-array {v9, v10, v3, v7}, [I

    move-result-object v3

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x80

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    const v7, 0x3fcf30d6

    const v9, -0x76a8c29a

    const v10, 0xf998bd1

    const v11, -0x25f6733e

    filled-new-array {v10, v11, v7, v9}, [I

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v8, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    const/16 v7, 0x8

    new-array v7, v7, [I

    fill-array-data v7, :array_a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v7, 0x5

    add-int/2addr v3, v7

    const v7, -0x7f08a35d

    const v9, 0x28c7e717

    const v10, -0x4160d552

    const v11, -0x69f1c021

    filled-new-array {v10, v11, v7, v9}, [I

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v8, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    const v7, 0xde6f0dc

    const v9, -0x158e1a9a

    const v10, -0x12ae8e4b

    const v11, -0x59d1a8ac

    filled-new-array {v10, v11, v7, v9}, [I

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/4 v6, 0x2

    add-int/2addr v3, v6

    const v7, 0x760c1e38

    const v10, -0x72cd7364

    filled-new-array {v7, v10}, [I

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/2addr v3, v7

    const/16 v7, 0x8

    new-array v7, v7, [I

    fill-array-data v7, :array_b

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_c

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3, v11, v7, v11, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_d

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v7, v11, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v7, 0xc

    new-array v7, v7, [B

    fill-array-data v7, :array_e

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v7, v11, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    const/16 v7, 0x8

    new-array v7, v7, [I

    fill-array-data v7, :array_f

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x7

    const v3, 0x2d0a34c2

    const v7, 0x1695cac8

    const v9, 0x768e5821

    const v10, -0x4c4040d

    filled-new-array {v9, v10, v3, v7}, [I

    move-result-object v3

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/4 v9, 0x7

    new-array v9, v9, [B

    fill-array-data v9, :array_10

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v9, v7, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    rsub-int v2, v2, 0x80

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_11

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v10, v3, v10, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v6, 0x2

    add-int/2addr v3, v6

    const v9, 0x31083ff0

    const v10, 0x4c5f073d    # 5.8465524E7f

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x13

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_12

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    const v7, 0x50a48137

    const v9, -0x20b6c0a4

    const v10, -0x7ef57128

    const v11, -0x31371f3

    filled-new-array {v10, v11, v7, v9}, [I

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    const/4 v6, 0x2

    add-int/2addr v3, v6

    const v7, 0x1ef65f0e

    const v10, -0x59f376ca

    filled-new-array {v7, v10}, [I

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v7, 0x10

    new-array v10, v7, [B

    fill-array-data v10, :array_13

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3, v11, v10, v11, v7}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v7, 0x9

    new-array v7, v7, [B

    fill-array-data v7, :array_14

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v7, v11, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_15

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_16

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_17

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v10, v3, v10, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_18

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v10, v11}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object/from16 v56, v3

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    add-int/lit8 v2, v2, 0x7e

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_19

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v57, v3

    check-cast v57, Ljava/lang/String;

    filled-new-array/range {v30 .. v57}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x7f

    const/16 v7, 0xb

    new-array v7, v7, [B

    fill-array-data v7, :array_1a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v9, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    :try_start_a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v3, v9, 0x6

    rsub-int/lit8 v30, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    const v10, 0x968b

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v9, v10, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    sget-object v10, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_15
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    if-eqz v7, :cond_20

    sget v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v3

    add-int/lit8 v9, v9, 0x7f

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_1b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v12, v3, v12, v11}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x7f

    const/16 v13, 0x8

    new-array v13, v13, [B

    fill-array-data v13, :array_1c

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v12, v14}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    :try_start_b
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x79f8e0fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_16

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v30, v9, 0x1a

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const v3, 0xb13f

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x7fb

    const v33, 0x4d661a59    # 2.412804E8f

    const/16 v34, 0x0

    sget-object v10, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    const-class v10, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_16
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    const v3, -0x3fbd3b8e

    int-to-long v11, v3

    const/16 v3, 0x362

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, -0x360

    int-to-long v6, v3

    mul-long/2addr v6, v9

    add-long/2addr v13, v6

    const/16 v3, -0x361

    int-to-long v6, v3

    xor-long/2addr v9, v4

    xor-long v23, v11, v4

    move-object/from16 v25, v2

    int-to-long v2, v1

    xor-long v26, v2, v4

    or-long v23, v23, v26

    xor-long v23, v23, v4

    or-long v23, v9, v23

    mul-long v6, v6, v23

    add-long/2addr v13, v6

    const/16 v6, 0x361

    int-to-long v6, v6

    or-long/2addr v2, v11

    xor-long/2addr v2, v4

    mul-long/2addr v2, v6

    add-long/2addr v13, v2

    or-long v2, v9, v26

    xor-long/2addr v2, v4

    or-long v9, v26, v11

    xor-long/2addr v9, v4

    or-long/2addr v2, v9

    mul-long/2addr v6, v2

    add-long/2addr v13, v6

    const v2, -0xfe615c5

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    const v3, -0x1a1f1523

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x10161522

    or-int/2addr v3, v6

    const v6, 0x6fc96acd

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2e8

    const v6, 0x5ea15f9a

    add-int/2addr v6, v3

    const v3, 0x65c06acd

    or-int v3, v22, v3

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v6, v3

    const v3, -0x10161523

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v7, 0x55dd5cf7

    or-int v9, v7, v6

    not-int v9, v9

    const v10, 0x220308

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x159

    const v10, 0x1ce31dc8

    add-int/2addr v10, v9

    not-int v9, v6

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x110445

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x159

    add-int/2addr v10, v7

    const v7, -0x220309

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v10, v6

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_20

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x19

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_1d

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v30, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const v3, 0x968b

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v6, v7, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    sget-object v7, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    neg-int v10, v7

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v31, v3

    move/from16 v32, v6

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x7e

    const/16 v7, 0x1e

    new-array v7, v7, [B

    fill-array-data v7, :array_1e

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v6, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    :try_start_d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v30, v6, 0x18

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const v6, 0x968b

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit16 v7, v9, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    sget-object v9, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_18
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_1a

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const/4 v9, 0x0

    aput-object v2, v7, v9

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    rsub-int/lit8 v30, v2, 0x16

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x2d72

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v9, v10, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    sget-object v10, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v31, v2

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    const v2, 0x1b6d2d4b

    int-to-long v11, v2

    const/16 v2, 0x310

    int-to-long v13, v2

    mul-long/2addr v13, v11

    const/16 v2, -0x30e

    int-to-long v6, v2

    mul-long/2addr v6, v9

    add-long/2addr v13, v6

    const/16 v2, -0x30f

    int-to-long v6, v2

    xor-long v23, v9, v4

    mul-long v23, v23, v6

    add-long v13, v13, v23

    xor-long/2addr v11, v4

    or-long v23, v11, v26

    or-long v23, v23, v9

    xor-long v23, v23, v4

    mul-long v6, v6, v23

    add-long/2addr v13, v6

    const/16 v2, 0x30f

    int-to-long v6, v2

    or-long v9, v26, v9

    xor-long/2addr v9, v4

    or-long/2addr v9, v11

    mul-long/2addr v6, v9

    add-long/2addr v13, v6

    const v2, 0x47475878

    int-to-long v6, v2

    add-long/2addr v13, v6

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    const v6, -0x144f2437

    or-int v7, v22, v6

    not-int v7, v7

    const v9, 0x14060416

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x211

    const v9, 0x5aa55e16

    add-int/2addr v9, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x69f979e2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x211

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    long-to-int v6, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v7, v9

    const v9, -0x2fdf4c75

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0xa144440

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x32e

    const v11, -0x3370de7f    # -7.50418E7f

    add-int/2addr v11, v10

    not-int v10, v7

    const v12, 0x25cb0935

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, 0x101

    or-int/2addr v10, v12

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x197

    add-int/2addr v11, v9

    const v9, 0x2fdf4c74

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v9, v12

    const v10, -0x25cb0936

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x197

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    or-int/2addr v2, v6

    int-to-long v6, v2

    long-to-int v2, v6

    const v6, 0x1c7025c3

    if-eq v2, v6, :cond_1c

    :cond_1a
    if-eqz v3, :cond_20

    const/4 v2, 0x2

    :try_start_e
    new-array v7, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v2, 0x0

    aput-object v3, v7, v2

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    add-int/lit8 v30, v3, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v2, v3, 0x2d72

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x5a8

    const v33, 0x327b8112

    const/16 v34, 0x0

    sget-object v9, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const v7, 0x3ee365a    # 1.4000861E-36f

    int-to-long v9, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, -0x17d

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0xc0

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v13, -0xbf

    int-to-long v13, v13

    xor-long v23, v9, v4

    mul-long v13, v13, v23

    add-long/2addr v11, v13

    const/16 v13, 0xbf

    int-to-long v13, v13

    int-to-long v6, v7

    or-long v30, v2, v6

    xor-long v30, v30, v4

    or-long v9, v9, v30

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    or-long v9, v23, v2

    xor-long/2addr v9, v4

    xor-long/2addr v6, v4

    or-long/2addr v2, v6

    xor-long/2addr v2, v4

    or-long/2addr v2, v9

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, 0x5ec64f69

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v6, v11, v2

    long-to-int v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x5d3d7dfc

    or-int v7, v6, v3

    not-int v7, v7

    not-int v9, v3

    const v10, -0x100140a5

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x398

    const v10, 0x79867aba

    add-int/2addr v10, v7

    const v7, 0x5d196cfc

    or-int/2addr v7, v9

    not-int v7, v7

    const v13, -0x5d3d7dfd

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v10, v7

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, -0x241101

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x100140a5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v11

    const v6, -0x6bfd86a4

    or-int v7, v6, v22

    not-int v7, v7

    const v9, 0x3e5823b2

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3bf

    const v10, -0x5437f6bb

    add-int/2addr v7, v10

    or-int/2addr v6, v1

    not-int v6, v6

    or-int v9, v22, v9

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_20

    :cond_1c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    const/16 v6, 0x1c

    if-ge v2, v6, :cond_1f

    aget-object v6, v25, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x7f

    const/16 v9, 0xc

    new-array v9, v9, [B

    fill-array-data v9, :array_1f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v10, v9, v10, v11}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x290d3d80

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1d

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v30, v9, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v7, v10, 0x65d

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    sget-object v10, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v31, v9

    move/from16 v32, v7

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    const v9, 0x5a2bc668

    int-to-long v9, v9

    const/16 v11, -0x1ee

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v6

    add-long/2addr v13, v11

    const/16 v11, -0x1ef

    int-to-long v11, v11

    or-long v23, v9, v6

    xor-long v23, v23, v4

    mul-long v11, v11, v23

    add-long/2addr v13, v11

    const/16 v11, 0x1ef

    int-to-long v11, v11

    or-long v23, v9, v26

    mul-long v30, v11, v23

    add-long v13, v13, v30

    xor-long/2addr v9, v4

    xor-long/2addr v6, v4

    or-long/2addr v6, v9

    xor-long/2addr v6, v4

    xor-long v9, v23, v4

    or-long/2addr v6, v9

    mul-long/2addr v11, v6

    add-long/2addr v13, v11

    const v6, -0x7ce1c1be

    int-to-long v6, v6

    add-long/2addr v13, v6

    const/16 v6, 0x20

    shr-long v9, v13, v6

    long-to-int v6, v9

    const v7, -0x8890001

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x273

    const v9, 0x25da2508

    add-int/2addr v9, v7

    const v7, 0x48ef4c05

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, -0x61665e50

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x273

    add-int/2addr v9, v7

    const v7, -0x48ef4c06

    or-int v7, v22, v7

    not-int v7, v7

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x273

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v7, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x2a604089

    not-int v11, v9

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1ea

    const v11, -0x66acf06d

    add-int/2addr v11, v10

    const v10, -0x3e7548ca

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x14150841

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1ea

    add-int/2addr v11, v9

    const v9, -0x7b7ab7e2

    add-int/2addr v11, v9

    and-int/2addr v7, v11

    or-int/2addr v6, v7

    int-to-long v6, v6

    long-to-int v6, v6

    if-nez v6, :cond_1e

    const/4 v6, 0x0

    goto :goto_a

    :cond_1e
    const/4 v6, 0x1

    :goto_a
    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :cond_1f
    int-to-double v2, v3

    const-wide v6, 0x4039333333333333L    # 25.2

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_20

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x105

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x269cda67

    or-int v5, v3, v1

    not-int v5, v5

    const v6, 0xc4044

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, 0xc93bf78

    add-int/2addr v6, v5

    or-int v3, v3, v22

    not-int v3, v3

    const v5, 0x40002409

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v6, v3

    const v3, -0xc4045

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_20
    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v7, 0x17

    new-array v7, v7, [B

    fill-array-data v7, :array_20

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v9, v7, v9, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    :try_start_10
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x528aff8b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_21

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x12

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x2cb

    const v33, 0x6614052c

    const/16 v34, 0x0

    sget-object v9, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v31, v3

    move/from16 v32, v7

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_21
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    const v7, -0x101cbd1a

    int-to-long v9, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0x3c0

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x77d

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v13, 0x3bf

    int-to-long v13, v13

    xor-long/2addr v2, v4

    int-to-long v6, v7

    xor-long v23, v6, v4

    or-long v25, v2, v23

    xor-long v25, v25, v4

    or-long v30, v9, v6

    xor-long v30, v30, v4

    or-long v25, v25, v30

    mul-long v25, v25, v13

    add-long v11, v11, v25

    const/16 v15, -0x3bf

    move-wide/from16 v30, v13

    int-to-long v13, v15

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    or-long/2addr v2, v6

    xor-long/2addr v2, v4

    or-long v6, v23, v9

    xor-long/2addr v6, v4

    or-long/2addr v2, v6

    mul-long v13, v30, v2

    add-long/2addr v11, v13

    const v2, -0x44303adb

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v6, v11, v2

    long-to-int v2, v6

    const v3, -0x2e361c96

    or-int v3, v22, v3

    not-int v3, v3

    const v6, 0x2201000

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x6c

    const v6, -0x5a29818e

    add-int/2addr v6, v3

    const v3, 0x7c1f8dbf

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x5009812a

    or-int/2addr v3, v7

    const v9, -0x7c1f8dc0

    or-int v9, v22, v9

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v6, v3

    or-int v3, v1, v7

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v9, -0x794669e9

    or-int v10, v9, v7

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    const v11, 0x7f6208f4

    add-int/2addr v11, v10

    const v10, 0x310f406d

    or-int v12, v10, v6

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v11, v12

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3d3

    add-int/2addr v11, v6

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v7, 0x11

    add-int/2addr v6, v7

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_21

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    :try_start_11
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x528aff8b

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_22

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v30, v10, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v6, v12, v11

    add-int/lit16 v6, v6, 0x2cb

    const v33, 0x6614052c

    const/16 v34, 0x0

    sget-object v11, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v31, v10

    move/from16 v32, v6

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_22
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    const v6, -0x542de4eb

    int-to-long v11, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v6, v13

    const/16 v13, -0x158

    int-to-long v13, v13

    mul-long v23, v13, v11

    mul-long/2addr v13, v9

    add-long v23, v23, v13

    const/16 v13, 0x159

    int-to-long v13, v13

    xor-long v25, v11, v4

    xor-long/2addr v9, v4

    or-long v30, v25, v9

    xor-long v32, v30, v4

    move-object/from16 v27, v8

    int-to-long v7, v6

    or-long v35, v25, v7

    xor-long v35, v35, v4

    or-long v32, v32, v35

    mul-long v32, v32, v13

    add-long v23, v23, v32

    xor-long v32, v7, v4

    or-long v25, v25, v32

    xor-long v25, v25, v4

    or-long/2addr v9, v11

    xor-long/2addr v9, v4

    or-long v9, v25, v9

    mul-long/2addr v9, v13

    add-long v23, v23, v9

    or-long v6, v30, v7

    xor-long/2addr v6, v4

    mul-long/2addr v13, v6

    add-long v23, v23, v13

    const v6, -0x1f130a

    int-to-long v6, v6

    add-long v6, v23, v6

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v8, v9

    const v9, -0x48011511

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0x44084

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x1dc

    const v11, 0x7b8f215a

    add-int/2addr v11, v10

    mul-int/lit16 v9, v9, 0x3b8

    add-int/2addr v11, v9

    const v9, -0x48011511

    or-int v9, v22, v9

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1dc

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    long-to-int v6, v6

    const v7, -0x455347d5

    or-int v7, v7, v22

    not-int v7, v7

    const v9, 0x45024280

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xf1

    const v9, -0x7ea7dc1c

    add-int/2addr v7, v9

    const v9, -0x510555

    or-int v9, v22, v9

    not-int v9, v9

    const v10, 0x20002001

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xf1

    add-int/2addr v7, v9

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    int-to-long v6, v6

    long-to-int v6, v6

    int-to-long v7, v6

    const-wide/16 v9, 0x0

    cmp-long v6, v2, v9

    if-lez v6, :cond_23

    sget v6, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    cmp-long v11, v7, v9

    if-lez v11, :cond_23

    const-wide/16 v9, 0x3

    sub-long/2addr v7, v9

    cmp-long v2, v7, v2

    if-gez v2, :cond_23

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0xf7

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x57f0670b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0xeb8d7aa

    or-int/2addr v4, v5

    const v6, 0x57f0670a

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, -0x4aeedf99

    add-int/2addr v6, v4

    const v4, -0x80890a2

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v6, v1

    or-int v1, v5, v3

    not-int v1, v1

    const v3, -0x5ff8f7ac

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_23
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v7, 0x17

    new-array v7, v7, [B

    fill-array-data v7, :array_22

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v8, v7, v8, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    :try_start_12
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x528aff8b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v8, v7, 0x12

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v10, v3, 0x2cb

    const v11, 0x6614052c

    const/4 v12, 0x0

    sget-object v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v7, 0x5

    aget-byte v3, v3, v7

    int-to-byte v7, v3

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v3, v15}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v7, v3

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_24
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    const v7, 0x48f6075

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/16 v10, -0xd1

    int-to-long v10, v10

    mul-long v12, v10, v7

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const/16 v10, 0xd2

    int-to-long v10, v10

    xor-long v23, v7, v4

    xor-long v25, v2, v4

    or-long v30, v23, v25

    xor-long v30, v30, v4

    mul-long v30, v30, v10

    add-long v12, v12, v30

    move-wide/from16 v30, v7

    int-to-long v6, v9

    xor-long v8, v6, v4

    or-long v32, v25, v8

    xor-long v32, v32, v4

    or-long v35, v23, v6

    xor-long v35, v35, v4

    or-long v32, v32, v35

    mul-long v32, v32, v10

    add-long v12, v12, v32

    or-long v8, v23, v8

    or-long/2addr v2, v8

    xor-long/2addr v2, v4

    or-long v8, v25, v30

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const v2, -0x58dc586a

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v6, v12, v2

    long-to-int v2, v6

    const v3, -0x74a0b8c2

    or-int v6, v22, v3

    not-int v6, v6

    const v7, 0x34a0b081

    or-int/2addr v6, v7

    const v8, 0x75b4f9d3

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2cd

    const v9, -0xaa9c16c

    add-int/2addr v9, v6

    or-int v6, v8, v22

    not-int v6, v6

    or-int/2addr v6, v7

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v12

    const v6, 0x678fffc8

    or-int v6, v22, v6

    not-int v6, v6

    const v7, 0x42c5aa8d

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x148

    const v8, 0x18b71089

    add-int/2addr v8, v6

    or-int v6, v7, v1

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v8, v6

    const v6, -0x678fffc9

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x4285aa88

    or-int/2addr v6, v7

    const v7, 0x67cfffcd

    or-int v7, v22, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v8, v6

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x4

    new-array v8, v7, [B

    fill-array-data v8, :array_23

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6, v7, v8, v7, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    :try_start_13
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x528aff8b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v35, v7, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v8, v9, 0x2cb

    const v38, 0x6614052c

    const/16 v39, 0x0

    sget-object v9, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_25
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    const v8, 0x14592b2d

    int-to-long v8, v8

    const/16 v10, -0x3b3

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x3b5

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, -0x3b4

    int-to-long v12, v12

    xor-long v23, v8, v4

    xor-long/2addr v6, v4

    int-to-long v14, v1

    or-long v30, v6, v14

    xor-long v30, v30, v4

    or-long v30, v23, v30

    mul-long v30, v30, v12

    add-long v10, v10, v30

    or-long v23, v23, v6

    xor-long v30, v14, v4

    or-long v23, v23, v30

    xor-long v23, v23, v4

    mul-long v12, v12, v23

    add-long/2addr v10, v12

    const/16 v12, 0x3b4

    int-to-long v12, v12

    or-long/2addr v6, v8

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const v6, -0x68a62322

    int-to-long v6, v6

    add-long/2addr v10, v6

    const/16 v6, 0x20

    shr-long v7, v10, v6

    long-to-int v6, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x61aa61c2

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0xc000c17

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x45

    const v9, -0x18ab5dde

    add-int/2addr v9, v8

    const v8, -0x61af71e2

    or-int/2addr v8, v7

    not-int v8, v8

    const v12, 0x51020

    or-int/2addr v8, v12

    const v12, -0xc051c37

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x45

    add-int/2addr v9, v7

    const v7, 0x6fb30c28

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v7, v10

    const v8, 0x66de6937

    or-int v9, v8, v1

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1a4

    const v10, -0x66487de3

    add-int/2addr v9, v10

    or-int v8, v22, v8

    not-int v8, v8

    const v10, 0x42564116

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1a4

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    int-to-long v6, v6

    long-to-int v6, v6

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-lez v10, :cond_26

    cmp-long v10, v6, v8

    if-lez v10, :cond_26

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    cmp-long v2, v6, v2

    if-gez v2, :cond_26

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0xf8

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x24a843

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v5, -0x28d230e4

    add-int/2addr v5, v3

    const v3, -0x5fc2553e

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x6e6e976

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v5, v3

    const v3, 0x5fc2553d

    or-int v3, v22, v3

    not-int v3, v3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_26
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x7

    const v7, -0x9fdb6c1

    const v8, 0x9414d11

    const v9, -0x6ee27ac

    const v10, -0xd75577e

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0xb

    new-array v8, v8, [B

    fill-array-data v8, :array_24

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v10, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0xb

    const/4 v8, 0x6

    new-array v8, v8, [I

    fill-array-data v8, :array_25

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0xc

    new-array v8, v8, [B

    fill-array-data v8, :array_26

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v10, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v7, 0x30

    move-object/from16 v8, v27

    invoke-static {v8, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    const/16 v9, 0xb

    new-array v9, v9, [B

    fill-array-data v9, :array_27

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v10, v11}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/4 v9, 0x5

    rsub-int/lit8 v7, v7, 0x5

    const v9, -0x6718a64f

    const v10, 0x1f71f37c

    const v11, -0x64d45386

    const v12, -0x4844b3bf

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/4 v9, 0x4

    add-int/2addr v7, v9

    const v9, 0x2d83d02f

    const v10, -0xaaad576

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    filled-new-array/range {v35 .. v41}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :goto_b
    const/4 v9, 0x7

    if-ge v7, v9, :cond_29

    aget-object v9, v3, v7

    :try_start_14
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x337b6286

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_27

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/16 v11, 0x10

    add-int/lit8 v35, v10, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x3adb

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x2ba

    const v38, 0x7e59821

    const/16 v39, 0x0

    sget-object v12, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v12, v12

    neg-int v2, v12

    int-to-byte v2, v2

    move-object/from16 v23, v3

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v2, v3}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v2

    move/from16 v36, v10

    move/from16 v37, v11

    move-object/from16 v41, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_c

    :cond_27
    move-object/from16 v23, v3

    :goto_c
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    const v9, 0xb37a366

    int-to-long v9, v9

    const/16 v11, 0x13f

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x13d

    move/from16 v24, v7

    int-to-long v6, v13

    mul-long/2addr v6, v2

    add-long/2addr v11, v6

    const/16 v6, -0x13e

    int-to-long v6, v6

    xor-long v32, v2, v4

    xor-long v35, v9, v4

    or-long v35, v35, v14

    xor-long v35, v35, v4

    or-long v35, v32, v35

    mul-long v6, v6, v35

    add-long/2addr v11, v6

    const/16 v6, 0x13e

    int-to-long v6, v6

    or-long v35, v32, v14

    xor-long v35, v35, v4

    or-long v37, v30, v9

    or-long v37, v37, v2

    xor-long v37, v37, v4

    or-long v35, v35, v37

    mul-long v35, v35, v6

    add-long v11, v11, v35

    or-long v32, v32, v30

    or-long v32, v32, v9

    xor-long v32, v32, v4

    or-long/2addr v2, v9

    or-long/2addr v2, v14

    xor-long/2addr v2, v4

    or-long v2, v32, v2

    mul-long/2addr v6, v2

    add-long/2addr v11, v6

    const v2, 0x19fcc21e

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v6, v11, v2

    long-to-int v2, v6

    const v3, -0x45b6250f

    or-int v6, v3, v22

    not-int v6, v6

    const v7, 0xff4309c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xe2

    const v7, -0x7a857a60

    add-int/2addr v7, v6

    const v6, -0xff4309d

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, 0xa401090

    or-int/2addr v6, v9

    const v9, -0x40020503

    or-int v9, v22, v9

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x71

    add-int/2addr v7, v6

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v9, -0xa09202d

    or-int/2addr v9, v7

    not-int v9, v9

    const/high16 v10, 0x80000

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xb8

    const v10, -0x305b0373

    add-int/2addr v10, v9

    const v9, 0x41a01551

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xb8

    add-int/2addr v10, v6

    const v6, 0x4ba1357d    # 2.1129978E7f

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v10, v6

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_28

    add-int/lit8 v2, v24, 0x5a

    goto :goto_d

    :cond_28
    add-int/lit8 v7, v24, 0x1

    move-object/from16 v3, v23

    goto/16 :goto_b

    :cond_29
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_2b

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    xor-int/2addr v2, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const v2, 0x8529a9d

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0x5e56a416

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x38

    const v7, -0x6b62c575

    add-int/2addr v1, v7

    or-int v4, v22, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v1, v2

    const/16 v2, 0x10

    add-int/2addr v1, v2

    add-int v1, p3, v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    sget v1, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2a

    return-object v3

    :cond_2a
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2b
    const/4 v3, 0x0

    :try_start_15
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v3, v7, 0x6

    rsub-int/lit8 v3, v3, 0xd

    const/16 v7, 0x8

    new-array v7, v7, [I

    fill-array-data v7, :array_28

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-nez v7, :cond_2c

    :try_start_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v35, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v9

    const v9, 0x968b

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x27d

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget-object v10, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v36, v7

    move/from16 v37, v9

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-wide/from16 v32, v14

    goto/16 :goto_11

    :cond_2c
    :goto_e
    :try_start_18
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v3, :cond_2f

    const/4 v2, 0x1

    :try_start_19
    new-array v7, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/16 v9, 0xb

    new-array v9, v9, [B

    fill-array-data v9, :array_29

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v12, v9, v12, v11}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    aput-object v10, v7, v9
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x79f8e0fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-nez v7, :cond_2d

    :try_start_1b
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v35, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const v9, 0xb13e

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x7fa

    const v38, 0x4d661a59    # 2.412804E8f

    const/16 v39, 0x0

    sget-object v10, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    const-class v10, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v10, v11, v2

    move/from16 v36, v7

    move/from16 v37, v9

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-wide/from16 v32, v14

    goto/16 :goto_10

    :cond_2d
    :goto_f
    :try_start_1c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const v3, -0x2f3e04e0

    int-to-long v11, v3

    :try_start_1d
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const/16 v7, 0x12e

    int-to-long v6, v7

    mul-long/2addr v6, v11

    const/16 v13, 0x25b

    move/from16 v23, v3

    int-to-long v2, v13

    mul-long/2addr v2, v9

    add-long/2addr v6, v2

    const/16 v2, -0x25a

    int-to-long v2, v2

    xor-long v24, v11, v4

    move-wide/from16 v32, v14

    move/from16 v13, v23

    int-to-long v13, v13

    xor-long v35, v13, v4

    or-long v37, v24, v35

    xor-long v37, v37, v4

    or-long v37, v9, v37

    mul-long v2, v2, v37

    add-long/2addr v6, v2

    const/16 v2, -0x12d

    int-to-long v2, v2

    xor-long v37, v9, v4

    or-long v37, v24, v37

    xor-long v37, v37, v4

    or-long v13, v24, v13

    xor-long/2addr v13, v4

    or-long v13, v37, v13

    or-long v11, v35, v11

    or-long/2addr v11, v9

    xor-long/2addr v11, v4

    or-long/2addr v11, v13

    mul-long/2addr v2, v11

    add-long/2addr v6, v2

    const/16 v2, 0x12d

    int-to-long v2, v2

    or-long v9, v35, v9

    xor-long/2addr v9, v4

    mul-long/2addr v2, v9

    add-long/2addr v6, v2

    const v2, -0x20654c73

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x20

    shr-long v9, v6, v2

    long-to-int v2, v9

    const v3, -0x3e70a733

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x1410a410

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0x32e

    const v10, 0x56c5fd2f

    add-int/2addr v10, v9

    const v9, 0x6be50322

    or-int v9, v9, v22

    not-int v9, v9

    const/high16 v11, 0x41850000    # 16.625f

    or-int/2addr v9, v11

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v10, v3

    const v3, 0x3e70a732

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v11

    const v9, -0x6be50323

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v6

    const v6, -0x2b7f1bb

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x58400645

    or-int v7, v22, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x196

    const v7, 0x25ec417f

    add-int/2addr v7, v6

    const v6, -0x224121

    or-int v6, v22, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x196

    add-int/2addr v7, v6

    const v6, 0x58624764

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, 0x2b7f1ba

    or-int v9, v22, v9

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x196

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-nez v2, :cond_30

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-wide/from16 v32, v14

    move-object v2, v0

    :goto_10
    :try_start_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2

    :catch_0
    move-wide/from16 v32, v14

    goto/16 :goto_12

    :cond_2f
    move-wide/from16 v32, v14

    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    const/16 v3, 0x11

    add-int/2addr v2, v3

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_2a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    :try_start_1f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v9, v3, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    const v7, 0x968a

    add-int/2addr v3, v7

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v3, v14, v12

    add-int/lit16 v11, v3, 0x27d

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    sget-object v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v7, 0x5

    aget-byte v3, v3, v7

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    int-to-byte v3, v3

    neg-int v14, v3

    int-to-byte v14, v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v14, v15}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-eqz v2, :cond_37

    :try_start_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x7

    new-array v7, v7, [B

    fill-array-data v7, :array_2b

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v10, v7, v10, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_12

    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v2, v2, v9

    add-int/lit8 v2, v2, 0x16

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_2c

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    :try_start_21
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_33

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v9, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    const v7, 0x968c

    sub-int/2addr v7, v2

    int-to-char v10, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v11, v2, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    sget-object v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v7, 0x5

    aget-byte v2, v2, v7

    add-int/lit8 v7, v2, -0x1

    int-to-byte v7, v7

    int-to-byte v2, v2

    neg-int v14, v2

    int-to-byte v14, v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v14, v15}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v15, v2

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v2

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_33
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    if-eqz v3, :cond_37

    :try_start_22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    add-int/lit16 v2, v2, 0xaa

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2

    :catchall_5
    move-exception v0

    move-wide/from16 v32, v14

    move-object v2, v0

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    :catch_1
    :cond_37
    :goto_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_38

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    xor-int/2addr v2, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const v2, -0x14002823

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x17d

    const v2, 0x799a9fe6

    add-int/2addr v2, v1

    const v1, 0x299cd591

    or-int v1, v22, v1

    not-int v1, v1

    const v4, -0x1490bcb4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v2, v1

    const v1, -0x3bc44556

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v3

    :cond_38
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_2d

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    :try_start_23
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_39

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v35, v9, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    const v9, 0x968c

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget-object v10, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v36, v2

    move/from16 v37, v9

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_39
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    if-eqz v7, :cond_3d

    const/4 v9, 0x0

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0xb

    new-array v11, v11, [B

    fill-array-data v11, :array_2e

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v2, v12}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    :try_start_24
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x79f8e0fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v35, v7, 0x1a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v9, 0xb13f

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x7fa

    const v38, 0x4d661a59    # 2.412804E8f

    const/16 v39, 0x0

    sget-object v10, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    const-class v10, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v10, v11, v3

    move/from16 v36, v7

    move/from16 v37, v9

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    const v2, -0x83f46f7

    int-to-long v11, v2

    const/16 v2, 0xc1

    int-to-long v13, v2

    mul-long v23, v13, v11

    mul-long/2addr v13, v9

    add-long v23, v23, v13

    const/16 v2, -0xc0

    int-to-long v13, v2

    xor-long v25, v11, v4

    or-long v35, v25, v9

    xor-long v35, v35, v4

    or-long v35, v30, v35

    mul-long v13, v13, v35

    add-long v23, v23, v13

    const/16 v2, -0x180

    int-to-long v13, v2

    xor-long v35, v9, v4

    or-long v25, v25, v35

    xor-long v37, v25, v4

    or-long v35, v35, v30

    xor-long v39, v35, v4

    or-long v37, v37, v39

    mul-long v13, v13, v37

    add-long v23, v23, v13

    const/16 v2, 0xc0

    int-to-long v13, v2

    or-long v25, v25, v32

    xor-long v25, v25, v4

    or-long v35, v35, v11

    xor-long v35, v35, v4

    or-long v25, v25, v35

    or-long/2addr v9, v11

    or-long v9, v9, v32

    xor-long/2addr v9, v4

    or-long v9, v25, v9

    mul-long/2addr v13, v9

    add-long v23, v23, v13

    const v2, -0x47640a5c

    int-to-long v9, v2

    add-long v9, v23, v9

    const/16 v2, 0x20

    shr-long v11, v9, v2

    long-to-int v2, v11

    const v7, -0x32604063

    or-int v7, v7, v22

    mul-int/lit16 v7, v7, -0x171

    const v11, -0x2fd0304c

    add-int/2addr v11, v7

    const v7, 0x326569f2

    or-int v7, v7, v22

    not-int v7, v7

    const v12, -0x77f04063

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x171

    add-int/2addr v11, v7

    const v7, -0x326569f3

    or-int/2addr v7, v1

    not-int v7, v7

    const v12, 0x52990

    or-int/2addr v7, v12

    const v12, -0x45900001

    or-int v12, v22, v12

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x171

    add-int/2addr v11, v7

    and-int/2addr v2, v11

    long-to-int v7, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, 0xc51ab56

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x41080001    # 8.500001f

    or-int/2addr v11, v12

    const v12, -0x4958aa54

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x18d

    const v11, 0x74c71721

    add-int/2addr v10, v11

    const v11, 0x45090105

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x18d

    add-int/2addr v10, v9

    and-int/2addr v7, v10

    or-int/2addr v2, v7

    int-to-long v9, v2

    long-to-int v2, v9

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit8 v2, v2, 0xb

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_2f

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit8 v9, v9, 0x7f

    const/16 v7, 0x10

    new-array v10, v7, [B

    fill-array-data v10, :array_30

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v12, v11}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int/lit8 v7, v9, 0x7f

    const/16 v9, 0x11

    new-array v10, v9, [B

    fill-array-data v10, :array_31

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v10, v12, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v7, v9, v13

    add-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x6

    new-array v9, v9, [B

    fill-array-data v9, :array_32

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v9, v12, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v9, 0xc

    new-array v9, v9, [B

    fill-array-data v9, :array_33

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v9, v12, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v8, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/16 v9, 0x11

    new-array v10, v9, [B

    fill-array-data v10, :array_34

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v10, v12, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_35

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v9, 0x10

    add-int/2addr v7, v9

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_36

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, 0x4f

    const/16 v9, 0x19

    new-array v9, v9, [B

    fill-array-data v9, :array_37

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v11, v9, v11, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_38

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v8, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/16 v9, 0x9

    new-array v9, v9, [B

    fill-array-data v9, :array_39

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7, v3, v9, v3, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    const v7, 0x2b4963c3

    const v9, -0x6eae37cf

    const v10, -0x23ee62a2

    const v12, 0xf420467

    filled-new-array {v10, v12, v7, v9}, [I

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    filled-new-array/range {v35 .. v46}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_14
    const/16 v7, 0xc

    if-ge v3, v7, :cond_3d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v2, v3

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/4 v6, 0x2

    rsub-int/lit8 v11, v11, 0x2

    const v12, 0x1ef65f0e

    const v13, -0x59f376ca

    filled-new-array {v12, v13}, [I

    move-result-object v12

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_25
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x168eaeb9

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v35, v10, 0xb

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x65e

    const v38, -0x22105420

    const/16 v39, 0x0

    sget-object v12, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v12

    move/from16 v36, v10

    move/from16 v37, v11

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    const v7, -0xaeaa7a5

    int-to-long v12, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v7, v14

    const/16 v14, 0x33d

    int-to-long v14, v14

    mul-long v23, v14, v12

    mul-long/2addr v14, v10

    add-long v23, v23, v14

    const/16 v14, -0x33c

    int-to-long v14, v14

    xor-long v25, v12, v4

    xor-long v35, v10, v4

    or-long v25, v25, v35

    xor-long v25, v25, v4

    int-to-long v6, v7

    xor-long/2addr v6, v4

    or-long v35, v6, v12

    or-long v35, v35, v10

    xor-long v35, v35, v4

    or-long v25, v25, v35

    mul-long v25, v25, v14

    add-long v23, v23, v25

    or-long/2addr v10, v12

    or-long/2addr v6, v10

    mul-long/2addr v14, v6

    add-long v23, v23, v14

    const/16 v6, 0x33c

    int-to-long v6, v6

    xor-long/2addr v10, v4

    mul-long/2addr v6, v10

    add-long v23, v23, v6

    const v6, -0x2e0a9216

    int-to-long v6, v6

    add-long v6, v23, v6

    const/16 v10, 0x20

    shr-long v11, v6, v10

    long-to-int v10, v11

    const v11, 0x588c84f9

    or-int v11, v11, v22

    not-int v11, v11

    const v12, -0x59cda5fc

    or-int/2addr v11, v12

    const v12, 0x51c9255b

    or-int v13, v12, v22

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, -0x5088045a

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x54

    const v13, 0x718e7172

    add-int/2addr v13, v11

    or-int v11, v12, v1

    not-int v11, v11

    const v12, -0x588c84fa

    or-int/2addr v11, v12

    const v12, -0x51c9255c

    or-int v12, v22, v12

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x54

    add-int/2addr v13, v11

    const v11, 0x50880459

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x54

    add-int/2addr v13, v11

    and-int/2addr v10, v13

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v7, v11

    not-int v11, v7

    const v12, -0x7b164cb3

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x21024400

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xb8

    const v13, 0x4cb4fbed    # 9.4887784E7f

    add-int/2addr v13, v12

    const v12, -0x7f7fffbb

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0xb8

    add-int/2addr v13, v7

    const v7, -0x256bf709

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xb8

    add-int/2addr v13, v7

    and-int/2addr v6, v13

    or-int/2addr v6, v10

    int-to-long v6, v6

    long-to-int v6, v6

    if-eqz v6, :cond_3c

    add-int/lit8 v2, v3, 0x6e

    goto :goto_15

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    :cond_3d
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_3e

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    xor-int/2addr v2, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const v2, -0x738cab7

    or-int v4, v2, v22

    not-int v4, v4

    const v6, 0x5f7073fd

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x25a

    const v7, 0x52e057a3

    add-int/2addr v7, v4

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x73042b4

    or-int/2addr v1, v2

    const v2, 0x5f78fbff

    or-int v2, v22, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v7, v1

    or-int v1, v22, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v3

    :cond_3e
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v7, v3, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v7, v2

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v9, v10, 0x7f

    const/16 v10, 0x11

    new-array v11, v10, [B

    fill-array-data v11, :array_3a

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9, v3, v11, v3, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    :try_start_26
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    const-wide/16 v9, 0x0

    :cond_3f
    :try_start_27
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v11, -0x1

    if-eq v3, v11, :cond_41

    const/4 v11, 0x5

    shl-long/2addr v9, v11

    int-to-long v13, v3

    xor-long/2addr v9, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v9, v13

    const/4 v3, 0x0

    :goto_16
    const/4 v11, 0x1

    if-ge v3, v11, :cond_3f

    aget-wide v12, v7, v3
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    cmp-long v12, v9, v12

    if-nez v12, :cond_40

    add-int/2addr v3, v11

    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2

    :catch_2
    if-eqz v3, :cond_43

    const/16 v2, 0xf0

    goto/16 :goto_22

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_41
    :goto_17
    :try_start_29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_42

    :try_start_2a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3

    :catch_3
    :cond_42
    throw v1

    :catch_4
    const/4 v2, 0x0

    :catch_5
    if-eqz v2, :cond_43

    goto :goto_17

    :catch_6
    :cond_43
    :goto_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_44

    sget v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_21

    :cond_44
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_3b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v9, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, 0x5

    add-int/2addr v9, v10

    const v10, -0x6628eec

    const v12, -0x50bb7756

    const v13, 0x337c7cd

    const v14, 0x8c9ae18

    filled-new-array {v13, v14, v10, v12}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4a

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1a
    array-length v12, v3

    if-ge v9, v12, :cond_4a

    const/4 v12, 0x3

    if-ge v10, v12, :cond_4a

    aget-object v12, v3, v9

    if-eqz v12, :cond_49

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_49

    aget-object v12, v3, v9

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_49

    add-int/lit8 v10, v10, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v3, v9

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7

    const v15, 0x3b89e4af

    const v6, -0x35ad2a3f

    const v11, -0x2ec9157c

    const v13, -0x2c9a7f66

    filled-new-array {v11, v13, v15, v6}, [I

    move-result-object v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v14, v6, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->d(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_2b
    new-instance v12, Ljava/io/BufferedInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    const-wide/16 v13, 0x0

    :goto_1b
    :try_start_2c
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v6
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    const/4 v15, -0x1

    if-eq v6, v15, :cond_47

    const/4 v15, 0x5

    shl-long/2addr v13, v15

    move-object/from16 v23, v12

    int-to-long v11, v6

    xor-long/2addr v11, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v13, v11

    const/4 v6, 0x0

    :cond_45
    const/4 v11, 0x1

    if-ge v6, v11, :cond_46

    :try_start_2d
    aget-wide v24, v7, v6
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    cmp-long v12, v13, v24

    add-int/lit8 v6, v6, 0x1

    if-nez v12, :cond_45

    :try_start_2e
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_7

    :catch_7
    if-eqz v6, :cond_49

    const/16 v2, 0xf1

    goto :goto_22

    :catchall_8
    move-exception v0

    goto :goto_1d

    :cond_46
    move-object/from16 v12, v23

    goto :goto_1b

    :cond_47
    move-object/from16 v23, v12

    :goto_1c
    :try_start_2f
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_c

    goto :goto_20

    :catchall_9
    move-exception v0

    move-object/from16 v23, v12

    :goto_1d
    move-object v1, v0

    move-object/from16 v4, v23

    goto :goto_1e

    :catch_8
    move-object/from16 v23, v12

    goto :goto_1f

    :catchall_a
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_48

    :try_start_30
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_9

    :catch_9
    :cond_48
    throw v1

    :catch_a
    const/16 v23, 0x0

    :catch_b
    :goto_1f
    if-eqz v23, :cond_49

    goto :goto_1c

    :catch_c
    :cond_49
    :goto_20
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1a

    :cond_4a
    :goto_21
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_4b

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    xor-int/2addr v2, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const v2, -0x26ca0005

    or-int v2, v2, v22

    not-int v2, v2

    const v4, 0x26cb1827

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x208

    const v4, 0x77f4018b

    add-int/2addr v4, v2

    const v2, -0x26cb1828

    or-int v2, v2, v22

    not-int v2, v2

    const v6, 0x3fde268c

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x410

    add-int/2addr v4, v2

    const v2, -0x3fde268d

    or-int v2, v2, v22

    not-int v2, v2

    const v6, 0x11823

    or-int/2addr v2, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v3

    :cond_4b
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v7, v3, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v7, v2

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x16

    new-array v10, v10, [B

    fill-array-data v10, :array_3c

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9, v3, v10, v3, v11}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    :try_start_31
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_f
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    const-wide/16 v9, 0x0

    :cond_4c
    :try_start_32
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v11, -0x1

    if-eq v3, v11, :cond_4e

    const/4 v11, 0x5

    shl-long/2addr v9, v11

    int-to-long v13, v3

    xor-long/2addr v9, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v9, v13

    const/4 v3, 0x0

    :goto_23
    const/4 v11, 0x1

    if-ge v3, v11, :cond_4c

    aget-wide v12, v7, v3
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_10
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    cmp-long v12, v9, v12

    if-nez v12, :cond_4d

    add-int/2addr v3, v11

    :try_start_33
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_d

    :catch_d
    if-eqz v3, :cond_50

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v11, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v11, [I

    aput-object v3, v2, v11

    new-array v5, v11, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    xor-int/lit16 v7, v1, 0xf2

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v7, v3, v4

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x49bb5444

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x1cedea70

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3bf

    const v7, -0x6ed62afb

    add-int/2addr v5, v7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_4e
    :goto_24
    :try_start_34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_11

    goto :goto_26

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    goto :goto_25

    :catchall_c
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_25
    if-eqz v4, :cond_4f

    :try_start_35
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_e

    :catch_e
    :cond_4f
    throw v1

    :catch_f
    const/4 v2, 0x0

    :catch_10
    if-eqz v2, :cond_50

    goto :goto_24

    :catch_11
    :cond_50
    :goto_26
    const v2, -0x18fbb8e5

    :try_start_36
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v35, v2, 0x1f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v7, -0xff971e

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v2, v7, 0x25e

    const v38, -0x2c654244

    const/16 v39, 0x0

    sget-object v7, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v36, v3

    move/from16 v37, v2

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_51
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    const v7, 0x482e21b1

    int-to-long v9, v7

    const/16 v7, -0x177

    int-to-long v12, v7

    mul-long v14, v12, v9

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v7, 0x178

    int-to-long v12, v7

    xor-long v23, v9, v4

    xor-long v25, v2, v4

    or-long v25, v23, v25

    xor-long v25, v25, v4

    or-long v25, v32, v25

    or-long v35, v9, v2

    xor-long v35, v35, v4

    or-long v25, v25, v35

    mul-long v25, v25, v12

    add-long v14, v14, v25

    const/16 v7, -0x178

    int-to-long v6, v7

    or-long v9, v30, v9

    xor-long/2addr v9, v4

    or-long v9, v9, v35

    mul-long/2addr v6, v9

    add-long/2addr v14, v6

    or-long v6, v23, v32

    xor-long/2addr v6, v4

    or-long/2addr v2, v6

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const v2, 0x2af38f4

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v6, v14, v2

    long-to-int v2, v6

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v6, 0x1bfd3480

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v6, -0x43082a62

    or-int v7, v6, v3

    not-int v7, v7

    const v9, -0x674d7ff4

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2f4

    const v9, 0x38e9a282

    add-int/2addr v9, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2f4

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v14

    const v6, -0x385e91e2

    or-int v6, v6, v22

    not-int v6, v6

    const v7, 0x8088181

    or-int/2addr v6, v7

    const v7, 0x71f71874

    or-int v7, v22, v7

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x41a10815

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x24e

    const v9, -0x13307c75

    add-int/2addr v9, v7

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v9, v6

    const v6, -0x71f71875

    or-int v6, v6, v22

    not-int v6, v6

    const v7, 0x385e91e1

    or-int v7, v22, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x24e

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_27

    :cond_52
    const/4 v2, 0x1

    const/4 v11, 0x0

    :goto_27
    xor-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_5c

    const v3, -0x5b9266f8

    :try_start_37
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v9, v3, 0x17

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v10, v3

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v11, v3, 0x893

    const v12, -0x6f0c9c51    # -9.6000187E-29f

    const/4 v13, 0x0

    sget-object v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v6, 0x5

    aget-byte v3, v3, v6

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    int-to-byte v3, v3

    neg-int v7, v3

    int-to-byte v7, v7

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v14}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_53
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    const v3, 0x2a5278af

    int-to-long v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v3, v11

    const/16 v11, 0x11c

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x11a

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, -0x11b

    int-to-long v13, v13

    xor-long v23, v9, v4

    or-long v25, v23, v6

    xor-long v25, v25, v4

    int-to-long v2, v3

    or-long v35, v23, v2

    xor-long v35, v35, v4

    or-long v25, v25, v35

    mul-long v13, v13, v25

    add-long/2addr v11, v13

    const/16 v13, 0x11b

    int-to-long v13, v13

    xor-long/2addr v6, v4

    or-long/2addr v9, v6

    xor-long/2addr v9, v4

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    or-long v6, v23, v6

    or-long/2addr v2, v6

    xor-long/2addr v2, v4

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, -0x2c446e21

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v6, v11, v2

    long-to-int v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v3, v3

    const v6, -0x2a95ac61

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x7fbffdf5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33c

    const v7, 0x68976782

    add-int/2addr v7, v6

    const v6, -0x2a95ac61

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v7, v3

    const v3, -0x43e67980

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v11

    const v6, -0x14512618

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x55080985

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x292

    const v9, -0x2f01eaab

    add-int/2addr v7, v9

    const v9, 0x14000005

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_54

    xor-int/lit16 v2, v1, 0x119

    goto :goto_28

    :cond_54
    move v2, v1

    :goto_28
    if-eq v2, v1, :cond_55

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/4 v6, 0x0

    aput-object v9, v7, v6

    new-array v10, v3, [I

    aput-object v10, v7, v3

    new-array v11, v3, [I

    const/4 v3, 0x3

    aput-object v11, v7, v3

    check-cast v11, [I

    aput v1, v11, v6

    check-cast v10, [I

    aput v2, v10, v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v7, v2

    const v2, -0x39b30eef

    or-int v2, v2, v22

    not-int v2, v2

    const v3, 0x1101002a

    or-int/2addr v2, v3

    const v10, 0x2cf62fc5

    or-int v11, v22, v10

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x1d0

    const v11, 0x5054c463

    add-int/2addr v11, v2

    const v2, -0x28b20ec5

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v11, v2

    or-int v2, v1, v10

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v11, v2

    const/16 v2, 0x10

    add-int/2addr v11, v2

    add-int v2, p3, v11

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    goto/16 :goto_2a

    :cond_55
    const v2, 0x38b30ba7

    :try_start_38
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v35, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v3, v7, 0x85c

    const v38, 0xc2df100    # 1.3399959E-31f

    const/16 v39, 0x0

    sget-object v7, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_56
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    const v7, 0x121c37d3

    int-to-long v9, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v7, v12

    const/16 v12, 0xfd

    int-to-long v12, v12

    mul-long v14, v12, v9

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v12, -0xfc

    int-to-long v12, v12

    xor-long v23, v9, v4

    xor-long v25, v2, v4

    or-long v23, v23, v25

    xor-long v23, v23, v4

    int-to-long v6, v7

    xor-long v35, v6, v4

    or-long v25, v25, v35

    xor-long v35, v25, v4

    or-long v23, v23, v35

    or-long/2addr v2, v9

    or-long/2addr v6, v2

    xor-long/2addr v6, v4

    or-long v23, v23, v6

    mul-long v23, v23, v12

    add-long v14, v14, v23

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v2, 0xfc

    int-to-long v2, v2

    or-long v9, v25, v9

    xor-long/2addr v9, v4

    or-long/2addr v6, v9

    mul-long/2addr v2, v6

    add-long/2addr v14, v2

    const v2, -0x400360f4

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v6, v14, v2

    long-to-int v2, v6

    const v3, -0x10050001

    or-int v3, v22, v3

    not-int v3, v3

    const v6, -0x2c684aa9

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3dc

    const v6, 0x1ffb74f6

    add-int/2addr v3, v6

    const v6, 0x6de85fac

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x7ded5fad

    or-int/2addr v6, v7

    const v7, -0x2c684aa9

    or-int v7, v22, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v7, v6

    const v9, 0x6e84ea1c

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x105a1462

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1be

    const v9, -0x16e915c1

    add-int/2addr v9, v7

    const v7, 0x7edefe7e

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x8808010

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    add-int/2addr v9, v6

    const v6, 0x7cef82bc

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_57

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v7, v6

    new-array v9, v2, [I

    aput-object v9, v7, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v7, v2

    xor-int/lit16 v2, v1, 0x10c

    check-cast v10, [I

    aput v1, v10, v6

    check-cast v9, [I

    aput v2, v9, v6

    const/4 v2, 0x2

    const/4 v6, 0x0

    aput-object v6, v7, v2

    const v2, -0x400020a4    # -1.9990039f

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, 0x20269008

    or-int/2addr v9, v2

    mul-int/lit16 v9, v9, -0x1dc

    const v10, 0x2e205e7f

    add-int/2addr v10, v9

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v10, v2

    const v2, -0x400020a4    # -1.9990039f

    or-int v2, v22, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v10, v2

    const/16 v2, 0x10

    add-int/2addr v10, v2

    add-int v2, p3, v10

    shl-int/lit8 v9, v2, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    check-cast v3, [I

    const/4 v9, 0x0

    aput v2, v3, v9

    :goto_29
    move v3, v9

    goto/16 :goto_2a

    :cond_57
    const/4 v9, 0x0

    const v2, -0x96f364c

    :try_start_39
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_58

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, 0x1000016

    add-int v35, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v8, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x85c

    const v38, -0x3df1cced

    const/16 v39, 0x0

    sget-object v7, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    neg-int v10, v7

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_58
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    const v7, 0x58928d0a

    int-to-long v9, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v12, 0x177

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x2eb

    int-to-long v14, v14

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v14, -0x176

    int-to-long v14, v14

    xor-long v23, v9, v4

    or-long v25, v23, v2

    xor-long v25, v25, v4

    int-to-long v6, v7

    xor-long/2addr v6, v4

    or-long/2addr v6, v9

    xor-long/2addr v6, v4

    or-long v25, v25, v6

    mul-long v14, v14, v25

    add-long/2addr v12, v14

    const/16 v14, 0x2ec

    int-to-long v14, v14

    xor-long/2addr v2, v4

    or-long/2addr v9, v2

    xor-long/2addr v9, v4

    mul-long/2addr v14, v9

    add-long/2addr v12, v14

    const/16 v9, 0x176

    int-to-long v9, v9

    or-long v2, v23, v2

    xor-long/2addr v2, v4

    or-long/2addr v2, v6

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    const v2, -0x72e9cf6c

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v6, v12, v2

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0xe528def

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x65285ac

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    const v7, 0x16e9177e

    add-int/2addr v7, v6

    const v6, -0x8000843

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x41054210

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v7, v3

    const v3, 0x3c4e1a8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v12

    const v6, 0x24d48bad

    or-int v6, v6, v22

    not-int v6, v6

    const v7, -0x34d5cbfe    # -1.1154434E7f

    or-int/2addr v6, v7

    const v7, 0x30d5c9fc

    or-int v9, v7, v22

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, -0x20d489ad

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x54

    const v9, -0x718e71c7

    add-int/2addr v9, v6

    or-int v6, v7, v1

    not-int v6, v6

    const v7, -0x24d48bae

    or-int/2addr v6, v7

    const v7, -0x30d5c9fd

    or-int v7, v22, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x54

    add-int/2addr v9, v6

    const v6, 0x20d489ac

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x54

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_59

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v7, v6

    new-array v9, v2, [I

    aput-object v9, v7, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v7, v2

    xor-int/lit16 v2, v1, 0x10a

    check-cast v10, [I

    aput v1, v10, v6

    check-cast v9, [I

    aput v2, v9, v6

    const/4 v2, 0x2

    const/4 v6, 0x0

    aput-object v6, v7, v2

    const v2, -0x26d04001

    or-int v2, v2, v22

    mul-int/lit16 v2, v2, -0x1ea

    const v9, 0x7d46e991

    add-int/2addr v9, v2

    const v2, -0x27d04831

    or-int/2addr v2, v1

    not-int v2, v2

    const v10, 0x1000830

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v9, v2

    const v2, -0x4b47d898

    add-int/2addr v9, v2

    add-int v2, p3, v9

    shl-int/lit8 v9, v2, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    check-cast v3, [I

    const/4 v9, 0x0

    aput v2, v3, v9

    goto/16 :goto_29

    :cond_59
    const v2, -0x17d4026d

    :try_start_3a
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v3, 0x10

    rsub-int/lit8 v35, v2, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v9

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v3, v7, 0x3be

    const v38, -0x234af8cc

    const/16 v39, 0x0

    sget-object v7, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    neg-int v10, v7

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    const v7, -0xe53ec7a

    int-to-long v9, v7

    const/16 v7, -0x13d

    int-to-long v12, v7

    mul-long/2addr v12, v9

    const/16 v7, 0x13f

    int-to-long v14, v7

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v7, -0x13e

    int-to-long v14, v7

    xor-long v23, v9, v4

    xor-long v25, v2, v4

    or-long v35, v23, v25

    or-long v35, v35, v32

    xor-long v35, v35, v4

    or-long v37, v30, v9

    or-long v2, v37, v2

    xor-long/2addr v2, v4

    or-long v2, v35, v2

    mul-long/2addr v2, v14

    add-long/2addr v12, v2

    or-long v2, v25, v9

    xor-long/2addr v2, v4

    or-long v9, v9, v32

    xor-long/2addr v9, v4

    or-long/2addr v2, v9

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v2, 0x13e

    int-to-long v2, v2

    or-long v9, v23, v32

    xor-long/2addr v9, v4

    or-long v9, v25, v9

    mul-long/2addr v2, v9

    add-long/2addr v12, v2

    const v2, -0xd48c326

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v9, v12, v2

    long-to-int v2, v9

    const v3, 0x6125bce

    or-int v7, v3, v1

    mul-int/lit16 v7, v7, -0x35b

    const v9, -0x5daf0350

    add-int/2addr v9, v7

    or-int v3, v22, v3

    not-int v3, v3

    const v7, -0x61259cd

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v9, v3

    const v3, -0x4f97f9dd

    or-int v3, v3, v22

    not-int v3, v3

    const v7, 0x4985a010    # 1094658.0f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v12

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v9, 0x6753f967

    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    not-int v9, v7

    const v10, -0x5de581e7

    or-int v12, v10, v9

    not-int v12, v12

    const v13, -0x4c702870

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x47e

    const v14, 0x13ec156a

    add-int/2addr v14, v12

    const v12, 0x4c70286f    # 6.2955964E7f

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x23f

    add-int/2addr v14, v12

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x5de581e6

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x23f

    add-int/2addr v14, v7

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5b

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v9, 0x0

    aput-object v3, v7, v9

    new-array v10, v2, [I

    aput-object v10, v7, v2

    new-array v11, v2, [I

    const/4 v2, 0x3

    aput-object v11, v7, v2

    xor-int/lit16 v2, v1, 0x118

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v10, [I

    aput v2, v10, v9

    const/4 v2, 0x2

    const/4 v6, 0x0

    aput-object v6, v7, v2

    const v2, -0xdfec2f2

    or-int v2, v2, v22

    not-int v2, v2

    const v9, -0x58aa7bc3

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x3a5

    const v10, 0x42d0acfe

    add-int/2addr v10, v2

    or-int v2, v9, v22

    not-int v2, v2

    const v9, 0x50003902

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v10, v2

    const v2, 0x6db3bfcc

    add-int/2addr v10, v2

    add-int v2, p3, v10

    shl-int/lit8 v9, v2, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    check-cast v3, [I

    const/4 v9, 0x0

    aput v2, v3, v9

    goto/16 :goto_29

    :cond_5b
    const/4 v2, 0x4

    const/4 v9, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v7, v9

    new-array v3, v2, [I

    aput-object v3, v7, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v7, v2

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v3, [I

    aput v1, v3, v9

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v7, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x5825f316

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5024b002

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v9, -0x5e375b15

    add-int/2addr v3, v9

    const v9, 0x8014314

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v9, v7, v3

    check-cast v9, [I

    aput v2, v9, v3

    goto :goto_2a

    :cond_5c
    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v9, 0x0

    aput-object v3, v7, v9

    new-array v3, v2, [I

    aput-object v3, v7, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v7, v2

    xor-int/lit16 v2, v1, 0x108

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v3, [I

    aput v2, v3, v9

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v7, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x64461602

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v9, -0x2f4d5d66

    add-int/2addr v9, v3

    not-int v3, v2

    const v10, 0x100a80a

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v9, v3

    const v3, -0x64f75656

    or-int/2addr v3, v2

    not-int v3, v3

    const v10, 0x64461601

    or-int/2addr v3, v10

    const v10, 0x1b1e85e

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v9, v2

    const/16 v2, 0x10

    add-int/2addr v9, v2

    add-int v2, p3, v9

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v9, v7, v3

    check-cast v9, [I

    aput v2, v9, v3

    :goto_2a
    const/4 v2, 0x3

    aget-object v9, v7, v2

    check-cast v9, [I

    aget v2, v9, v3

    const/4 v9, 0x1

    aget-object v10, v7, v9

    check-cast v10, [I

    aget v10, v10, v3

    if-eq v2, v10, :cond_5e

    sget v1, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_5d

    return-object v7

    :cond_5d
    const/4 v1, 0x0

    throw v1

    :cond_5e
    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_3b
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x0

    aput-object v9, v7, v2

    const v9, 0x6a7d3d0d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v35, v9, 0x29

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v9, v9

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v2, v10, 0x6

    rsub-int v2, v2, 0x336

    const v38, 0x5ee3c7aa

    const/16 v39, 0x0

    sget-object v10, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v36, v9

    move/from16 v37, v2

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    const v2, 0x133dad6b

    int-to-long v11, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v2, v13

    const/16 v7, 0x172

    int-to-long v13, v7

    mul-long v23, v13, v11

    mul-long/2addr v13, v9

    add-long v23, v23, v13

    const/16 v7, -0x171

    int-to-long v13, v7

    or-long v25, v11, v9

    int-to-long v6, v2

    xor-long v35, v6, v4

    or-long v25, v25, v35

    mul-long v25, v25, v13

    add-long v23, v23, v25

    xor-long v25, v11, v4

    or-long v25, v25, v35

    xor-long v35, v25, v4

    or-long v35, v9, v35

    mul-long v13, v13, v35

    add-long v23, v23, v13

    const/16 v2, 0x171

    int-to-long v13, v2

    xor-long v35, v9, v4

    or-long v35, v35, v11

    xor-long v35, v35, v4

    or-long/2addr v6, v11

    xor-long/2addr v6, v4

    or-long v6, v35, v6

    or-long v9, v25, v9

    xor-long/2addr v9, v4

    or-long/2addr v6, v9

    mul-long/2addr v13, v6

    add-long v23, v23, v13

    const v2, 0x31a9a8ab

    int-to-long v6, v2

    add-long v6, v23, v6

    const/16 v2, 0x20

    shr-long v9, v6, v2

    long-to-int v2, v9

    const v9, -0x52a49421

    or-int v9, v9, v22

    not-int v9, v9

    const v10, 0x2048000

    or-int/2addr v9, v10

    const v10, 0x53a5d5aa

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f6

    const v11, 0x4a7d55aa    # 4150634.5f

    add-int/2addr v11, v9

    const v9, -0x50a01421

    or-int v9, v22, v9

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1f6

    add-int/2addr v11, v9

    and-int/2addr v2, v11

    long-to-int v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v7, v9

    not-int v9, v7

    const v10, 0x2240b3dc

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x3369a1cd

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xd2

    const v11, -0x3ca59b81

    add-int/2addr v11, v10

    or-int/lit16 v9, v9, -0x1211

    not-int v9, v9

    const v10, -0x11290002

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd2

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    or-int/2addr v2, v6

    int-to-long v6, v2

    long-to-int v2, v6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_60

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x10e

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x2ae6d4c7

    or-int v4, v1, v3

    not-int v4, v4

    const v5, -0x3bc269ed

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x29c

    const v6, -0x6d4993a5

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v6, v3

    const v3, -0x11002929

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_60
    const/4 v3, 0x0

    const v7, 0x25539a9b

    :try_start_3c
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_61

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v35, v7, 0xb

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v9, 0xd428

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v3, v9, 0x2fc

    const v38, 0x11cd603c

    const/16 v39, 0x0

    sget-object v9, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    move/from16 v36, v7

    move/from16 v37, v3

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_61
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    const v3, -0xcfaddd0

    int-to-long v11, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/16 v7, -0xb7

    int-to-long v13, v7

    mul-long/2addr v13, v11

    const/16 v7, 0xb9

    int-to-long v6, v7

    mul-long/2addr v6, v9

    add-long/2addr v13, v6

    const/16 v6, 0xb8

    int-to-long v6, v6

    xor-long v23, v11, v4

    or-long v25, v23, v9

    xor-long v25, v25, v4

    int-to-long v2, v3

    xor-long v35, v2, v4

    or-long v37, v35, v9

    xor-long v37, v37, v4

    or-long v25, v25, v37

    mul-long v25, v25, v6

    add-long v13, v13, v25

    const/16 v15, -0xb8

    move-wide/from16 v37, v6

    int-to-long v6, v15

    xor-long/2addr v9, v4

    or-long/2addr v9, v11

    xor-long/2addr v9, v4

    or-long/2addr v2, v9

    mul-long/2addr v6, v2

    add-long/2addr v13, v6

    or-long v2, v23, v35

    xor-long/2addr v2, v4

    mul-long v6, v37, v2

    add-long/2addr v13, v6

    const v2, -0x2e37ad3f

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    const v3, -0x8008029

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v6, 0x59da552

    add-int/2addr v6, v3

    const v3, -0x18a282be

    or-int v3, v22, v3

    not-int v3, v3

    const v7, 0x8008028

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v6, v3

    const v3, -0x6e4cd869

    or-int v3, v3, v22

    not-int v3, v3

    const v7, 0x664c5840

    or-int/2addr v3, v7

    const v7, -0x10a20296

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    const v6, 0x3dfa4a75

    or-int v7, v6, v22

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v9, 0x18458fe8

    add-int/2addr v9, v7

    const v7, -0x17b00b35

    or-int v10, v7, v1

    mul-int/lit16 v10, v10, -0x3d3

    add-int/2addr v9, v10

    or-int/2addr v6, v1

    not-int v6, v6

    or-int v7, v22, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3d3

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_62

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x109

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x21bc212e

    or-int v3, v3, v22

    not-int v3, v3

    const v5, -0x44ed1d87

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x361

    const v6, 0x7e2495fa

    add-int/2addr v6, v3

    const v3, 0x21bc212d

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v6, v1

    or-int v1, v5, v22

    not-int v1, v1

    or-int v3, v22, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_62
    const v3, -0x21e40fe8

    :try_start_3d
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v9, v3, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit16 v11, v3, 0x83f

    const v12, -0x157af541

    const/4 v13, 0x0

    sget-object v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v7, 0x5

    aget-byte v3, v3, v7

    int-to-byte v7, v3

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v7, v14, v3, v15}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_63
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    const v3, -0x310efbae

    int-to-long v11, v3

    const/16 v3, -0xf4

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, 0xf6

    int-to-long v2, v3

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const/16 v2, -0xf5

    int-to-long v2, v2

    xor-long/2addr v9, v4

    or-long v23, v9, v30

    xor-long v23, v23, v4

    or-long v25, v9, v11

    xor-long v25, v25, v4

    or-long v23, v23, v25

    mul-long v23, v23, v2

    add-long v13, v13, v23

    or-long v9, v9, v32

    xor-long/2addr v9, v4

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const/16 v2, 0xf5

    int-to-long v2, v2

    or-long/2addr v9, v11

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const v2, -0x31026f14

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v9, v13, v2

    long-to-int v2, v9

    const v3, 0x49dcdefc    # 1809375.5f

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x69fcdffd

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x68

    const v7, -0x77887766

    add-int/2addr v7, v3

    const v3, -0x4058ca59

    or-int v3, v22, v3

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v7, v3

    const v3, -0x6078cb59

    or-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v13

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    not-int v7, v7

    const v9, 0x7d89245d

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, -0x27deceb4

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3d7

    const v11, 0x748257e2

    add-int/2addr v11, v9

    or-int/2addr v7, v10

    not-int v7, v7

    const v9, 0x25880411

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3d7

    add-int/2addr v11, v7

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_64

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v1, 0x110

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v7, [I

    aput v8, v7, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x80a4141

    or-int v3, v3, v22

    not-int v3, v3

    const v5, -0x10843411

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x46108824

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fd

    const v5, 0x3d3451bc

    add-int/2addr v5, v3

    const v3, -0x188e7551

    or-int v6, v3, v22

    not-int v6, v6

    const v7, 0x80a4140

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x46108824

    or-int v3, v22, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_64
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v7, v2, [J

    const-wide v9, 0x238550665325bL

    aput-wide v9, v7, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x11

    new-array v11, v10, [B

    fill-array-data v11, :array_3d

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v9, v2, v11, v2, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    :try_start_3e
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v7, v9, v3

    const-wide v10, 0x7ffffffffffffL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x2

    aput-object v7, v9, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x1

    aput-object v7, v9, v3

    const/4 v7, 0x0

    aput-object v2, v9, v7

    const v2, -0x1b6cfc83

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v35, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x5cb

    const v38, -0x2ff20626

    const/16 v39, 0x0

    sget-object v10, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v10, v12, v3

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v10, v12, v6

    const-class v10, [J

    const/4 v11, 0x3

    aput-object v10, v12, v11

    move/from16 v36, v2

    move/from16 v37, v7

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_65
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    const v2, -0xe269c05

    int-to-long v11, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v7, 0x27879486

    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v7, -0x1b1

    int-to-long v13, v7

    mul-long/2addr v13, v11

    const/16 v7, -0xd8

    int-to-long v6, v7

    mul-long/2addr v6, v9

    add-long/2addr v13, v6

    const/16 v6, 0xd9

    int-to-long v6, v6

    xor-long v23, v11, v4

    int-to-long v2, v2

    xor-long v25, v2, v4

    or-long v35, v23, v25

    xor-long v35, v35, v4

    xor-long/2addr v9, v4

    or-long v37, v9, v2

    xor-long v37, v37, v4

    or-long v35, v35, v37

    mul-long v35, v35, v6

    add-long v13, v13, v35

    or-long v35, v23, v9

    xor-long v35, v35, v4

    or-long v2, v23, v2

    xor-long/2addr v2, v4

    or-long v2, v35, v2

    mul-long/2addr v2, v6

    add-long/2addr v13, v2

    or-long v2, v9, v25

    xor-long/2addr v2, v4

    or-long/2addr v2, v11

    mul-long/2addr v6, v2

    add-long/2addr v13, v6

    const v2, 0x724fbec9

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x1059121

    or-int/2addr v6, v3

    not-int v6, v6

    const/high16 v7, 0x8100000

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f5

    const v7, -0x718aadf6

    add-int/2addr v6, v7

    not-int v3, v3

    const v7, -0x1059121

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v9, -0x500a018a

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x7e2ff7ff

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    const v10, 0x635c99b1

    add-int/2addr v9, v10

    const v10, -0x7c2fb3e0

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x2c25b256

    or-int/2addr v6, v10

    const v10, 0x7e2ff7ff

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_66

    sget v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v1, 0x113

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v7, [I

    aput v8, v7, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, 0x669f3ddf

    or-int v3, v22, v3

    not-int v3, v3

    const v5, 0xa00d4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xdc

    const v5, -0x3840bd9

    add-int/2addr v5, v3

    const v3, 0x421e08d4

    or-int v3, v22, v3

    not-int v3, v3

    const v6, 0x248b35df

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v5, v3

    const v3, 0x669f3ddf

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_66
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v2

    add-int/lit8 v9, v9, 0x7f

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_3e

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v7, v2, v7, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    :try_start_3f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v35, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v3, v10, v9

    rsub-int v3, v3, 0x65d

    const v38, -0x22105420

    const/16 v39, 0x0

    sget-object v9, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    move/from16 v36, v7

    move/from16 v37, v3

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_67
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    const v7, 0x37e44e00

    int-to-long v9, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v7, v12

    const/16 v12, -0x299

    int-to-long v12, v12

    mul-long v14, v12, v9

    const/16 v6, 0x14e

    move-wide/from16 v23, v12

    int-to-long v11, v6

    mul-long v35, v11, v2

    add-long v14, v14, v35

    const/16 v6, -0x14d

    move-wide/from16 v35, v11

    int-to-long v11, v6

    xor-long/2addr v9, v4

    mul-long v37, v11, v9

    add-long v14, v14, v37

    const/16 v6, 0x14d

    move-wide/from16 v37, v11

    int-to-long v11, v6

    int-to-long v6, v7

    xor-long v39, v6, v4

    or-long v41, v9, v39

    xor-long v41, v41, v4

    or-long v43, v2, v6

    xor-long v43, v43, v4

    or-long v41, v41, v43

    mul-long v41, v41, v11

    add-long v14, v14, v41

    or-long/2addr v6, v9

    xor-long/2addr v6, v4

    or-long v2, v39, v2

    xor-long/2addr v2, v4

    or-long/2addr v2, v6

    mul-long/2addr v2, v11

    add-long/2addr v14, v2

    const v2, -0x70d987bb

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v6, v14, v2

    long-to-int v2, v6

    const v3, -0x40011211

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x2508042

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f5

    const v6, -0x73f904d0

    add-int/2addr v3, v6

    const v6, -0x40011211

    or-int v6, v22, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f5

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x41020102

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x273

    const v9, -0x25da277c

    add-int/2addr v9, v7

    const v7, -0x38e9f4ad

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x716bb5a9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x273

    add-int/2addr v9, v7

    not-int v7, v6

    const v13, 0x38e9f4ac

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x273

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_68

    sget v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v1, 0x114

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v7, [I

    aput v8, v7, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, 0x3ea6feb3

    or-int v3, v3, v22

    mul-int/lit16 v3, v3, -0x171

    const v5, 0x609c9eb6

    add-int/2addr v5, v3

    const v3, -0x2c264414

    or-int v3, v3, v22

    not-int v3, v3

    const v6, 0x3a82faa0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v5, v3

    const v3, 0x2c264413

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1280baa0

    or-int/2addr v1, v3

    const v3, -0x4240414

    or-int v3, v22, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v3, v7, :cond_6a

    const v3, -0x5742c4d5

    :try_start_40
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_69

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v7, 0x11

    add-int/lit8 v39, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x7fb7

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v3, v10, v9

    add-int/lit16 v3, v3, 0x5f9

    const v42, -0x63dc3e74

    const/16 v43, 0x0

    sget-object v9, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    neg-int v13, v9

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    move/from16 v40, v7

    move/from16 v41, v3

    move-object/from16 v45, v10

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_69
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    const v3, 0x27aaddd8

    int-to-long v13, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    mul-long v23, v23, v13

    mul-long v25, v35, v9

    add-long v23, v23, v25

    xor-long/2addr v13, v4

    mul-long v25, v37, v13

    add-long v23, v23, v25

    int-to-long v2, v3

    xor-long v25, v2, v4

    or-long v28, v13, v25

    xor-long v28, v28, v4

    or-long v34, v9, v2

    xor-long v34, v34, v4

    or-long v28, v28, v34

    mul-long v28, v28, v11

    add-long v23, v23, v28

    or-long/2addr v2, v13

    xor-long/2addr v2, v4

    or-long v9, v25, v9

    xor-long/2addr v9, v4

    or-long/2addr v2, v9

    mul-long/2addr v11, v2

    add-long v23, v23, v11

    const v2, -0x64a05e39

    int-to-long v2, v2

    add-long v2, v23, v2

    const/16 v7, 0x20

    shr-long v9, v2, v7

    long-to-int v7, v9

    const v9, -0x4504797e

    or-int v10, v22, v9

    not-int v10, v10

    const v11, -0x655130d8

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x412

    const v11, -0x6676d080

    add-int/2addr v11, v10

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, 0x209

    add-int/2addr v11, v9

    const v9, 0x655130d7

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, -0x65557a00

    or-int/2addr v9, v10

    const v10, -0x45003056

    or-int v10, v22, v10

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x209

    add-int/2addr v11, v9

    and-int/2addr v7, v11

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v9, v3

    const v10, -0x20b5e227

    or-int/2addr v9, v10

    not-int v9, v9

    const v11, 0x20202200

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xf5

    const v11, 0x427c83b8

    add-int/2addr v11, v9

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit16 v9, v3, -0xf5

    add-int/2addr v11, v9

    const v9, -0x766037d1

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    or-int/2addr v2, v7

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x111

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v3, 0xd17b3f1

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x59918ac2

    or-int v5, v3, v4

    mul-int/lit16 v5, v5, 0x2fc

    const v6, -0x234df401

    add-int/2addr v6, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x4063131

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v6, v1

    const v1, 0x54863933

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_6a
    const v3, 0x16a8ba4a

    :try_start_41
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6b

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v9, v3, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v10, v3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v11, v3, 0x745

    const v12, 0x223640ed    # 2.469997E-18f

    const/4 v13, 0x0

    sget-object v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    const/4 v7, 0x5

    aget-byte v3, v3, v7

    int-to-byte v7, v3

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v7, v14, v3, v15}, Lcom/bumptech/glide/load/engine/LockedResource$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_e

    const v3, -0x295cd7

    int-to-long v11, v3

    const/16 v3, -0x3b5

    int-to-long v13, v3

    mul-long v23, v13, v11

    mul-long/2addr v13, v9

    add-long v23, v23, v13

    const/16 v3, 0x76c

    int-to-long v13, v3

    xor-long v25, v9, v4

    or-long v25, v25, v30

    xor-long v25, v25, v4

    xor-long v28, v11, v4

    or-long v28, v28, v32

    xor-long v28, v28, v4

    or-long v25, v25, v28

    mul-long v13, v13, v25

    add-long v23, v23, v13

    const/16 v3, -0x3b6

    int-to-long v13, v3

    or-long v25, v30, v11

    xor-long v25, v25, v4

    or-long v28, v9, v32

    xor-long v28, v28, v4

    or-long v25, v25, v28

    mul-long v13, v13, v25

    add-long v23, v23, v13

    const/16 v3, 0x3b6

    int-to-long v13, v3

    or-long v9, v30, v9

    xor-long/2addr v9, v4

    or-long v11, v11, v32

    xor-long v3, v11, v4

    or-long/2addr v3, v9

    mul-long/2addr v13, v3

    add-long v23, v23, v13

    const v3, -0x292f8ff8

    int-to-long v3, v3

    add-long v3, v23, v3

    const/16 v5, 0x20

    shr-long v9, v3, v5

    long-to-int v5, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v9, 0x79fede4b

    or-int v10, v9, v7

    not-int v10, v10

    not-int v11, v7

    const v12, -0x41001003

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x398

    const v12, 0x79867aba

    add-int/2addr v12, v10

    const v10, 0x7156dc0b

    or-int/2addr v10, v11

    not-int v10, v10

    const v13, -0x79fede4c

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x398

    add-int/2addr v12, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, -0x8a80241

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x41001003

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v12, v7

    and-int/2addr v5, v12

    long-to-int v3, v3

    const v4, 0x4c377c73    # 4.8099788E7f

    or-int v7, v4, v22

    not-int v7, v7

    const v9, -0x972d937

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xe2

    const v9, 0x7a857ad0

    add-int/2addr v9, v7

    const v7, 0x972d936

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, 0x44052441

    or-int/2addr v7, v10

    const v10, -0x1408105

    or-int v10, v22, v10

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x71

    add-int/2addr v9, v7

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_6c

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v2, v2, [I

    const/4 v8, 0x3

    aput-object v2, v3, v8

    xor-int/lit16 v8, v1, 0x117

    check-cast v2, [I

    aput v1, v2, v5

    check-cast v7, [I

    aput v8, v7, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v2, -0x44041921

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2a4

    const v5, -0x5e0267a1

    add-int/2addr v5, v2

    const v2, 0x2162e2d3

    or-int v2, v22, v2

    not-int v2, v2

    const v6, 0x44041920

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v5, v2

    const v2, -0x45465be1

    or-int v2, v2, v22

    not-int v2, v2

    const v6, 0x14242c0

    or-int/2addr v2, v6

    const v6, 0x6566fbf3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v3

    :cond_6c
    const/4 v2, 0x4

    :try_start_42
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x401000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0xe84cc5a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v28, v2, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x575

    const v31, 0x3a1a36fd

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x21

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v8, v10, 0xa94

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x553

    invoke-static {v5, v8, v9}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v7, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v7, v8

    move/from16 v29, v2

    move/from16 v30, v4

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    const/4 v3, 0x0

    :try_start_43
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v3, v4, 0x7f

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_3f

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v7}, Lcom/bumptech/glide/load/engine/LockedResource$1;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_40

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/load/engine/LockedResource$1;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0xa4b80c

    or-int v1, v1, v22

    mul-int/lit16 v1, v1, 0x1ee

    const v3, 0x3c62d149

    add-int/2addr v3, v1

    const v1, 0x360343f4

    or-int v1, v22, v1

    not-int v1, v1

    const v5, -0x6a6b94c

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x7ft
        -0x7bt
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x7bt
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
    .end array-data

    :array_3
    .array-data 4
        0x2e45d853
        0x7d383c48
        0x1522adf4
        0xe3df552
        0x35ebda98
        0x3fe8f5bb    # 1.8199991f
        0x258a74c3
        -0x677b474b
        -0x420fc4bc
        -0x4ab832b6
        -0x1ac22da0    # -5.60255E22f
        0x24261294
    .end array-data

    :array_4
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x75t
        -0x6et
        -0x76t
        -0x7bt
        -0x72t
        -0x75t
        -0x77t
        -0x7bt
        -0x6ct
        -0x7dt
        -0x6ct
        -0x78t
        -0x6et
        -0x70t
        -0x6dt
        -0x70t
        -0x7dt
        -0x6et
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7ft
        -0x6ft
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x76t
        -0x7ft
        -0x7dt
        -0x78t
        -0x73t
        -0x68t
        -0x7bt
        -0x74t
        -0x74t
        -0x75t
        -0x68t
        -0x78t
        -0x7at
        -0x69t
        -0x7at
        -0x6at
        -0x73t
        -0x73t
        -0x6bt
        -0x6et
        -0x71t
        -0x77t
        -0x71t
        -0x6bt
        -0x76t
        -0x6et
        -0x78t
        -0x6bt
    .end array-data

    :array_6
    .array-data 1
        -0x78t
        -0x73t
        -0x68t
        -0x7bt
        -0x74t
        -0x74t
        -0x75t
        -0x68t
        -0x78t
        -0x7at
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x790as
        -0x7939s
        0x3a3s
        0x62e3s
        -0x2190s
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x70t
        -0x6dt
        -0x78t
        -0x6at
        -0x67t
        -0x68t
        -0x7at
        -0x7bt
    .end array-data

    :array_9
    .array-data 1
        -0x7ft
        -0x78t
        -0x66t
        -0x7ft
        -0x78t
        -0x70t
        -0x68t
        -0x7at
        -0x74t
    .end array-data

    nop

    :array_a
    .array-data 4
        0xc6b91c6
        0x6c06b069
        0xd6c81f3
        0x7850e3a4
        0x3efcecb3
        -0x624e266d
        -0x7842c128
        0x3d7b8177
    .end array-data

    :array_b
    .array-data 4
        -0x5e9926f2
        0x541f5a3a
        0x879c81f
        -0xdd3bceb
        0xf0a898
        0x1150eba7
        0x6b8ce5b
        0x2a9e807
    .end array-data

    :array_c
    .array-data 1
        -0x76t
        -0x7ft
        -0x7dt
        -0x7at
        -0x74t
        -0x7bt
        -0x6et
        -0x74t
        -0x7et
        -0x73t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x6at
        -0x77t
        -0x7bt
        -0x7ft
        -0x76t
        -0x7et
        -0x7ft
        -0x6ft
    .end array-data

    :array_e
    .array-data 1
        -0x7at
        -0x6et
        -0x76t
        -0x78t
        -0x73t
        -0x73t
        -0x7et
        -0x76t
        -0x72t
        -0x7et
        -0x7ft
        -0x6ft
    .end array-data

    :array_f
    .array-data 4
        0x65ba8dc2
        -0x1f57b77b
        0x2c7ad7c2
        -0x78e7297c
        -0x792970f5
        -0x24abab43
        -0x4e34fe80
        -0xd801c50
    .end array-data

    :array_10
    .array-data 1
        -0x6ft
        -0x7bt
        -0x6ct
        -0x79t
        -0x7et
        -0x7ct
        -0x70t
    .end array-data

    :array_11
    .array-data 1
        -0x64t
        -0x78t
        -0x6et
        -0x71t
        -0x73t
        -0x65t
        -0x70t
    .end array-data

    :array_12
    .array-data 4
        0x3d2fa0be
        -0x7e7e5339
        0x621d18f2
        -0x6c89abf2
        -0x3b533341
        -0x4c976424
        0x33e7a2e0
        0x48bc0fc6
        0x5a567420
        0x71874d8a
    .end array-data

    :array_13
    .array-data 1
        -0x70t
        -0x75t
        -0x6et
        -0x7bt
        -0x6et
        -0x70t
        -0x69t
        -0x7ft
        -0x78t
        -0x63t
        -0x71t
        -0x6et
        -0x71t
        -0x77t
        -0x7bt
        -0x70t
    .end array-data

    :array_14
    .array-data 1
        -0x7ct
        -0x6et
        -0x7bt
        -0x6ft
        -0x78t
        -0x76t
        -0x7bt
        -0x7ft
        -0x6et
    .end array-data

    nop

    :array_15
    .array-data 4
        0xfd4f122
        -0x76e6c9ac
        0x635bb65    # 3.4179992E-35f
        0x1469d6f8
        -0x7cb4e5f2
        0x73d7f43
    .end array-data

    :array_16
    .array-data 1
        -0x62t
        -0x78t
        -0x6et
        -0x75t
        -0x7et
        -0x7ft
        -0x78t
        -0x76t
        -0x7bt
        -0x7ft
        -0x6et
    .end array-data

    :array_17
    .array-data 1
        -0x7et
        -0x72t
        -0x77t
        -0x71t
        -0x67t
        -0x7at
        -0x77t
        -0x71t
        -0x79t
        -0x77t
        -0x75t
    .end array-data

    :array_18
    .array-data 1
        -0x7et
        -0x72t
        -0x77t
        -0x71t
        -0x67t
        -0x74t
        -0x78t
        -0x7ft
        -0x67t
        -0x7at
        -0x77t
        -0x71t
        -0x79t
        -0x77t
        -0x75t
    .end array-data

    :array_19
    .array-data 1
        -0x70t
        -0x73t
        -0x7et
        -0x68t
        -0x6ct
        -0x6dt
        -0x70t
        -0x67t
        -0x7at
        -0x77t
        -0x71t
        -0x79t
        -0x77t
        -0x75t
    .end array-data

    nop

    :array_1a
    .array-data 1
        -0x78t
        -0x7ft
        -0x7bt
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1b
    .array-data 1
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x7bt
        -0x7ft
    .end array-data

    nop

    :array_1c
    .array-data 1
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
    .end array-data

    :array_1d
    .array-data 4
        0x2e45d853
        0x7d383c48
        0x1522adf4
        0xe3df552
        0x35ebda98
        0x3fe8f5bb    # 1.8199991f
        0x258a74c3
        -0x677b474b
        -0x420fc4bc
        -0x4ab832b6
        -0x1ac22da0    # -5.60255E22f
        0x24261294
    .end array-data

    :array_1e
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x75t
        -0x6et
        -0x76t
        -0x7bt
        -0x72t
        -0x75t
        -0x77t
        -0x7bt
        -0x6ct
        -0x7dt
        -0x6ct
        -0x78t
        -0x6et
        -0x70t
        -0x6dt
        -0x70t
        -0x7dt
        -0x6et
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7ft
        -0x6ft
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x6bt
        -0x77t
        -0x71t
        -0x68t
        -0x6bt
        -0x6ct
        -0x78t
        -0x6et
        -0x70t
        -0x6dt
        -0x70t
        -0x6bt
    .end array-data

    :array_20
    .array-data 1
        -0x78t
        -0x76t
        -0x7ft
        -0x7et
        -0x72t
        -0x77t
        -0x78t
        -0x6bt
        -0x61t
        -0x75t
        -0x77t
        -0x71t
        -0x73t
        -0x78t
        -0x70t
        -0x6bt
        -0x70t
        -0x72t
        -0x6bt
        -0x70t
        -0x6dt
        -0x70t
        -0x6bt
    .end array-data

    :array_21
    .array-data 4
        0x337c7cd
        0x8c9ae18
        0x62f9ef4f
        -0xc122356
        -0x49cbe537
        -0x148fc4b5
        0x686a8a0c
        0x28618e13
        0x1243dfb5
        0x68583e9c
    .end array-data

    :array_22
    .array-data 1
        -0x78t
        -0x76t
        -0x7ft
        -0x7et
        -0x72t
        -0x77t
        -0x78t
        -0x6bt
        -0x61t
        -0x75t
        -0x77t
        -0x71t
        -0x73t
        -0x78t
        -0x70t
        -0x6bt
        -0x70t
        -0x72t
        -0x6bt
        -0x70t
        -0x6dt
        -0x70t
        -0x6bt
    .end array-data

    :array_23
    .array-data 1
        -0x66t
        -0x78t
        -0x7at
        -0x6bt
    .end array-data

    :array_24
    .array-data 1
        -0x77t
        -0x71t
        -0x68t
        -0x6bt
        -0x6ct
        -0x78t
        -0x6et
        -0x70t
        -0x6dt
        -0x70t
        -0x6bt
    .end array-data

    :array_25
    .array-data 4
        -0x6ee27ac
        -0xd75577e
        0x11e4b0ce
        -0xa70a7f4
        -0x307f8312
        -0x4a4fe8c5
    .end array-data

    :array_26
    .array-data 1
        -0x77t
        -0x71t
        -0x68t
        -0x61t
        -0x6bt
        -0x6ct
        -0x78t
        -0x6et
        -0x70t
        -0x6dt
        -0x70t
        -0x6bt
    .end array-data

    :array_27
    .array-data 1
        -0x77t
        -0x71t
        -0x68t
        -0x6bt
        -0x7ft
        -0x7et
        -0x7at
        -0x77t
        -0x78t
        -0x66t
        -0x6bt
    .end array-data

    :array_28
    .array-data 4
        -0x6ffd804e
        -0x7da5d34a
        0x5e7e8875
        0x52942346
        -0x5081535c
        0xf71bd6c
        -0x7f1cf72f
        0x7954e3b6
    .end array-data

    :array_29
    .array-data 1
        -0x7at
        -0x7et
        -0x6ct
        -0x77t
        -0x78t
        -0x74t
        -0x7et
        -0x77t
        -0x7bt
        -0x6dt
        -0x76t
    .end array-data

    :array_2a
    .array-data 4
        0xc6b91c6
        0x6c06b069
        -0x508ec448
        -0x3561079f    # -5209136.5f
        0x41419fb4
        0x1cffc7b4
        0x57dbb843
        0x6bb9208c
        -0x7c2ce24a
        -0x71fcf507
    .end array-data

    :array_2b
    .array-data 1
        -0x74t
        -0x77t
        -0x71t
        -0x77t
        -0x77t
        -0x75t
        -0x7ft
    .end array-data

    :array_2c
    .array-data 4
        0x3cf5ecae
        0x6ca0a371
        -0x48511d66
        0x2253d2a5
        0x2ee2cc3c
        -0x2f9f8868
        0xf99dc6
        0x2253c471
        -0x7188258a
        0x857fc09
        0x1dd56fb2
        0x2171527b
    .end array-data

    :array_2d
    .array-data 4
        -0x6ffd804e
        -0x7da5d34a
        0x5e7e8875
        0x52942346
        -0x5081535c
        0xf71bd6c
        -0x7f1cf72f
        0x7954e3b6
    .end array-data

    :array_2e
    .array-data 1
        -0x7at
        -0x7et
        -0x6ct
        -0x77t
        -0x78t
        -0x74t
        -0x7et
        -0x77t
        -0x7bt
        -0x6dt
        -0x76t
    .end array-data

    :array_2f
    .array-data 4
        0x552b387b
        -0x2a7dae71
        -0x14617d3a
        -0x29562470
        0x57691e10
        -0x1f1ad9f9
    .end array-data

    :array_30
    .array-data 1
        -0x6bt
        -0x77t
        -0x71t
        -0x68t
        -0x6bt
        -0x73t
        -0x7bt
        -0x76t
        -0x7et
        -0x73t
        -0x6bt
        -0x7bt
        -0x6et
        -0x7bt
        -0x7at
        -0x6bt
    .end array-data

    :array_31
    .array-data 1
        -0x6bt
        -0x77t
        -0x71t
        -0x68t
        -0x61t
        -0x6bt
        -0x73t
        -0x7bt
        -0x76t
        -0x7et
        -0x73t
        -0x6bt
        -0x7bt
        -0x6et
        -0x7bt
        -0x7at
        -0x6bt
    .end array-data

    nop

    :array_32
    .array-data 1
        -0x6bt
        -0x77t
        -0x71t
        -0x68t
        -0x70t
        -0x6bt
    .end array-data

    nop

    :array_33
    .array-data 1
        -0x6bt
        -0x77t
        -0x71t
        -0x68t
        -0x6bt
        -0x6ct
        -0x78t
        -0x6et
        -0x70t
        -0x6dt
        -0x70t
        -0x6bt
    .end array-data

    :array_34
    .array-data 1
        -0x6bt
        -0x6et
        -0x61t
        -0x78t
        -0x7dt
        -0x6bt
        -0x77t
        -0x71t
        -0x68t
        -0x6bt
        -0x6ct
        -0x78t
        -0x6et
        -0x70t
        -0x6dt
        -0x70t
        -0x6bt
    .end array-data

    nop

    :array_35
    .array-data 4
        -0x6ee27ac
        -0xd75577e
        0x11e4b0ce
        -0xa70a7f4
        0x2b4963c3
        -0x6eae37cf
        -0x2c2dc3ff
        -0x4a9503cd
        -0x64c40b39
        -0x5d70eb30
        -0x73c5daeb
        -0x276203a8
    .end array-data

    :array_36
    .array-data 4
        -0x6ee27ac
        -0xd75577e
        0x11e4b0ce
        -0xa70a7f4
        0x18d3e858
        0x418aed75
        0x2b4963c3
        -0x6eae37cf
    .end array-data

    :array_37
    .array-data 1
        -0x6bt
        -0x6et
        -0x7et
        -0x7et
        -0x7ft
        -0x69t
        -0x7at
        -0x78t
        -0x78t
        -0x77t
        -0x69t
        -0x78t
        -0x79t
        -0x6bt
        -0x7ft
        -0x70t
        -0x75t
        -0x6bt
        -0x6ct
        -0x78t
        -0x6et
        -0x70t
        -0x6dt
        -0x70t
        -0x6bt
    .end array-data

    nop

    :array_38
    .array-data 4
        -0x6ee27ac
        -0xd75577e
        0x11e4b0ce
        -0xa70a7f4
        -0x2b1bdc57
        -0x2cf1ea98
        -0x73c5daeb
        -0x276203a8
    .end array-data

    :array_39
    .array-data 1
        -0x6bt
        -0x77t
        -0x71t
        -0x68t
        -0x6bt
        -0x7ft
        -0x70t
        -0x75t
        -0x6bt
    .end array-data

    nop

    :array_3a
    .array-data 1
        -0x70t
        -0x6et
        -0x77t
        -0x75t
        -0x7et
        -0x6ct
        -0x6bt
        -0x72t
        -0x73t
        -0x78t
        -0x70t
        -0x6bt
        -0x76t
        -0x7et
        -0x7ft
        -0x6ft
        -0x6bt
    .end array-data

    nop

    :array_3b
    .array-data 1
        -0x5ct
        -0x5dt
        -0x5et
        -0x69t
        -0x5ft
        -0x60t
    .end array-data

    nop

    :array_3c
    .array-data 1
        -0x6dt
        -0x76t
        -0x71t
        -0x73t
        -0x7et
        -0x6ft
        -0x6bt
        -0x61t
        -0x75t
        -0x77t
        -0x71t
        -0x73t
        -0x78t
        -0x70t
        -0x6bt
        -0x70t
        -0x72t
        -0x6bt
        -0x70t
        -0x6dt
        -0x70t
        -0x6bt
    .end array-data

    nop

    :array_3d
    .array-data 1
        -0x70t
        -0x6et
        -0x77t
        -0x75t
        -0x7et
        -0x6ct
        -0x6bt
        -0x72t
        -0x73t
        -0x78t
        -0x70t
        -0x6bt
        -0x76t
        -0x7et
        -0x7ft
        -0x6ft
        -0x6bt
    .end array-data

    nop

    :array_3e
    .array-data 1
        -0x6at
        -0x70t
        -0x71t
        -0x74t
        -0x6dt
        -0x63t
        -0x6bt
        -0x66t
        -0x78t
        -0x7at
        -0x6bt
    .end array-data

    :array_3f
    .array-data 1
        -0x7at
        -0x7bt
        -0x78t
        -0x7ft
        -0x7ct
        -0x5at
        -0x7dt
        -0x74t
        -0x77t
        -0x7bt
        -0x73t
        -0x7dt
        -0x7bt
        -0x66t
        -0x7bt
        -0x5bt
    .end array-data

    :array_40
    .array-data 2
        0x31acs
        0x31dfs
        0x770es
        0x6f1es
        0x7328s
        0x2506s
        0x67dbs
        0x2982s
        0x2090s
    .end array-data
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x11

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x5

    goto :goto_0
.end method

.method private static c(I[C[B[I[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bumptech/glide/load/engine/LockedResource$1;->read:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v6

    int-to-byte v8, v9

    invoke-static {v6, v9, v8}, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$e(III)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v3, v12, v9

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    or-int/lit8 v9, v6, 0x9

    int-to-byte v9, v9

    invoke-static {v6, v9, v6}, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$e(III)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bumptech/glide/load/engine/LockedResource$1;->a:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 172
    sget v0, Lcom/bumptech/glide/load/engine/LockedResource$1;->$11:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bumptech/glide/load/engine/LockedResource$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v11, v6

    const/16 v6, 0x30

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v12, v6, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v9

    or-int/lit8 v15, v6, 0x7

    int-to-byte v15, v15

    invoke-static {v6, v15, v6}, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$e(III)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/load/engine/LockedResource$1;->invoke:Z

    if-eqz v1, :cond_a

    .line 172
    sget v1, Lcom/bumptech/glide/load/engine/LockedResource$1;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 152
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v12, v8, 0x1d

    const/4 v8, 0x0

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v13, v9

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v14, v9, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v9, v8

    or-int/lit8 v6, v9, 0x7

    int-to-byte v6, v6

    invoke-static {v9, v6, v9}, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$e(III)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const-wide/16 v10, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_a
    const/4 v1, 0x0

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lcom/bumptech/glide/load/engine/LockedResource$1;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bumptech/glide/load/engine/LockedResource$1;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 165
    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v7

    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesCompatParcelizer:[I

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    .line 148
    sget v15, Lcom/bumptech/glide/load/engine/LockedResource$1;->$10:I

    add-int/lit8 v15, v15, 0xd

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/bumptech/glide/load/engine/LockedResource$1;->$11:I

    rem-int/2addr v15, v2

    if-nez v15, :cond_0

    array-length v4, v7

    new-array v15, v4, [I

    move v2, v13

    goto :goto_0

    .line 97
    :cond_0
    array-length v4, v7

    new-array v15, v4, [I

    move v2, v14

    :goto_0
    if-ge v2, v4, :cond_2

    aget v17, v7, v2

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v18, v17, 0x35

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v14

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x5

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$e(III)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v9, v14

    move/from16 v19, v12

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_1
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v15, v2

    add-int/lit8 v2, v2, 0x1

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/16 v12, 0x10

    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    move-object v7, v15

    :cond_3
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesCompatParcelizer:[I

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    array-length v9, v7

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    aget v12, v7, v11

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit8 v18, v15, 0x34

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v15, v19, v21

    rsub-int v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v8, 0x0

    int-to-byte v13, v8

    add-int/lit8 v8, v13, 0x5

    int-to-byte v8, v8

    move-object/from16 v25, v7

    add-int/lit8 v7, v8, -0x5

    int-to-byte v7, v7

    invoke-static {v13, v8, v7}, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$e(III)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v8, v13

    move/from16 v19, v15

    move/from16 v20, v12

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v25, v7

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v25

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move-object v7, v10

    goto :goto_3

    :cond_6
    move-object/from16 v25, v7

    :goto_3
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_b

    .line 148
    sget v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bumptech/glide/load/engine/LockedResource$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v5, v8

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v5, v9

    const/4 v2, 0x0

    .line 108
    aget-char v10, v5, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v5, v8

    add-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    const/4 v2, 0x2

    .line 109
    aget-char v8, v5, v2

    shl-int/lit8 v2, v8, 0x10

    aget-char v8, v5, v9

    add-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_8

    .line 116
    iget v7, v3, Lo/OverridingUtil2;->read:I

    aget v8, v4, v2

    xor-int/2addr v7, v8

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v3, v10, v9

    const/4 v8, 0x2

    aput-object v3, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0xe

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$e(III)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v9

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v8, v4, v7

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v5, v8

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v5, v8

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    aput-char v2, v5, v9

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    const/4 v10, 0x0

    aget-char v11, v5, v10

    aput-char v11, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    const/4 v10, 0x1

    add-int/2addr v2, v10

    aget-char v11, v5, v10

    aput-char v11, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v8

    aget-char v10, v5, v8

    aput-char v10, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v9

    aget-char v8, v5, v9

    aput-char v8, v6, v2

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v18, v8, 0x19

    const/4 v8, 0x0

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int v14, v14, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v15, v8

    or-int/lit8 v7, v15, 0xb

    int-to-byte v7, v7

    invoke-static {v15, v7, v15}, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$e(III)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v7, v15, v16

    move/from16 v19, v9

    move/from16 v20, v14

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/bumptech/glide/load/engine/LockedResource$1;->$10:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_c

    aput-object v0, p2, v2

    return-void

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->write:J

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
    sget v4, Lcom/bumptech/glide/load/engine/LockedResource$1;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/load/engine/LockedResource$1;->$10:I

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

    sget-wide v11, Lcom/bumptech/glide/load/engine/LockedResource$1;->write:J

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

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    sget-object v12, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$c:[B

    aget-byte v12, v12, v6

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$e(III)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v0

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

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v8

    add-int/lit16 v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lcom/bumptech/glide/load/engine/LockedResource$1;->$$e(III)Ljava/lang/String;

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
    sget v4, Lcom/bumptech/glide/load/engine/LockedResource$1;->$11:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/load/engine/LockedResource$1;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

.method static read()V
    .locals 1

    const/16 v0, 0x26

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/engine/LockedResource$1;->read:[C

    const v0, 0x15ddf036

    sput v0, Lcom/bumptech/glide/load/engine/LockedResource$1;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/load/engine/LockedResource$1;->invoke:Z

    sput-boolean v0, Lcom/bumptech/glide/load/engine/LockedResource$1;->a:Z

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 2
        -0xf5cs
        -0xf59s
        -0xf98s
        -0xf52s
        -0xf6bs
        -0xf6es
        -0xf41s
        -0xf6fs
        -0xf58s
        -0xf6ds
        -0xf5fs
        -0xf51s
        -0xf56s
        -0xf70s
        -0xf53s
        -0xf5ds
        -0xf5as
        -0xf5es
        -0xf43s
        -0xf57s
        -0xf99s
        -0xf55s
        -0xf97s
        -0xf6cs
        -0xf69s
        -0xf60s
        -0xf5bs
        -0xf9ds
        -0xf44s
        -0xfa0s
        -0xf42s
        -0xf65s
        -0xf9as
        -0xf83s
        -0xf67s
        -0xf95s
        -0xf54s
        -0xf7es
    .end array-data

    :array_1
    .array-data 4
        0x5115cd16
        -0xee07c4c
        0x40f7d08e
        -0x336a8d87    # -7.835335E7f
        -0x6933ba6d
        -0x43ebed89
        0x1591e06f
        0x71b421d1
        0x5be0a03b
        0x5eec654b
        0x4a1e3965    # 2592345.2f
        -0x6808ca47
        -0x7851ef6d
        0x56f8cf39
        0x1abf0c84
        -0x3d412bb3
        0x13fd1088
        0x2892b8b3
    .end array-data
.end method


# virtual methods
.method public create()Lcom/bumptech/glide/load/engine/LockedResource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/LockedResource<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lcom/bumptech/glide/load/engine/LockedResource;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/LockedResource;-><init>()V

    sget v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/LockedResource$1;->create()Lcom/bumptech/glide/load/engine/LockedResource;

    move-result-object v1

    sget v2, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/LockedResource$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
