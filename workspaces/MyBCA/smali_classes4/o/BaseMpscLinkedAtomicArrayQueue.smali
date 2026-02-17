.class public final synthetic Lo/BaseMpscLinkedAtomicArrayQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:[C

.field private static read:I

.field private static write:I


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/BaseMpscLinkedAtomicArrayQueue;->$$c:[B

    add-int/lit8 p2, p2, 0x6b

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BaseMpscLinkedAtomicArrayQueue;->$$c:[B

    const/16 v0, 0x55

    sput v0, Lo/BaseMpscLinkedAtomicArrayQueue;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/BaseMpscLinkedAtomicArrayQueue;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/BaseMpscLinkedAtomicArrayQueue;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/BaseMpscLinkedAtomicArrayQueue;->$$a:[B

    const/16 v2, 0x1a

    sput v2, Lo/BaseMpscLinkedAtomicArrayQueue;->$$b:I

    .line 65353
    sput v0, Lo/BaseMpscLinkedAtomicArrayQueue;->read:I

    sput v1, Lo/BaseMpscLinkedAtomicArrayQueue;->write:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/BaseMpscLinkedAtomicArrayQueue;->a:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/BaseMpscLinkedAtomicArrayQueue;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 2
        0x5ee7s
        0x5ebbs
        0x5eb0s
        0x5ee5s
        0x5ee4s
        0x5eacs
        0x5ebcs
        0x5ea5s
        0x5ea8s
        0x5ea6s
        0x5ee6s
        0x5e8ds
        0x5e8as
        0x5eafs
        0x5ef8s
        0x5ebas
        0x5eeas
        0x5eebs
        0x5ebes
        0x5eaas
        0x5e8fs
        0x5eeds
        0x5eefs
        0x5eads
        0x5ee9s
        0x5eees
        0x5ee8s
        0x5ebds
        0x5ea2s
        0x5eaes
        0x5e96s
        0x5ea7s
        0x5eecs
        0x5ea0s
        0x5eabs
        0x5eb9s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMpscLinkedAtomicArrayQueue;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(II)[Ljava/lang/Object;
    .locals 26

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v2, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x4f

    int-to-byte v12, v12

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v8

    rsub-int/lit8 v14, v14, 0x13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/BaseMpscLinkedAtomicArrayQueue;->b(B[CI[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v11

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x59

    int-to-byte v12, v12

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v4

    rsub-int/lit8 v14, v14, 0x13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/BaseMpscLinkedAtomicArrayQueue;->b(B[CI[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v12, Lo/BaseMpscLinkedAtomicArrayQueue;->read:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/BaseMpscLinkedAtomicArrayQueue;->write:I

    rem-int/2addr v12, v3

    move v12, v11

    :goto_0
    if-ge v12, v3, :cond_1

    sget v13, Lo/BaseMpscLinkedAtomicArrayQueue;->write:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/BaseMpscLinkedAtomicArrayQueue;->read:I

    rem-int/2addr v13, v3

    :try_start_1
    aget-object v13, v0, v12

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2f

    int-to-byte v14, v14

    new-array v15, v8, [C

    fill-array-data v15, :array_2

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    add-int/lit8 v4, v16, 0x10

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v5}, Lo/BaseMpscLinkedAtomicArrayQueue;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v4, v10, :cond_0

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v4, v11

    new-array v12, v10, [I

    aput-object v12, v4, v10

    new-array v13, v10, [I

    aput-object v13, v4, v9

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v5, [I

    aput v0, v5, v11

    aput-object v7, v4, v3

    not-int v0, v1

    const v5, -0x2aabf218

    or-int/2addr v5, v0

    not-int v5, v5

    const v12, -0x91d745b

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x3a5

    const v14, -0x7fe657be

    add-int/2addr v14, v5

    or-int/2addr v0, v12

    not-int v0, v0

    const v5, 0x1140448

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v14, v0

    const v0, -0x729cebd0

    add-int/2addr v14, v0

    add-int v0, p1, v14

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v13, [I

    aput v0, v13, v11

    goto/16 :goto_1

    :cond_1
    new-array v4, v6, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v4, v11

    new-array v5, v10, [I

    aput-object v5, v4, v10

    new-array v12, v10, [I

    aput-object v12, v4, v9

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v0, [I

    aput v1, v0, v11

    aput-object v7, v4, v3

    not-int v0, v1

    const v5, -0x242c0bce

    or-int v13, v5, v0

    not-int v13, v13

    const v14, 0x20200149

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x62

    const v14, 0x580b3b5b

    add-int/2addr v14, v13

    const v13, -0xf9d5aa5

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v5

    const v13, 0xf9d5aa4

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0x31

    add-int/2addr v14, v0

    or-int v0, v5, v1

    not-int v0, v0

    const v5, -0x2fbd5bee

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v14, v0

    add-int v0, p1, v14

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v12, [I

    aput v0, v12, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v4, v6, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v4, v11

    new-array v12, v10, [I

    aput-object v12, v4, v10

    new-array v13, v10, [I

    aput-object v13, v4, v9

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v5, [I

    aput v0, v5, v11

    aput-object v7, v4, v3

    not-int v0, v1

    const v5, 0x2aed5edb

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v12, -0x5225807f

    add-int/2addr v12, v5

    const v5, -0x100105

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v12, v5

    const v5, 0x8dc0796

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x22215849

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v12, v0

    add-int/2addr v12, v8

    add-int v0, p1, v12

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v13, [I

    aput v0, v13, v11

    :goto_1
    aget-object v0, v4, v11

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_2

    sget v0, Lo/BaseMpscLinkedAtomicArrayQueue;->write:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/BaseMpscLinkedAtomicArrayQueue;->read:I

    rem-int/2addr v0, v3

    return-object v4

    :cond_2
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v8

    rsub-int/lit8 v19, v0, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x6e4

    const v22, -0x56201a87

    const/16 v23, 0x0

    sget-object v5, Lo/BaseMpscLinkedAtomicArrayQueue;->$$a:[B

    const/4 v12, 0x5

    aget-byte v5, v5, v12

    add-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v12, v5

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lo/BaseMpscLinkedAtomicArrayQueue;->c(IIS[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v4

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const v0, -0x18a42317

    int-to-long v12, v0

    const/16 v0, -0x1ee

    int-to-long v14, v0

    mul-long v19, v14, v12

    mul-long/2addr v14, v4

    add-long v19, v19, v14

    const/16 v0, -0x1ef

    int-to-long v14, v0

    or-long v21, v12, v4

    const/4 v0, -0x1

    int-to-long v7, v0

    xor-long v21, v21, v7

    mul-long v14, v14, v21

    add-long v19, v19, v14

    const/16 v0, 0x1ef

    int-to-long v14, v0

    int-to-long v9, v1

    xor-long/2addr v9, v7

    or-long/2addr v9, v12

    mul-long v24, v14, v9

    add-long v19, v19, v24

    xor-long/2addr v12, v7

    xor-long/2addr v4, v7

    or-long/2addr v4, v12

    xor-long/2addr v4, v7

    xor-long/2addr v7, v9

    or-long/2addr v4, v7

    mul-long/2addr v14, v4

    add-long v19, v19, v14

    const v0, 0x3d506bdd

    int-to-long v4, v0

    add-long v4, v19, v4

    const/16 v0, 0x20

    shr-long v7, v4, v0

    long-to-int v0, v7

    not-int v7, v1

    const v8, -0x55052003

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x82

    const v9, 0x2b0096

    add-int/2addr v8, v9

    const v9, -0x55052003

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0x508808

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x82

    add-int/2addr v8, v9

    and-int/2addr v0, v8

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v5, v8

    not-int v8, v5

    const v9, 0x5612b19b

    or-int v10, v9, v8

    not-int v10, v10

    const v12, -0x685bf2

    or-int v13, v12, v5

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xd9

    const v13, 0x3d90d584

    add-int/2addr v13, v10

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x684a60

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v13, v5

    or-int v5, v12, v8

    not-int v5, v5

    const v8, -0x5612b19c

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v13, v5

    and-int/2addr v4, v13

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    xor-int/lit8 v0, v1, 0xa

    new-array v5, v6, [Ljava/lang/Object;

    new-array v8, v4, [I

    aput-object v8, v5, v11

    new-array v9, v4, [I

    aput-object v9, v5, v4

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v5, v4

    check-cast v9, [I

    aput v1, v9, v11

    check-cast v8, [I

    aput v0, v8, v11

    const/4 v4, 0x0

    aput-object v4, v5, v3

    const v0, -0x110d7a6

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, -0x35daffb8    # -2703378.0f

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xc4

    const v8, -0x72a91037

    add-int/2addr v4, v8

    const v8, 0x34ca2812

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v4, v0

    const/16 v8, 0x10

    add-int/2addr v4, v8

    add-int v0, p1, v4

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v10, [I

    aput v0, v10, v11

    goto :goto_2

    :cond_4
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    aput-object v0, v5, v11

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v5, v4

    check-cast v8, [I

    aput v1, v8, v11

    check-cast v0, [I

    aput v1, v0, v11

    const/4 v4, 0x0

    aput-object v4, v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v0, v8

    const v4, 0x1c0ad237

    or-int v8, v0, v4

    not-int v8, v8

    const v9, 0x17be943a

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x38

    const v10, -0x2e862447

    add-int/2addr v8, v10

    not-int v0, v0

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v8, v0

    add-int v0, p1, v8

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v8, v5, v4

    check-cast v8, [I

    aput v0, v8, v11

    :goto_2
    aget-object v0, v5, v11

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_5

    return-object v5

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    int-to-byte v4, v4

    const/16 v5, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v8, v8, 0x28

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/BaseMpscLinkedAtomicArrayQueue;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v4, :cond_7

    sget v0, Lo/BaseMpscLinkedAtomicArrayQueue;->read:I

    const/4 v4, 0x3

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/BaseMpscLinkedAtomicArrayQueue;->write:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    :try_start_5
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x7b

    int-to-byte v8, v8

    const/4 v9, 0x3

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v13}, Lo/BaseMpscLinkedAtomicArrayQueue;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v8, :cond_8

    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    move-object v4, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x79

    int-to-byte v5, v5

    const/16 v8, 0x1f

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lo/BaseMpscLinkedAtomicArrayQueue;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_a

    sget v0, Lo/BaseMpscLinkedAtomicArrayQueue;->write:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/BaseMpscLinkedAtomicArrayQueue;->read:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v11

    goto :goto_5

    :cond_a
    :try_start_9
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x33

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [C

    const/16 v13, 0x35de

    aput-char v13, v12, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/BaseMpscLinkedAtomicArrayQueue;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :goto_5
    if-eqz v0, :cond_c

    :try_start_c
    new-instance v0, Ljava/io/File;

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    rsub-int/lit8 v5, v5, 0x64

    int-to-byte v5, v5

    const/16 v8, 0x24

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lo/BaseMpscLinkedAtomicArrayQueue;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x33

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [C

    const/16 v13, 0x35de

    aput-char v13, v12, v11

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v2, v13}, Lo/BaseMpscLinkedAtomicArrayQueue;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    :goto_6
    move v0, v11

    :goto_7
    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    xor-int/lit8 v0, v1, 0x14

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v11

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v5, v5, [I

    const/4 v9, 0x3

    aput-object v5, v2, v9

    check-cast v8, [I

    aput v1, v8, v11

    check-cast v6, [I

    aput v0, v6, v11

    aput-object v4, v2, v3

    const v0, -0x3a60d93e

    or-int v3, v0, v7

    not-int v3, v3

    const v4, 0x69772cb

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x47e

    const v6, -0x1d93b15e

    add-int/2addr v6, v3

    const v3, -0x69772cc

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x23f

    add-int/2addr v6, v3

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3a60d93d

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v6, v0

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v0, p1, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    aput v0, v5, v11

    return-object v2

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    :cond_c
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v0, v11

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v4, [I

    aput v1, v4, v11

    const/4 v1, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x13e1aa93

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x1fe7bbe0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x24f

    const v3, 0x71c775ae

    add-int/2addr v3, v2

    const v2, -0x13e1aa93

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v11

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x3s
        0x15s
        0x11s
        0xbs
        0x1es
        0xas
        0x364ds
        0x364ds
        0x0s
        0x2s
        0xfs
        0x6s
        0x3644s
        0x3644s
        0x1s
        0x17s
        0x1ds
        0x3s
        0x364es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x14s
        0x6s
        0x3s
        0x21s
        0x22s
        0x20s
        0x1as
        0x17s
        0x7s
        0x3s
        0x11s
        0xbs
        0x1es
        0xas
        0x3656s
        0x3656s
        0x0s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        0x7s
        0x20s
        0x13s
        0x5s
        0xfs
        0x3s
        0x12s
        0x5s
        0xfs
        0x15s
        0x5s
        0x6s
        0x4s
        0x23s
        0xbs
        0x18s
    .end array-data

    :array_3
    .array-data 2
        0x9s
        0x10s
        0x3s
        0xes
        0x10s
        0x22s
        0x0s
        0x2s
        0x23s
        0x1s
        0x8s
        0xbs
        0x1ds
        0xbs
        0x1es
        0xas
        0x1cs
        0xbs
        0x19s
        0x3s
        0x7s
        0x14s
        0x22s
        0x20s
        0x1cs
        0xbs
        0x12s
        0x7s
        0x3627s
        0x3627s
        0x1s
        0x23s
        0x18s
        0x21s
        0x19s
        0x3s
        0x7s
        0x14s
        0x0s
        0x2s
    .end array-data

    :array_4
    .array-data 2
        0x21s
        0x7s
        0x3665s
    .end array-data

    nop

    :array_5
    .array-data 2
        0xbs
        0x22s
        0x3s
        0x7s
        0x16s
        0x7s
        0xes
        0x3s
        0x10s
        0x9s
        0x1ds
        0x4s
        0x7s
        0x1s
        0x1s
        0xbs
        0x7s
        0x10s
        0x19s
        0x3s
        0x7s
        0x14s
        0x0s
        0x23s
        0x1s
        0x23s
        0xas
        0x20s
        0xbs
        0x1s
        0x3677s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x9s
        0x10s
        0x3s
        0xes
        0x10s
        0x22s
        0x0s
        0x2s
        0x23s
        0x1s
        0x8s
        0xbs
        0x1ds
        0xbs
        0x1es
        0xas
        0x1cs
        0xbs
        0x19s
        0x3s
        0x7s
        0x14s
        0x22s
        0x20s
        0x1cs
        0xbs
        0x19s
        0x3s
        0x7s
        0x14s
        0x22s
        0x20s
        0x18s
        0x23s
        0x7s
        0x21s
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/BaseMpscLinkedAtomicArrayQueue;->a:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v12, v14, v16

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v15, v12

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x5ca

    const v17, -0x6e42480d

    const/16 v18, 0x0

    sget-object v16, Lo/BaseMpscLinkedAtomicArrayQueue;->$$c:[B

    aget-byte v16, v16, v6

    add-int/lit8 v1, v16, -0x1

    int-to-byte v1, v1

    int-to-byte v6, v1

    add-int/lit8 v4, v6, 0x3

    int-to-byte v4, v4

    invoke-static {v1, v6, v4}, Lo/BaseMpscLinkedAtomicArrayQueue;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/BaseMpscLinkedAtomicArrayQueue;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    const/16 v9, 0x8

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v10, -0xffffe3

    sub-int v11, v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v9

    int-to-char v12, v1

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    sget-object v1, Lo/BaseMpscLinkedAtomicArrayQueue;->$$c:[B

    const/4 v10, 0x3

    aget-byte v1, v1, v10

    sub-int/2addr v1, v7

    int-to-byte v1, v1

    int-to-byte v10, v1

    add-int/lit8 v9, v10, 0x3

    int-to-byte v9, v9

    invoke-static {v1, v10, v9}, Lo/BaseMpscLinkedAtomicArrayQueue;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    .line 273
    sget v9, Lo/BaseMpscLinkedAtomicArrayQueue;->$11:I

    add-int/lit8 v10, v9, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/BaseMpscLinkedAtomicArrayQueue;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_4

    add-int/lit8 v10, v0, 0x54

    .line 206
    aget-char v11, p1, v10

    shr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v0, -0x1

    aget-char v11, p1, v10

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    :goto_1
    add-int/lit8 v9, v9, 0x29

    .line 273
    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/BaseMpscLinkedAtomicArrayQueue;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    move v10, v0

    :goto_2
    if-le v10, v7, :cond_b

    sget v9, Lo/BaseMpscLinkedAtomicArrayQueue;->$10:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/BaseMpscLinkedAtomicArrayQueue;->$11:I

    rem-int/2addr v9, v11

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v10, :cond_b

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v11, :cond_6

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v9

    move-object v11, v5

    const/4 v9, 0x2

    const/4 v14, 0x3

    const/16 v15, 0x8

    goto/16 :goto_6

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x2

    aput-object v23, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v23

    add-int/lit8 v24, v23, 0xb

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v23

    const/16 v18, 0x8

    shr-int/lit8 v12, v23, 0x8

    add-int/lit16 v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget-object v23, Lo/BaseMpscLinkedAtomicArrayQueue;->$$c:[B

    const/16 v22, 0x3

    aget-byte v23, v23, v22

    add-int/lit8 v14, v23, -0x1

    int-to-byte v14, v14

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/BaseMpscLinkedAtomicArrayQueue;->$$e(SII)Ljava/lang/String;

    move-result-object v29

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v9, v14

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v9, v11

    const/16 v5, 0x8

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v20

    aput-object v2, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v9, v11

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x14

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    sget-object v12, Lo/BaseMpscLinkedAtomicArrayQueue;->$$c:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    sub-int/2addr v12, v7

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/BaseMpscLinkedAtomicArrayQueue;->$$e(SII)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v14, 0x3

    const/16 v15, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/4 v14, 0x3

    const/16 v15, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    :goto_5
    const/4 v9, 0x2

    goto :goto_6

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 273
    sget v5, Lo/BaseMpscLinkedAtomicArrayQueue;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/BaseMpscLinkedAtomicArrayQueue;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_3

    :cond_b
    move v1, v8

    :goto_7
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/BaseMpscLinkedAtomicArrayQueue;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/BaseMpscLinkedAtomicArrayQueue;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BaseMpscLinkedAtomicArrayQueue;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/BaseMpscLinkedAtomicArrayQueue;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    check-cast p1, Lo/encodeHex;

    invoke-static {v1, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/BaseMpscLinkedAtomicArrayQueue;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    check-cast p1, Lo/encodeHex;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    :goto_0
    return-object p1
.end method
