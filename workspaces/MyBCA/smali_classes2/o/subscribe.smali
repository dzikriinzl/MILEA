.class public final synthetic Lo/subscribe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:J


# instance fields
.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/subscribe;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/subscribe;->$$c:[B

    const/16 v0, 0x7e

    sput v0, Lo/subscribe;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/subscribe;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/subscribe;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/subscribe;->$$a:[B

    const/16 v2, 0x10

    sput v2, Lo/subscribe;->$$b:I

    .line 65354
    sput v0, Lo/subscribe;->a:I

    sput v1, Lo/subscribe;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x3459966e984fe349L    # 1.630537539390508E-56

    sput-wide v0, Lo/subscribe;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/subscribe;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/subscribe;->write:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/subscribe;->read:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/subscribe;->read:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0xe

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v0, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x884

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/subscribe;->$$e(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v11

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/subscribe;->$$e(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/subscribe;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/subscribe;->$10:I

    rem-int/2addr v5, v1

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

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/subscribe;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/subscribe;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    const/16 v1, 0x32

    div-int/2addr v1, v7

    aput-object v0, p2, v7

    return-void

    :cond_4
    aput-object v0, p2, v7

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/subscribe;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 266
    rem-int v2, v0, v0

    const v2, -0x40fbbbcd

    .line 14
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v4, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0xa1c3

    add-int/2addr v2, v5

    int-to-char v5, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x1f

    const v7, -0x7465416c

    const/4 v8, 0x0

    const-string v9, "read"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 16
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/subscribe;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x13

    new-array v9, v8, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/subscribe;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 25
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 33
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x400

    and-long/2addr v9, v11

    .line 49
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/16 v7, 0x1f7

    int-to-long v11, v7

    const-wide v13, 0x2b9bd345e6a79a8L

    mul-long v15, v11, v13

    const-wide v17, 0x1761b3eff3caa91aL    # 4.736491476688918E-196

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v7, -0x1f6

    int-to-long v11, v7

    const-wide v19, 0x17f9bfffffeaf9baL

    mul-long v21, v11, v19

    add-long v15, v15, v21

    const/4 v7, -0x1

    move-wide/from16 v22, v9

    int-to-long v8, v7

    xor-long/2addr v13, v8

    xor-long v24, v8, v17

    or-long v24, v13, v24

    xor-long v24, v24, v8

    int-to-long v6, v5

    xor-long v26, v6, v8

    or-long v13, v13, v26

    xor-long v26, v13, v8

    or-long v24, v24, v26

    or-long v5, v19, v6

    xor-long/2addr v5, v8

    or-long v19, v24, v5

    mul-long v11, v11, v19

    add-long/2addr v15, v11

    const/16 v7, 0x1f6

    int-to-long v11, v7

    or-long v13, v13, v17

    xor-long v7, v13, v8

    or-long/2addr v5, v7

    mul-long/2addr v11, v5

    add-long/2addr v15, v11

    move v5, v3

    :goto_0
    const/16 v6, 0xa

    if-eq v5, v6, :cond_7

    .line 132
    sget v6, Lo/subscribe;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/subscribe;->a:I

    rem-int/2addr v6, v0

    const-string v7, ""

    const v8, -0x7082153b

    if-eqz v6, :cond_2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v24, v6, 0x22

    const/16 v6, 0x30

    invoke-static {v7, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v7, 0xfd1d

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v26, v7, 0x48

    const v27, -0x441cef9e

    const/16 v28, 0x0

    const-string v29, "read"

    const/16 v30, 0x0

    move/from16 v25, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    move-wide/from16 v8, v22

    const/4 v7, 0x1

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v24, v6, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xfd1e

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v26, v7, 0x48

    const v27, -0x441cef9e

    const/16 v28, 0x0

    const-string v29, "read"

    const/16 v30, 0x0

    move/from16 v25, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    move v7, v3

    move-wide/from16 v8, v22

    :goto_1
    move v11, v3

    :goto_2
    const/16 v12, 0x8

    if-eq v11, v12, :cond_4

    .line 192
    sget v12, Lo/subscribe;->a:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/subscribe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v0

    shr-long v12, v8, v11

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v6, 0x6

    add-int/2addr v12, v13

    shl-int/lit8 v13, v6, 0x10

    add-int/2addr v12, v13

    sub-int v6, v12, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    add-int/lit8 v7, v7, 0x1

    move-wide v8, v15

    goto :goto_1

    :cond_5
    if-eq v6, v2, :cond_c

    .line 266
    sget v6, Lo/subscribe;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/subscribe;->a:I

    rem-int/2addr v6, v0

    const-wide/16 v7, 0x400

    if-eqz v6, :cond_6

    xor-long v22, v22, v7

    add-int/lit8 v5, v5, 0x77

    goto/16 :goto_0

    :cond_6
    sub-long v22, v22, v7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    const-wide/16 v5, 0x0

    .line 140
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/4 v7, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lo/subscribe;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lo/subscribe;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 150
    const-class v8, Ljava/lang/Object;

    .line 160
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 169
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x3

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    const v9, 0x554bc94    # 1.00028284E-35f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/high16 v9, 0xe0000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v5

    rsub-int/lit8 v11, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0xd0d0

    sub-int/2addr v5, v2

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v13, v2, 0x2dd

    const v14, 0x1373ccad

    const/4 v15, 0x0

    int-to-byte v2, v3

    int-to-byte v5, v2

    int-to-byte v6, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static {v2, v5, v6, v9}, Lo/subscribe;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v3

    .line 175
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-eq v7, v6, :cond_c

    .line 180
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 205
    sget v8, Lo/subscribe;->RemoteActionCompatParcelizer:I

    const/16 v9, 0x13

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/subscribe;->a:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    move v5, v3

    .line 192
    :goto_3
    array-length v8, v2

    if-ge v5, v8, :cond_b

    .line 64
    sget v8, Lo/subscribe;->a:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/subscribe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_a

    .line 202
    aget-object v8, v2, v5

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x3c

    goto :goto_3

    :cond_a
    aget-object v8, v2, v5

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v7, -0x1

    mul-int/2addr v2, v7

    .line 223
    rem-int/2addr v2, v0

    div-int/2addr v7, v2

    .line 232
    invoke-static {v4, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 266
    :cond_c
    iget-object v0, v1, Lo/subscribe;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lo/subscribe;->write:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    invoke-static {v0, v2}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x52bfs
        -0x52e0s
        0x7b6fs
        -0x4a6ds
        0x4e1as
        -0x31c4s
        -0x2073s
        0x51dfs
        0x79das
        -0xec9s
        -0x7567s
        -0x4561s
        0x4c6s
        0x2439s
        -0x5e21s
        -0x782as
        -0x2c1cs
        0x4f05s
        0x5cb1s
        -0x2f14s
        -0x104s
        0x7221s
        0xbb5s
        0x3df2s
        -0x7a1as
        -0x5afbs
    .end array-data

    :array_1
    .array-data 2
        -0x1634s
        -0x1657s
        -0x4fb4s
        -0x1ce6s
        0x5bbfs
        0x51ds
        -0x76ffs
        0x4478s
        0x3d4bs
        0x3a18s
        -0x23f0s
        -0x50bas
        0x4041s
        -0x10f8s
        -0x8ecs
        -0x6dacs
        -0x6887s
        -0x7bc8s
        0xa29s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4c2es
        -0x4c48s
        -0x4738s
        -0x12a2s
        -0x3b32s
        0xd94s
        -0x78aes
        -0x24e8s
        0x6708s
        0x3295s
        -0x2dafs
        0x300bs
        0x1a5ds
        -0x183ds
        -0x691s
        0xd28s
        -0x3283s
        -0x735bs
        0x46ds
        0x5a30s
    .end array-data

    :array_3
    .array-data 2
        0x495fs
        0x4936s
        0xb80s
        -0x4ea5s
        -0x91ds
        -0x4127s
        -0x24bcs
        -0x16c6s
        -0x6221s
        -0x7e28s
        -0x71bfs
        0x231s
        -0x1f01s
        0x54c4s
        -0x5ab6s
        0x3f14s
        0x37c0s
        0x3ff6s
        0x5869s
        0x6815s
    .end array-data
.end method
