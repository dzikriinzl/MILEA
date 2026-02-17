.class public final synthetic Lo/containsInsensitive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static read:I

.field private static write:[C


# instance fields
.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lo/containsInsensitive;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/containsInsensitive;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Lo/containsInsensitive;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/containsInsensitive;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/containsInsensitive;->$11:I

    sput v0, Lo/containsInsensitive;->read:I

    sput v1, Lo/containsInsensitive;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x4e562445    # 8.981753E8f

    sput v0, Lo/containsInsensitive;->a:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/containsInsensitive;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/containsInsensitive;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data

    :array_1
    .array-data 2
        0x5ee7s
        0x5e86s
        0x5e8ds
        0x5ee5s
        0x5eaes
        0x5e8bs
        0x5efcs
        0x5e99s
        0x5eb1s
        0x5ee4s
        0x5e8as
        0x5eeas
        0x5ea2s
        0x5ea7s
        0x5ea3s
        0x5e88s
        0x5eb0s
        0x5e84s
        0x5e87s
        0x5ebfs
        0x5e8fs
        0x5eebs
        0x5ea8s
        0x5ef9s
        0x5eaas
        0x5ea4s
        0x5ee9s
        0x5ef4s
        0x5ebas
        0x5e80s
        0x5ebcs
        0x5ee6s
        0x5ea5s
        0x5eb9s
        0x5ebds
        0x5eads
        0x5ebbs
        0x5e91s
        0x5e9cs
        0x5eabs
        0x5ef0s
        0x5eacs
        0x5eafs
        0x5ee8s
        0x5eefs
        0x5eees
        0x5e9as
        0x5ea0s
        0x5ea6s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/containsInsensitive;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static b(Z[CIII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/containsInsensitive;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/containsInsensitive;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/containsInsensitive;->a:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v8

    add-int/lit8 v15, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x8d0e

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Lo/containsInsensitive;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v7, Lo/containsInsensitive;->$$a:[B

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/containsInsensitive;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

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

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/containsInsensitive;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/containsInsensitive;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v13, v12, 0xa

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v14, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v12, v15, v8

    add-int/lit16 v15, v12, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    sget-object v12, Lo/containsInsensitive;->$$a:[B

    aget-byte v12, v12, v11

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v7, v12, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/containsInsensitive;->$$c(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v8, 0x0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(IB[C[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/containsInsensitive;->write:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0xc

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    .line 273
    sget v10, Lo/containsInsensitive;->$10:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/containsInsensitive;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_4

    .line 273
    sget v13, Lo/containsInsensitive;->$10:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/containsInsensitive;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cc

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v5

    int-to-byte v5, v9

    int-to-byte v7, v5

    invoke-static {v4, v5, v7}, Lo/containsInsensitive;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    rem-int/lit8 v12, v12, 0x0

    goto :goto_2

    .line 195
    :cond_2
    aget-char v1, v3, v12

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x1d

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    const/16 v1, 0xc

    int-to-byte v5, v1

    int-to-byte v1, v9

    int-to-byte v7, v1

    invoke-static {v5, v1, v7}, Lo/containsInsensitive;->$$c(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0xc

    goto/16 :goto_1

    :cond_4
    move-object v3, v11

    .line 197
    :cond_5
    sget-char v1, Lo/containsInsensitive;->RemoteActionCompatParcelizer:C

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v5, -0xffffe3

    sub-int v10, v5, v1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cc

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/16 v1, 0xc

    int-to-byte v5, v1

    int-to-byte v1, v9

    int-to-byte v6, v1

    invoke-static {v5, v1, v6}, Lo/containsInsensitive;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

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
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_7

    .line 273
    sget v5, Lo/containsInsensitive;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/containsInsensitive;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p2, v5

    sub-int v6, v6, p1

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_3

    :cond_7
    move v5, v0

    :goto_3
    if-le v5, v8, :cond_d

    .line 273
    sget v6, Lo/containsInsensitive;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/containsInsensitive;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p2, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p2, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_8

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p1

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p1

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 273
    sget v6, Lo/containsInsensitive;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/containsInsensitive;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v10, 0x0

    const/16 v13, 0xc

    goto/16 :goto_6

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v7, v11

    const/16 v10, 0xa

    aput-object v2, v7, v10

    const/16 v12, 0x9

    aput-object v2, v7, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v7, v14

    const/4 v13, 0x7

    aput-object v2, v7, v13

    const/4 v15, 0x6

    aput-object v2, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v7, v17

    const/16 v16, 0x4

    aput-object v2, v7, v16

    const/16 v18, 0x3

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v7, v20

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v22, v19, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v19

    shr-int/lit8 v10, v19, 0x8

    rsub-int v10, v10, 0x1505

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v19

    shr-int/lit8 v12, v19, 0x10

    add-int/lit16 v12, v12, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v14, v11

    int-to-byte v11, v9

    int-to-byte v13, v11

    invoke-static {v14, v11, v13}, Lo/containsInsensitive;->$$c(ISS)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v17

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v15

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v6, v13

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_5

    :cond_9
    const/16 v13, 0xc

    :goto_5
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    .line 273
    sget v6, Lo/containsInsensitive;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/containsInsensitive;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x7

    aput-object v6, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    aput-object v2, v7, v17

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v22, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    const/16 v11, 0x9

    int-to-byte v12, v11

    int-to-byte v11, v9

    int-to-byte v14, v11

    invoke-static {v12, v11, v14}, Lo/containsInsensitive;->$$c(ISS)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v23, v6

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lo/containsInsensitive;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/containsInsensitive;->$10:I

    rem-int/2addr v6, v7

    goto/16 :goto_4

    :cond_d
    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static read(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget v0, Lo/containsInsensitive;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/containsInsensitive;->read:I

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v0, v5

    new-array v7, v4, [I

    aput-object v7, v0, v4

    new-array v4, v4, [I

    aput-object v4, v0, v3

    check-cast v7, [I

    aput p1, v7, v5

    check-cast v6, [I

    aput p1, v6, v5

    aput-object v2, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x218295

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x33a7e3dd

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x110

    const v4, -0x25ef3e1f

    add-int/2addr v4, v2

    const v2, -0x323e3dd

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x3026148

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v4, v2

    const v2, 0x323e3dc

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x30a58295

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v5

    return-object v0

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x26

    :try_start_0
    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xd2

    const-string v10, ""

    const-string v11, ""

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x26

    new-array v12, v4, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/containsInsensitive;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x1f

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    const-string v9, ""

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    const-string v10, ""

    const/16 v13, 0x30

    invoke-static {v10, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x1f

    new-array v14, v4, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/containsInsensitive;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x0

    const/16 v8, 0x26

    new-array v15, v8, [C

    fill-array-data v15, :array_2

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x12

    const-string v8, ""

    invoke-static {v8, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0xd1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xffffda

    sub-int v18, v10, v9

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v17, v8

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/containsInsensitive;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v7, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1f

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x58

    int-to-byte v8, v8

    const/16 v9, 0x1f

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/containsInsensitive;->c(IB[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x0

    const/16 v8, 0x26

    new-array v15, v8, [C

    fill-array-data v15, :array_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v16, v8, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xd2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v18, v9, 0x26

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v17, v8

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/containsInsensitive;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v7, v6, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/16 v8, 0x17

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x74

    int-to-byte v9, v9

    new-array v10, v8, [C

    fill-array-data v10, :array_5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/containsInsensitive;->c(IB[C[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v14, 0x1

    const/16 v9, 0x11

    new-array v15, v9, [C

    fill-array-data v15, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v16, v9, 0xc

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xdb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    rsub-int/lit8 v18, v10, 0x12

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v17, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/containsInsensitive;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v9, Lo/containsInsensitive;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/containsInsensitive;->read:I

    rem-int/2addr v9, v1

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x75

    int-to-byte v10, v10

    new-array v11, v8, [C

    fill-array-data v11, :array_7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/containsInsensitive;->c(IB[C[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v10, 0xe

    new-array v15, v10, [C

    fill-array-data v15, :array_8

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    rsub-int v11, v11, 0xdb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v12, v17, v19

    add-int/lit8 v18, v12, 0xd

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v17, v11

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/containsInsensitive;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v9, v1, [Ljava/lang/Object;

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v4

    aput-object v0, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x21

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x72

    int-to-byte v11, v11

    const/16 v12, 0x21

    new-array v12, v12, [C

    fill-array-data v12, :array_9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v14}, Lo/containsInsensitive;->c(IB[C[Ljava/lang/Object;)V

    aget-object v0, v14, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v14, 0x1

    new-array v15, v10, [C

    fill-array-data v15, :array_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v16, v11, 0x8

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x10b

    const/4 v12, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v12, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    rsub-int/lit8 v18, v3, 0xe

    new-array v3, v4, [Ljava/lang/Object;

    move/from16 v17, v11

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lo/containsInsensitive;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v3, v11, v14

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    rsub-int/lit8 v7, v7, 0x65

    int-to-byte v7, v7

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_b

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lo/containsInsensitive;->c(IB[C[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v7, 0xa

    new-array v15, v7, [C

    fill-array-data v15, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v16, v7, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xe4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v17, -0x1

    cmp-long v9, v11, v17

    rsub-int/lit8 v18, v9, 0xb

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/containsInsensitive;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_c

    sget v9, Lo/containsInsensitive;->read:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/containsInsensitive;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v1

    :try_start_9
    aget-object v9, v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x5

    const-string v12, ""

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x2c

    int-to-byte v12, v12

    const/4 v14, 0x5

    new-array v14, v14, [C

    fill-array-data v14, :array_d

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/containsInsensitive;->c(IB[C[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const/16 v14, 0x25

    rsub-int/lit8 v12, v12, 0x25

    const-string v15, ""

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xe

    int-to-byte v15, v15

    new-array v10, v14, [C

    fill-array-data v10, :array_e

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v8}, Lo/containsInsensitive;->c(IB[C[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x55

    int-to-byte v12, v12

    const/16 v15, 0xb

    new-array v15, v15, [C

    fill-array-data v15, :array_f

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v1}, Lo/containsInsensitive;->c(IB[C[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v5

    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v8, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v21, 0x0

    cmp-long v10, v10, v21

    add-int/lit8 v10, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    const/16 v12, 0x1c

    new-array v12, v12, [C

    fill-array-data v12, :array_10

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/containsInsensitive;->c(IB[C[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, ""

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0xb

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x49

    int-to-byte v12, v12

    const/16 v15, 0xb

    new-array v15, v15, [C

    fill-array-data v15, :array_11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v14}, Lo/containsInsensitive;->c(IB[C[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0xb

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/containsInsensitive;->c(IB[C[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x13

    const-string v11, ""

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x50

    int-to-byte v11, v11

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/containsInsensitive;->c(IB[C[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v8, v6

    move v8, v5

    :goto_1
    const/4 v9, 0x2

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/16 v21, 0x0

    const/16 v10, 0x22

    :try_start_10
    new-array v10, v10, [C

    fill-array-data v10, :array_14

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v23, v11, 0x16

    const-string v11, ""

    invoke-static {v11, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0xd5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v25, v12, 0x22

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v22, v10

    move/from16 v24, v11

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lo/containsInsensitive;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0x17

    rsub-int/lit8 v11, v11, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x67

    int-to-byte v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_15

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lo/containsInsensitive;->c(IB[C[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v9, :cond_1

    sget v0, Lo/containsInsensitive;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/containsInsensitive;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    :try_start_12
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    check-cast v6, [I

    aput p1, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, 0x1b06070

    or-int v6, v0, v3

    mul-int/lit16 v6, v6, 0x3dc

    const v7, 0x521775cd

    add-int/2addr v7, v6

    not-int v6, v0

    const v8, 0x9bce370

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x22000001

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v7, v8

    const v8, -0x2a0c8302

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v3

    const v3, 0x2a0c8301

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p2, v7

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v6, v1, v3

    check-cast v6, [I

    aput v0, v6, v5

    return-object v1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    const/16 v8, 0x17

    const/16 v10, 0xe

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :cond_c
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v4, v4, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    check-cast v3, [I

    aput p1, v3, v5

    check-cast v1, [I

    aput p1, v1, v5

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x1648409e

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x2484009

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf5

    const v4, 0x4a5608ce    # 3506739.5f

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v2, v1, -0xf5

    add-int/2addr v4, v2

    const v2, 0x1d8125d4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v5

    return-object v0

    nop

    :array_0
    .array-data 2
        0x1ds
        -0x26s
        -0x2bs
        -0x2bs
        -0x2ds
        -0x3s
        -0x26s
        -0x2bs
        -0x2bs
        -0xbs
        0x17s
        0xes
        0x13s
        0x8s
        0xes
        0x15s
        0x6s
        0x11s
        0xfs
        0x6s
        0x1bs
        0x6s
        0x1ds
        -0x2ds
        0x18s
        0xas
        0x8s
        0x1as
        0x17s
        0xes
        0x19s
        0x1es
        -0x2ds
        0x6s
        0x1as
        0x19s
        0xds
        -0x2ds
    .end array-data

    :array_1
    .array-data 2
        -0x12s
        -0x18s
        0x0s
        -0x2s
        -0x12s
        -0x7s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x35s
        -0x11s
        0x10s
        0xds
        0x20s
        0x12s
        -0x29s
        -0x6s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x29s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1ds
        -0x26s
        -0x2bs
        -0x2bs
        -0x2ds
        -0x3s
        -0x26s
        -0x2bs
        -0x2bs
        -0xbs
        0x17s
        0xes
        0x13s
        0x8s
        0xes
        0x15s
        0x6s
        0x11s
        0xfs
        0x6s
        0x1bs
        0x6s
        0x1ds
        -0x2ds
        0x18s
        0xas
        0x8s
        0x1as
        0x17s
        0xes
        0x19s
        0x1es
        -0x2ds
        0x6s
        0x1as
        0x19s
        0xds
        -0x2ds
    .end array-data

    :array_3
    .array-data 2
        0xds
        0x18s
        0x27s
        0x2ds
        0x4s
        0x2s
        0x16s
        0x14s
        0x7s
        0x29s
        0x29s
        0x2bs
        0x2as
        0x28s
        0xas
        0x11s
        0x14s
        0x19s
        0x14s
        0x8s
        0x24s
        0x25s
        0x2as
        0x30s
        0x28s
        0x15s
        0x6s
        0x25s
        0x25s
        0x20s
        0x3656s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1ds
        -0x26s
        -0x2bs
        -0x2bs
        -0x2ds
        -0x3s
        -0x26s
        -0x2bs
        -0x2bs
        -0xbs
        0x17s
        0xes
        0x13s
        0x8s
        0xes
        0x15s
        0x6s
        0x11s
        0xfs
        0x6s
        0x1bs
        0x6s
        0x1ds
        -0x2ds
        0x18s
        0xas
        0x8s
        0x1as
        0x17s
        0xes
        0x19s
        0x1es
        -0x2ds
        0x6s
        0x1as
        0x19s
        0xds
        -0x2ds
    .end array-data

    :array_5
    .array-data 2
        0x1bs
        0x8s
        0x24s
        0x25s
        0x2as
        0x30s
        0x2as
        0x7s
        0x1bs
        0x2ds
        0x14s
        0x29s
        0x30s
        0x14s
        0x1cs
        0x6s
        0xds
        0x2ds
        0x14s
        0x29s
        0x24s
        0xds
        0x3663s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x3s
        -0x17s
        0x1s
        0x3s
        -0x3s
        0x7s
        -0x1s
        -0x3s
        -0x14s
        0x10s
        0x1s
        0x3s
        0xes
        0x1s
        0x3s
        -0x3s
        0xas
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1bs
        0x8s
        0x24s
        0x25s
        0x2as
        0x30s
        0x2as
        0x7s
        0x1bs
        0x2ds
        0x14s
        0x29s
        0x30s
        0x14s
        0x1cs
        0x6s
        0xds
        0x2ds
        0x14s
        0x29s
        0x24s
        0xds
        0x3663s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x15s
        -0x2s
        0xas
        0x2s
        0x4s
        0x2s
        0x11s
        -0x13s
        -0x2s
        0x0s
        0x8s
        -0x2s
        0x4s
        0x2s
    .end array-data

    :array_9
    .array-data 2
        0x1bs
        0x8s
        0x24s
        0x25s
        0x2as
        0x30s
        0x2as
        0x7s
        0x1bs
        0x2ds
        0x14s
        0x29s
        0x30s
        0x14s
        0x1cs
        0x6s
        0x20s
        0x1as
        0x7s
        0xes
        0x17s
        0x19s
        0x8s
        0x1as
        0x6s
        0x27s
        0xfs
        0x18s
        0x8s
        0x1bs
        0x6s
        0x27s
        0x365as
    .end array-data

    nop

    :array_a
    .array-data 2
        0x3s
        -0x3s
        0x7s
        -0x1s
        -0x3s
        -0x14s
        0x10s
        0x1s
        0x3s
        0xbs
        0x2s
        0xas
        -0x1bs
        0x1s
    .end array-data

    :array_b
    .array-data 2
        0x1bs
        0x8s
        0x24s
        0x25s
        0x2as
        0x30s
        0x2as
        0x7s
        0x1bs
        0x2ds
        0x14s
        0x29s
        0x30s
        0x14s
        0x1cs
        0x6s
        0x20s
        0x1as
        0x7s
        0xes
        0x17s
        0x19s
        0x8s
        0x1as
        0x6s
        0x27s
        0x22s
        0x8s
        0x2bs
        0x2as
    .end array-data

    :array_c
    .array-data 2
        0x7s
        0x8s
        0x5s
        -0x8s
        0x6s
        0x6s
        -0x4s
        -0x6s
        0x1s
        -0xcs
    .end array-data

    :array_d
    .array-data 2
        0x23s
        0x2s
        0x2s
        0x1bs
        0x35ces
    .end array-data

    nop

    :array_e
    .array-data 2
        0xfs
        0x15s
        0xfs
        0x1as
        0x7s
        0x23s
        0x26s
        0x1bs
        0x1ds
        0x25s
        0x30s
        0x21s
        0xes
        0x2s
        0x1bs
        0x26s
        0x29s
        0x1ds
        0x3s
        0x7s
        0x23s
        0x25s
        0x21s
        0x30s
        0x2bs
        0x30s
        0x19s
        0x17s
        0x29s
        0x30s
        0xfs
        0x1bs
        0x1bs
        0x1fs
        0x2bs
        0x29s
        0x35f2s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x6s
        0x27s
        0x1cs
        0x1es
        0x7s
        0x22s
        0x1ds
        0x1bs
        0xas
        0x1bs
        0x3654s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x1bs
        0x8s
        0x24s
        0x25s
        0x2as
        0x30s
        0x2as
        0x7s
        0x1bs
        0x2ds
        0x14s
        0x29s
        0x30s
        0x14s
        0x1cs
        0x6s
        0x20s
        0x1as
        0x4s
        0x2as
        0x2es
        0x5s
        0x8s
        0x1bs
        0x1cs
        0x1fs
        0x25s
        0x23s
    .end array-data

    :array_11
    .array-data 2
        0x29s
        0x6s
        0x2s
        0x13s
        0x29s
        0x30s
        0x16s
        0x2bs
        0x2bs
        0x1ds
        0x362cs
    .end array-data

    nop

    :array_12
    .array-data 2
        0xfs
        0x15s
        0xfs
        0x1as
        0x7s
        0x23s
        0x26s
        0x1bs
        0x1ds
        0x25s
        0x30s
        0x21s
        0xes
        0x2s
        0x1bs
        0x26s
        0x29s
        0x1ds
        0x3s
        0x7s
        0x23s
        0x25s
        0x21s
        0x30s
        0x2bs
        0x30s
        0x19s
        0x17s
        0x29s
        0x30s
        0xfs
        0x1bs
        0x1bs
        0x1fs
        0x2bs
        0x29s
        0x35f2s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x6s
        0x27s
        0x14s
        0x30s
        0x2bs
        0x1ds
        0x29s
        0x30s
        0xds
        0x26s
        0x29s
        0x1ds
        0x30s
        0x2bs
        0x2ds
        0x1as
        0x1bs
        0x1ds
        0x364fs
    .end array-data

    nop

    :array_14
    .array-data 2
        0x1as
        -0x31s
        0x4s
        0x6s
        0x13s
        0x15s
        -0x31s
        -0x7s
        -0x2as
        -0x2fs
        -0x26s
        -0x1cs
        0x6s
        0x13s
        0x15s
        0xas
        0x7s
        0xas
        0x4s
        0x2s
        0x15s
        0x6s
        0xbs
        0x2s
        0x17s
        0x2s
        -0x31s
        0x14s
        0x6s
        0x4s
        0x16s
        0x13s
        0xas
        0x15s
    .end array-data

    :array_15
    .array-data 2
        0x6s
        0x27s
        0x20s
        0x30s
        0x20s
        0x25s
        0x14s
        0x23s
        0x1bs
        0x1fs
        0x29s
        0x2s
        0x3611s
        0x3611s
        0x8s
        0x23s
        0x30s
        0xcs
        0x1as
        0x2ds
        0x1ds
        0x1as
        0x365ds
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/containsInsensitive;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsInsensitive;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/containsInsensitive;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/DynamicRealm2;

    invoke-static {v1, p1, p2}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->a(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;

    move-result-object p1

    sget p2, Lo/containsInsensitive;->read:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/containsInsensitive;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/containsInsensitive;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/DynamicRealm2;

    invoke-static {v0, p1, p2}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->a(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;

    throw v2
.end method
