.class public final synthetic Lo/AppStartTraceStartFromBackgroundRunnable;
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

.field private static read:I

.field private static write:J


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/AppStartTraceStartFromBackgroundRunnable;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x69

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AppStartTraceStartFromBackgroundRunnable;->$$c:[B

    const/16 v0, 0x53

    sput v0, Lo/AppStartTraceStartFromBackgroundRunnable;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/AppStartTraceStartFromBackgroundRunnable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AppStartTraceStartFromBackgroundRunnable;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/AppStartTraceStartFromBackgroundRunnable;->$$a:[B

    const/16 v2, 0x1a

    sput v2, Lo/AppStartTraceStartFromBackgroundRunnable;->$$b:I

    .line 65353
    sput v0, Lo/AppStartTraceStartFromBackgroundRunnable;->RemoteActionCompatParcelizer:I

    sput v1, Lo/AppStartTraceStartFromBackgroundRunnable;->read:I

    const-wide v0, -0x7b788eb8d6f9a711L    # -7.697645713004262E-287

    sput-wide v0, Lo/AppStartTraceStartFromBackgroundRunnable;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppStartTraceStartFromBackgroundRunnable;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, ""

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/AppStartTraceStartFromBackgroundRunnable;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AppStartTraceStartFromBackgroundRunnable;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v15, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v12, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v12, v0, v12

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v12, v17, v19

    rsub-int v12, v12, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget-object v17, Lo/AppStartTraceStartFromBackgroundRunnable;->$$c:[B

    aget-byte v9, v17, v5

    int-to-byte v9, v9

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lo/AppStartTraceStartFromBackgroundRunnable;->$$e(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v1

    move/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/AppStartTraceStartFromBackgroundRunnable;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    mul-long/2addr v12, v14

    mul-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000141

    add-int v14, v7, v8

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget-object v13, Lo/AppStartTraceStartFromBackgroundRunnable;->$$c:[B

    aget-byte v13, v13, v5

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v10, v14

    invoke-static {v13, v14, v10}, Lo/AppStartTraceStartFromBackgroundRunnable;->$$e(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/AppStartTraceStartFromBackgroundRunnable;->write:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/AppStartTraceStartFromBackgroundRunnable;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AppStartTraceStartFromBackgroundRunnable;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/AppStartTraceStartFromBackgroundRunnable;->$$a:[B

    rsub-int/lit8 p1, p1, 0x72

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lo/AppStartTraceStartFromBackgroundRunnable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AppStartTraceStartFromBackgroundRunnable;->read:I

    rem-int/2addr v3, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    not-int v2, v1

    const v3, 0x34ee1b37

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v4, -0x155d92ff

    add-int/2addr v4, v3

    const v3, 0x35eebff7

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v4, v1

    const v1, -0x124b4c6

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x241005

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x1499

    const/16 v9, 0x17

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/AppStartTraceStartFromBackgroundRunnable;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x1003079

    add-int/2addr v9, v10

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/AppStartTraceStartFromBackgroundRunnable;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v8, 0x8215

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x22

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/AppStartTraceStartFromBackgroundRunnable;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x20e3

    const/4 v10, 0x5

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/AppStartTraceStartFromBackgroundRunnable;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v8, v7

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v12, v6, [I

    aput-object v12, v8, v4

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v9, [I

    aput v0, v9, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v9, 0x112f397

    or-int v11, v9, v0

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3d3

    const v13, 0x75ef4524

    add-int/2addr v13, v11

    const v11, 0x34dc5a09

    or-int v14, v1, v11

    mul-int/lit16 v14, v14, -0x3d3

    add-int/2addr v13, v14

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v0, p3, v13

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v12, [I

    aput v0, v12, v7

    goto :goto_0

    :cond_1
    sget v0, Lo/AppStartTraceStartFromBackgroundRunnable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/AppStartTraceStartFromBackgroundRunnable;->read:I

    rem-int/2addr v0, v2

    new-array v8, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v9, v6, [I

    aput-object v9, v8, v6

    new-array v11, v6, [I

    aput-object v11, v8, v4

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    const v0, -0x1a7643dd

    not-int v9, v1

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x1012001

    or-int/2addr v9, v0

    const v12, 0x1a7643dc

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x152

    const v12, -0x78ba583d

    add-int/2addr v9, v12

    const v12, 0x1b7763dd

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v9, v0

    add-int v0, p3, v9

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v11, [I

    aput v0, v11, v7

    :goto_0
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_2

    sget v0, Lo/AppStartTraceStartFromBackgroundRunnable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AppStartTraceStartFromBackgroundRunnable;->read:I

    rem-int/2addr v0, v2

    return-object v8

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0x9

    const/16 v9, 0xb

    const-wide/16 v11, 0x0

    const/16 v13, 0xe

    const/16 v14, 0xd

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v0, v15, v11

    add-int/lit8 v15, v0, 0xd

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const v16, 0xfb27

    add-int v0, v0, v16

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    rsub-int v14, v14, 0x545

    const v18, 0x2fb26da

    const/16 v19, 0x0

    sget-object v16, Lo/AppStartTraceStartFromBackgroundRunnable;->$$a:[B

    aget-byte v2, v16, v13

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v4, v16, v9

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v8}, Lo/AppStartTraceStartFromBackgroundRunnable;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    move/from16 v16, v0

    move/from16 v17, v14

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v2, -0x2dd8af0e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x30

    const-string v8, ""

    if-nez v2, :cond_4

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xe

    const v2, 0xfb28

    invoke-static {v8, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v2

    int-to-char v15, v9

    invoke-static {v8, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x545

    const v17, -0x194655ab

    const/16 v18, 0x0

    sget-object v9, Lo/AppStartTraceStartFromBackgroundRunnable;->$$a:[B

    aget-byte v9, v9, v13

    neg-int v3, v9

    int-to-byte v3, v3

    and-int/lit8 v10, v3, 0x20

    int-to-byte v10, v10

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v13}, Lo/AppStartTraceStartFromBackgroundRunnable;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x43ac0b63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v9, v2, 0xf

    const v2, 0xfb26

    invoke-static {v8, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v10, v2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v11, v2, 0x545

    const v12, 0x7732f1c4

    const/4 v13, 0x0

    sget v2, Lo/AppStartTraceStartFromBackgroundRunnable;->$$b:I

    int-to-byte v2, v2

    sget-object v3, Lo/AppStartTraceStartFromBackgroundRunnable;->$$a:[B

    const/16 v14, 0xe

    aget-byte v15, v3, v14

    sub-int/2addr v15, v6

    int-to-byte v14, v15

    const/4 v15, 0x5

    aget-byte v3, v3, v15

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v14, v3, v15}, Lo/AppStartTraceStartFromBackgroundRunnable;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_7

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x2

    aput-object v5, v0, v2

    not-int v2, v1

    const v3, -0x1f38d51d

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x14909156

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd2

    const v5, 0x2e2a6027

    add-int/2addr v5, v3

    const v3, -0x800042

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0xb284409

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    return-object v0

    :cond_7
    const/16 v0, 0x20

    and-int/lit8 v2, p2, 0x20

    if-nez v2, :cond_e

    sget v2, Lo/AppStartTraceStartFromBackgroundRunnable;->read:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AppStartTraceStartFromBackgroundRunnable;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_8

    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x73

    if-le v2, v3, :cond_b

    goto :goto_1

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_b

    :goto_1
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x486b

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lo/AppStartTraceStartFromBackgroundRunnable;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v8, v3, 0xc

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v4, v3

    int-to-char v9, v4

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v10, v3, 0x65d

    const v11, -0x22105420

    const/4 v12, 0x0

    sget v3, Lo/AppStartTraceStartFromBackgroundRunnable;->$$b:I

    int-to-byte v3, v3

    sget-object v4, Lo/AppStartTraceStartFromBackgroundRunnable;->$$a:[B

    const/16 v13, 0xe

    aget-byte v13, v4, v13

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v4, v14}, Lo/AppStartTraceStartFromBackgroundRunnable;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x2e7abd1d

    int-to-long v8, v4

    const/16 v4, 0x250

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, -0x24e

    int-to-long v12, v4

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v4, -0x49e

    int-to-long v12, v4

    const/4 v4, -0x1

    int-to-long v14, v4

    xor-long v16, v8, v14

    or-long v18, v16, v2

    xor-long v18, v18, v14

    mul-long v12, v12, v18

    add-long/2addr v10, v12

    const/16 v4, -0x24f

    int-to-long v12, v4

    xor-long v18, v2, v14

    or-long v22, v16, v18

    int-to-long v5, v1

    xor-long v24, v5, v14

    or-long v22, v22, v24

    xor-long v22, v22, v14

    or-long/2addr v2, v8

    xor-long/2addr v2, v14

    or-long v2, v22, v2

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v2, 0x24f

    int-to-long v2, v2

    or-long v4, v5, v16

    or-long v4, v4, v18

    mul-long/2addr v2, v4

    add-long/2addr v10, v2

    const v2, -0xa7a7c9e

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v0

    long-to-int v0, v2

    :try_start_4
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2e9a239b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x26102210    # 5.00062E-16f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, -0x699668d6

    add-int/2addr v4, v3

    not-int v2, v2

    const v3, -0x88a018b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1001000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v4, v2

    const v2, -0x5bb35c00

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x75125ab6

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x35024aa0

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e0

    const v6, -0x5ba45a5b

    add-int/2addr v6, v5

    not-int v5, v3

    const v8, 0x75535fb5

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v6, v4

    const v4, 0x35434fa0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v0, v2, v5

    const v2, 0xdc27

    add-int/2addr v0, v2

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lo/AppStartTraceStartFromBackgroundRunnable;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v9, v2, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x968a

    add-int/2addr v2, v3

    int-to-char v10, v2

    invoke-static {v8, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v11, v2, 0x27d

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    sget-object v2, Lo/AppStartTraceStartFromBackgroundRunnable;->$$a:[B

    const/16 v3, 0xe

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0xb

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0x9

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lo/AppStartTraceStartFromBackgroundRunnable;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v8, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x75d1

    const/4 v3, 0x1

    new-array v4, v3, [C

    const v5, 0xba7f

    aput-char v5, v4, v7

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/AppStartTraceStartFromBackgroundRunnable;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_e

    :goto_2
    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v7

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const v0, 0x9ce1c85

    or-int v4, v0, v1

    not-int v4, v4

    const v5, -0x3d9782f8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, 0x591ccff9

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3ddf9ef8

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    aput v0, v3, v7

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_e
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, 0x4098802

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x52c

    const v3, 0x48fa7e3b

    add-int/2addr v3, v2

    const v2, 0xebddc27

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x250b8a4a

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v3, v1

    const v1, 0x9837dde

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x45d1s
        -0x5147s
        -0x6ce8s
        -0x7809s
        -0x17bbs
        -0x2326s
        -0x3e44s
        0x2a4fs
        0x1ee5s
        0x340s
        0x77das
        0x58a9s
        0x4d07s
        -0x4e1bs
        -0x659cs
        -0x7169s
        -0xc63s
        -0x1bf8s
        -0x371es
        0x3d61s
        0x21dfs
        0xabbs
        0x7f1cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x45d7s
        -0x75aes
        -0x2538s
        0x2b64s
        0x7bdas
        0x4863s
        -0x670cs
        -0x1698s
        0x39e5s
        0xe6es
        0x5e80s
        -0x50ecs
        -0x73s
        -0x33fbs
        0x1c99s
        0x6d37s
        -0x4248s
        -0x7dd8s
    .end array-data

    :array_2
    .array-data 2
        -0x45d1s
        0x3835s
        -0x4200s
        0x3c03s
        -0x4d8bs
        0x304es
        -0x49acs
        0x34f3s
        -0x557bs
        0x289cs
        -0x510es
        0x2cdds
        -0x5d29s
        0x2131s
        -0x58e4s
        0x255bs
        -0x6492s
        0x1946s
        -0x60e6s
        0x1d80s
        -0x6c66s
        0x1187s
        -0x6814s
        0x15c4s
        -0x742bs
        0xe22s
        -0x73e8s
        0x210s
        -0x7f93s
        0x641s
        -0x7b8fs
        0x7aabs
        -0x778s
        0x7e94s
    .end array-data

    :array_3
    .array-data 2
        -0x45d8s
        -0x653fs
        -0x417s
        -0x2780s
        0x39b1s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x459fs
        -0xdc0s
        0x2aecs
        0x636cs
        -0x6433s
        -0x2fd0s
        0x8a2s
        0x40cas
        -0x69es
        0x31a2s
        0x6e0cs
        -0x5945s
        -0x20dfs
        0x1745s
        0x4fb9s
        -0x7b91s
        0x3c9bs
        0x7537s
        -0x5243s
        -0x1a28s
        0x1275s
        0x4ae8s
        -0x7ce2s
        0x3bbfs
        0x7023s
        -0x57eds
        -0x1f1es
        0x1964s
    .end array-data

    :array_5
    .array-data 2
        -0x45c4s
        0x6606s
        0x22es
        0x2e5fs
        -0x3549s
        -0x911s
        -0x6d2fs
        -0x40c8s
        0x5b11s
        0x770s
        0x23aas
        -0x3071s
        -0x1401s
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/AppStartTraceStartFromBackgroundRunnable;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AppStartTraceStartFromBackgroundRunnable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AppStartTraceStartFromBackgroundRunnable;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/Counter;->a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/AppStartTraceStartFromBackgroundRunnable;->read:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AppStartTraceStartFromBackgroundRunnable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
