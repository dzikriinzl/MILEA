.class final Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutTncBinding$a$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:[I

.field private static write:I


# instance fields
.field final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    sget-object v0, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    const/16 v0, 0xd8

    sput v0, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    sput v0, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->write:I

    sput v1, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->read:[I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 4
        0x306596a9
        -0x73e3d299
        -0x7957eb38
        -0x3ca45b1b
        -0x71ad2342
        -0x7aa4fa5e
        0x17cc0425
        0x19632859
        -0x16442cdf
        -0x58003307
        0x3697f556
        -0x18f13552
        0x7b8cb8dc
        -0x4fe1623
        -0x446570e9
        0x4a34e726    # 2963913.5f
        0x75812f15
        0x53a4a324
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->read:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    .line 115
    sget v13, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v14, v13, 0x2d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    add-int/lit8 v13, v13, 0x49

    .line 115
    rem-int/lit16 v3, v13, 0x80

    sput v3, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    rem-int/2addr v13, v1

    move v3, v12

    :goto_0
    if-ge v3, v14, :cond_1

    sget v13, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    rem-int/2addr v13, v1

    .line 97
    aget v9, v6, v3

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int/lit8 v17, v9, 0x35

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v12

    int-to-byte v1, v8

    int-to-byte v12, v1

    invoke-static {v8, v1, v12}, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v1, v12

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->read:[I

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_6

    array-length v12, v6

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_5

    .line 148
    sget v15, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v15, v15, 0x2d

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    .line 98
    aget v8, v6, v14

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v18, 0x0

    aput-object v8, v15, v18

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v18, v18, v9

    rsub-int/lit8 v24, v18, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    const/16 v17, 0x0

    cmpl-float v8, v18, v17

    rsub-int v8, v8, 0x7695

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    shr-int/lit8 v9, v18, 0x16

    add-int/lit16 v9, v9, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v10, v11

    move-object/from16 v22, v6

    int-to-byte v6, v10

    invoke-static {v11, v10, v6}, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move-object/from16 v22, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v22

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v13

    goto :goto_3

    :cond_6
    move-object/from16 v22, v6

    :goto_3
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    const/16 v8, 0x30

    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const v10, -0x24ed9a24

    if-eqz v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v6, v11

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v11, 0x4

    .line 119
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v9

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v24, v8, 0x59

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v11, v6

    add-int/lit8 v6, v11, 0x3

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v6, v13}, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v11, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v11, v13

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v9

    move/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    const/4 v6, 0x4

    const-wide/16 v14, 0x0

    goto/16 :goto_7

    .line 116
    :cond_8
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v8, 0x2

    aput-object v2, v11, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v11, v8

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v24, v8, 0x2a

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x337

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v13, v6

    add-int/lit8 v6, v13, 0x3

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x3

    int-to-byte v10, v10

    invoke-static {v13, v6, v10}, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v13, v10, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v13, v10, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    move/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_9
    const/4 v6, 0x4

    const-wide/16 v14, 0x0

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_a
    const/4 v6, 0x4

    const-wide/16 v14, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v10, 0x10

    aget v11, v3, v10

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v11, 0x11

    aget v11, v3, v11

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v10

    int-to-char v1, v1

    const/4 v11, 0x0

    aput-char v1, v4, v11

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v11, 0x1

    aput-char v1, v4, v11

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v10

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v9

    aget-char v9, v4, v9

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v24, v9, 0x1a

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x2

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x2

    new-array v9, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v9, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v13, v9, v16

    move/from16 v25, v8

    move/from16 v26, v11

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_b
    const/16 v10, 0x10

    const/4 v12, 0x2

    const/16 v16, 0x1

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 107
    rem-int v2, v1, v1

    sget v2, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->write:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    sget v2, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->write:I

    rem-int/2addr v2, v1

    const/4 v2, -0x1

    .line 94
    const-string v4, "com.bca.mybca.omni.android.insurance.presentation.views.activity.InsuranceActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InsuranceActivity.kt:93)"

    const v5, 0x152df27e

    move/from16 v6, p4

    invoke-static {v5, v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    sget v2, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->write:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 95
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    const v6, 0x2668a783

    const v7, -0x59b9845c

    const v8, -0x2b4add68

    const v9, -0x61d6b937

    filled-new-array {v8, v9, v6, v7}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x8

    const v8, 0x7e226117

    const v9, -0x38aa1f35

    const v10, 0x36422b99

    const v11, 0x33a8bb8a

    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 103
    iget-object v5, v0, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v5}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 107
    sget v8, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->write:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    .line 103
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 107
    sget v8, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->write:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 107
    sget v6, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->write:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    .line 108
    :goto_0
    iget-object v6, v0, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Landroidx/navigation/NavHostController;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    move-object v7, v2

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    move-object v8, v3

    .line 107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v10, p3

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    const v12, 0x7d111506

    const v16, -0x7d111504

    invoke-static/range {v12 .. v18}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    sget v2, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->write:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 4
        -0x220ccd3c
        -0x1530edce
        0x2692996d
        -0x5b797f6e
        -0x5e155ce
        0x70d1924c
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
