.class public final Lo/setOneLinkCustomDomain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPluginInfo;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[I


# instance fields
.field private final read:Lo/AFLogger4;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    sget-object v1, Lo/setOneLinkCustomDomain;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setOneLinkCustomDomain;->$$a:[B

    const/16 v0, 0xe4

    sput v0, Lo/setOneLinkCustomDomain;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setOneLinkCustomDomain;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setOneLinkCustomDomain;->$11:I

    sput v0, Lo/setOneLinkCustomDomain;->a:I

    sput v1, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/setOneLinkCustomDomain;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 4
        -0x7782db4f
        -0x6c62b786
        -0x321eca33    # -4.7229994E8f
        0x2cb06e8a
        -0x6d00e40e
        0x71130f4b
        -0x63fad90b
        0x459aced2
        -0x62e1d5de
        -0x38372f72
        -0x421199ac
        -0x26434b99
        0x75301234
        -0x5d6fdf3
        -0x23679ad1
        -0x5f512b1f
        0x5080c958
        -0xa0b8b5e
    .end array-data
.end method

.method public constructor <init>(Lo/AFLogger4;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/setOneLinkCustomDomain;->read:Lo/AFLogger4;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Lo/setOneLinkCustomDomain;->invoke:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    const/16 v7, 0x30

    invoke-static {v8, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x34

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v11, v19, v9

    add-int/lit16 v11, v11, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v13

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/setOneLinkCustomDomain;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/setOneLinkCustomDomain;->invoke:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_4

    .line 148
    sget v11, Lo/setOneLinkCustomDomain;->$11:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/setOneLinkCustomDomain;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    .line 98
    aget v11, v6, v10

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    add-int/lit8 v25, v15, 0x34

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v11, v17, v19

    add-int/lit16 v11, v11, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    int-to-byte v12, v14

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    move-object/from16 v18, v6

    add-int/lit8 v6, v14, 0x1

    int-to-byte v6, v6

    invoke-static {v12, v14, v6}, Lo/setOneLinkCustomDomain;->$$c(IIB)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    move/from16 v26, v15

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v18, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v18

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v18, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

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

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    .line 148
    sget v7, Lo/setOneLinkCustomDomain;->$10:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/setOneLinkCustomDomain;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const v10, -0x24ed9a24

    if-nez v7, :cond_7

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v7, v11

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v11, 0x4

    .line 119
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v9

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v12, v11

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v18, v10, 0x29

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x10015ba

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v13, v7

    add-int/lit8 v7, v13, -0x1

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x4

    int-to-byte v14, v14

    invoke-static {v13, v7, v14}, Lo/setOneLinkCustomDomain;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x4

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    const/4 v11, 0x4

    goto/16 :goto_5

    .line 116
    :cond_7
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v7, v11

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v11, 0x4

    .line 119
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v9

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v12, v11

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v8, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v18, v10, 0x29

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x4

    int-to-byte v13, v13

    invoke-static {v15, v11, v13}, Lo/setOneLinkCustomDomain;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    aget-char v7, v4, v9

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v18, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    int-to-char v6, v6

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x3

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/setOneLinkCustomDomain;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v9, 0x2

    const/4 v13, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
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

.method public static synthetic read(B)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setOneLinkCustomDomain;->write(B)Ljava/lang/CharSequence;

    move-result-object p0

    sget v1, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(B)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lkotlin/text/UStringsKt;->toString-LxnNnR4(BI)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget v1, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/setOneLinkCustomDomain$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    .line 127
    sget v1, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/setOneLinkCustomDomain$RemoteActionCompatParcelizer;

    iget v2, v1, Lo/setOneLinkCustomDomain$RemoteActionCompatParcelizer;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 127
    sget p2, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    iget p2, v1, Lo/setOneLinkCustomDomain$RemoteActionCompatParcelizer;->a:I

    ushr-int/2addr p2, v3

    iput p2, v1, Lo/setOneLinkCustomDomain$RemoteActionCompatParcelizer;->a:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/setOneLinkCustomDomain$RemoteActionCompatParcelizer;->a:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/setOneLinkCustomDomain$RemoteActionCompatParcelizer;->a:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/setOneLinkCustomDomain$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lo/setOneLinkCustomDomain$RemoteActionCompatParcelizer;-><init>(Lo/setOneLinkCustomDomain;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/setOneLinkCustomDomain$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 125
    iget v3, v1, Lo/setOneLinkCustomDomain$RemoteActionCompatParcelizer;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 127
    sget p1, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_2
    if-eq v3, v4, :cond_4

    :goto_1
    if-ne v3, v0, :cond_3

    .line 125
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    sget p1, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr p1, v0

    goto :goto_3

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    sget-object p2, Lo/appendParametersToDeepLinkingURL;->INSTANCE:Lo/appendParametersToDeepLinkingURL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "flavor-text-"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".raw"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput v4, v1, Lo/setOneLinkCustomDomain$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {p2, p1, v1}, Lo/appendParametersToDeepLinkingURL;->readInternalStorage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_8

    .line 125
    :goto_2
    check-cast p2, Lo/isPreInstalledApp;

    if-eqz p2, :cond_7

    .line 127
    iput v0, v1, Lo/setOneLinkCustomDomain$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {p2, v1}, Lo/isPreInstalledApp;->readBytes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p2, [B

    return-object p2

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 0
    instance-of v1, p1, Lo/setOneLinkCustomDomain$a;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lo/setOneLinkCustomDomain$a;

    iget v4, v1, Lo/setOneLinkCustomDomain$a;->a:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget p1, v1, Lo/setOneLinkCustomDomain$a;->a:I

    add-int/2addr p1, v5

    iput p1, v1, Lo/setOneLinkCustomDomain$a;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lo/setOneLinkCustomDomain$a;

    invoke-direct {v1, p0, p1}, Lo/setOneLinkCustomDomain$a;-><init>(Lo/setOneLinkCustomDomain;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v1, Lo/setOneLinkCustomDomain$a;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 111
    iget v5, v1, Lo/setOneLinkCustomDomain$a;->a:I

    if-eqz v5, :cond_4

    if-ne v5, v3, :cond_3

    sget v1, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    sget-object p1, Lo/setCollectIMEI;->INSTANCE:Lo/setCollectIMEI;

    iput v3, v1, Lo/setOneLinkCustomDomain$a;->a:I

    const-string v2, "resources.raw"

    invoke-virtual {p1, v2, v1}, Lo/setCollectIMEI;->getFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    .line 111
    sget p1, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v4

    :cond_5
    :goto_2
    check-cast p1, [B

    return-object p1

    :cond_6
    instance-of p1, p1, Lo/setOneLinkCustomDomain$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget-object v1, Lo/setCustomerIdAndLogSession;->INSTANCE:Lo/setCustomerIdAndLogSession;

    const-string v3, "-"

    const-string v4, "_"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "last_resource_download_time_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lo/setCustomerIdAndLogSession;->getLongValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 94
    rem-int v3, v2, v2

    sget v3, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    instance-of v3, v1, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;

    iget v4, v3, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v3, v0, v1}, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;-><init>(Lo/setOneLinkCustomDomain;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 71
    iget v5, v3, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    :try_start_1
    iget-object v1, v0, Lo/setOneLinkCustomDomain;->read:Lo/AFLogger4;

    .line 74
    sget-object v5, Lo/setOaidData;->INSTANCE:Lo/setOaidData;

    invoke-static {}, Lo/setOaidData;->write()Lo/setOaidData$read;

    move-result-object v5

    .line 2033
    iget-object v5, v5, Lo/setOaidData$read;->read:Ljava/lang/String;

    .line 74
    sget-object v8, Lo/setOaidData;->INSTANCE:Lo/setOaidData;

    invoke-static {}, Lo/setOaidData;->invoke()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    new-instance v15, Lo/getPurchaseToken$write;

    .line 76
    new-instance v8, Lo/setOneLinkCustomDomain$AudioAttributesImplBaseParcelizer;

    invoke-direct {v8}, Lo/setOneLinkCustomDomain$AudioAttributesImplBaseParcelizer;-><init>()V

    move-object v9, v8

    check-cast v9, Lo/onAttributionFailure;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v15

    .line 75
    invoke-direct/range {v8 .. v14}, Lo/getPurchaseToken$write;-><init>(Lo/onAttributionFailure;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lo/getPurchaseToken;

    move-object/from16 v8, p1

    .line 73
    iput-object v8, v3, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/Object;

    iput v6, v3, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, v5, v15, v3}, Lo/AFLogger4;->get(Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v4, :cond_3

    .line 94
    sget v1, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v1, v2

    return-object v4

    :cond_3
    move-object v3, v8

    .line 71
    :goto_1
    :try_start_2
    check-cast v1, Lo/AFPurchaseType;

    .line 84
    invoke-virtual {v1}, Lo/AFPurchaseType;->getCode()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_a

    .line 94
    sget v4, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 85
    :try_start_3
    invoke-virtual {v1}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 94
    sget v5, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v5, v2

    .line 85
    :try_start_4
    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    .line 86
    sget-object v5, Lo/Typography;->write:Lo/Typography$write;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3195
    sget-object v6, Lo/hexToUByteArray;->INSTANCE:Lo/hexToUByteArray;

    check-cast v6, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-virtual {v5, v6, v1}, Lo/Typography;->read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hexToUBytedefault;

    if-eqz v1, :cond_5

    .line 86
    invoke-static {v1}, Lo/getRightGuillemeteannotations;->write(Lo/hexToUBytedefault;)Lo/toHexStringr3ox_E0default;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/Map;

    .line 140
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 141
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v6, :cond_6

    .line 94
    sget v6, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    .line 142
    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 143
    move-object v8, v6

    check-cast v8, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 143
    check-cast v6, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hexToUBytedefault;

    .line 143
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :cond_5
    move-object v5, v4

    .line 87
    :cond_6
    const-string v1, "mobile"

    if-eqz v5, :cond_7

    .line 94
    sget v6, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v6, v2

    .line 87
    :try_start_6
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v4

    :goto_4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo/toHexStringr3ox_E0default;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resources-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    const v19, -0x4ca1223b

    const v18, 0x4ca1223f    # 8.4480504E7f

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v9 .. v15}, Lo/toHexStringr3ox_E0default;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Object;

    check-cast v6, Lo/hexToUBytedefault;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v6, :cond_8

    .line 94
    sget v8, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v8, v2

    .line 87
    :try_start_7
    invoke-static {v6}, Lo/getRightGuillemeteannotations;->a(Lo/hexToUBytedefault;)Lo/toHexStringr3ox_E0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v4

    .line 88
    :goto_5
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/toHexStringr3ox_E0default;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "flavor_text-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v16

    invoke-static/range {v16 .. v22}, Lo/toHexStringr3ox_E0default;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Object;

    check-cast v1, Lo/hexToUBytedefault;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lo/getRightGuillemeteannotations;->a(Lo/hexToUBytedefault;)Lo/toHexStringr3ox_E0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 89
    :cond_9
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 91
    :cond_a
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v1

    .line 94
    :catch_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const/4 v2, 0x2

    .line 67
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v0, Lo/setOneLinkCustomDomain$invoke;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget v3, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v3, v2

    .line 0
    move-object v3, v0

    check-cast v3, Lo/setOneLinkCustomDomain$invoke;

    iget v6, v3, Lo/setOneLinkCustomDomain$invoke;->a:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 50
    sget v0, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v0, v2

    .line 0
    iget v0, v3, Lo/setOneLinkCustomDomain$invoke;->a:I

    add-int/2addr v0, v7

    iput v0, v3, Lo/setOneLinkCustomDomain$invoke;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lo/setOneLinkCustomDomain$invoke;

    invoke-direct {v3, v1, v0}, Lo/setOneLinkCustomDomain$invoke;-><init>(Lo/setOneLinkCustomDomain;Lkotlin/coroutines/Continuation;)V

    .line 50
    sget v0, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    div-int v0, v4, v4

    .line 0
    :cond_2
    :goto_1
    iget-object v0, v3, Lo/setOneLinkCustomDomain$invoke;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 28
    iget v7, v3, Lo/setOneLinkCustomDomain$invoke;->a:I

    const-string v8, ": "

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    .line 50
    sget v10, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_3

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_3
    if-eq v7, v5, :cond_5

    :goto_2
    if-ne v7, v2, :cond_4

    .line 28
    iget-object v4, v3, Lo/setOneLinkCustomDomain$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, Lo/setOneLinkCustomDomain$invoke;->write:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :goto_3
    move-object v12, v4

    goto/16 :goto_9

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v7, v3, Lo/setOneLinkCustomDomain$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v10, v3, Lo/setOneLinkCustomDomain$invoke;->write:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v7

    move-object v11, v10

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v12, v7

    goto/16 :goto_9

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    sget-object v0, Lo/setOaidData;->INSTANCE:Lo/setOaidData;

    invoke-static {}, Lo/setOaidData;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    const-string v11, "[FILE]"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :try_start_2
    iget-object v7, v1, Lo/setOneLinkCustomDomain;->read:Lo/AFLogger4;

    .line 37
    sget-object v10, Lo/setOaidData;->INSTANCE:Lo/setOaidData;

    invoke-static {}, Lo/setOaidData;->write()Lo/setOaidData$read;

    move-result-object v10

    .line 1033
    iget-object v10, v10, Lo/setOaidData$read;->read:Ljava/lang/String;

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v17, Lo/getPurchaseToken$write;

    .line 39
    new-instance v10, Lo/setOneLinkCustomDomain$read;

    invoke-direct {v10}, Lo/setOneLinkCustomDomain$read;-><init>()V

    move-object v11, v10

    check-cast v11, Lo/onAttributionFailure;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v10, v17

    move-object/from16 v14, p2

    .line 38
    invoke-direct/range {v10 .. v16}, Lo/getPurchaseToken$write;-><init>(Lo/onAttributionFailure;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v17

    check-cast v10, Lo/getPurchaseToken;

    move-object/from16 v11, p1

    .line 36
    iput-object v11, v3, Lo/setOneLinkCustomDomain$invoke;->write:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v12, p3

    :try_start_3
    iput-object v12, v3, Lo/setOneLinkCustomDomain$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v5, v3, Lo/setOneLinkCustomDomain$invoke;->a:I

    invoke-interface {v7, v0, v10, v3}, Lo/AFLogger4;->get(Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_c

    .line 28
    :goto_4
    check-cast v0, Lo/AFPurchaseType;

    .line 48
    sget-object v7, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    invoke-virtual {v0}, Lo/AFPurchaseType;->getCode()I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "download result "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lo/AFPurchaseType;->getCode()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v10, 0xc8

    if-ne v7, v10, :cond_a

    .line 67
    sget v4, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_7

    .line 50
    :try_start_4
    invoke-virtual {v0}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v4, 0x3a

    div-int/2addr v4, v9

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_9

    :goto_5
    sget-object v4, Lo/appendParametersToDeepLinkingURL;->INSTANCE:Lo/appendParametersToDeepLinkingURL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".raw"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v11, v3, Lo/setOneLinkCustomDomain$invoke;->write:Ljava/lang/Object;

    iput-object v12, v3, Lo/setOneLinkCustomDomain$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, v3, Lo/setOneLinkCustomDomain$invoke;->a:I

    invoke-virtual {v4, v0, v5, v3}, Lo/appendParametersToDeepLinkingURL;->saveToInternalStorage([BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v6, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v3, v11

    move-object v4, v12

    :goto_6
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v11, v3

    move-object v12, v4

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_9
    move v0, v9

    .line 51
    :goto_7
    :try_start_7
    sget-object v3, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "status save file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v12, :cond_b

    .line 55
    invoke-virtual {v0}, Lo/AFPurchaseType;->getCode()I

    move-result v3

    .line 56
    invoke-virtual {v0}, Lo/AFPurchaseType;->getCode()I

    move-result v6

    invoke-virtual {v0}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v6

    sub-int/2addr v4, v10

    const v10, 0x5a816eac

    const v11, -0x48628584

    filled-new-array {v11, v10}, [I

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lo/setOneLinkCustomDomain;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lo/AFPurchaseType;->getCode()I

    move-result v7

    invoke-virtual {v0}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v6, v6, 0x4

    filled-new-array {v11, v10}, [I

    move-result-object v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14}, Lo/setOneLinkCustomDomain;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 59
    invoke-virtual {v0}, Lo/AFPurchaseType;->getCode()I

    move-result v6

    invoke-virtual {v0}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, -0xfffffd

    sub-int/2addr v8, v6

    filled-new-array {v11, v10}, [I

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v6, v5}, Lo/setOneLinkCustomDomain;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 57
    new-instance v0, Lo/getHasConsentForDataUsage;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v5, Lcom/bca/mybca/core/exceptions/ApplicationException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v0, v6}, Lcom/bca/mybca/core/exceptions/ApplicationException;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_b
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_8
    return-object v6

    :catch_3
    move-exception v0

    move-object/from16 v12, p3

    :goto_9
    if-eqz v12, :cond_d

    .line 50
    sget v3, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 66
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_d
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final read(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p4, Lo/setOneLinkCustomDomain$IconCompatParcelizer;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x73

    .line 136
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 0
    move-object v1, p4

    check-cast v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;

    iget v2, v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->a:I

    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 136
    sget p4, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 p4, p4, 0x2b

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_0

    iget p4, v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->a:I

    ushr-int/2addr p4, v4

    iput p4, v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->a:I

    goto :goto_0

    .line 0
    :cond_0
    iget p4, v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->a:I

    add-int/2addr p4, v4

    iput p4, v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->a:I

    goto :goto_0

    .line 136
    :cond_1
    check-cast p4, Lo/setOneLinkCustomDomain$IconCompatParcelizer;

    iget p1, p4, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->a:I

    const/4 p1, 0x0

    throw p1

    .line 0
    :cond_2
    new-instance v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;

    invoke-direct {v1, p0, p4}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;-><init>(Lo/setOneLinkCustomDomain;Lkotlin/coroutines/Continuation;)V

    .line 136
    sget p4, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 p4, p4, 0xd

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr p4, v0

    .line 0
    :goto_0
    iget-object p4, v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 134
    iget v4, v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->a:I

    if-eqz v4, :cond_4

    .line 136
    sget p1, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-ne v4, v3, :cond_3

    .line 134
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    sget-object p4, Lo/setCustomerIdAndLogSession;->INSTANCE:Lo/setCustomerIdAndLogSession;

    const-string v5, "-"

    const-string v6, "_"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "last_resource_download_time_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput v3, v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->a:I

    invoke-virtual {p4, p3, p1, p2, v1}, Lo/setCustomerIdAndLogSession;->setLongValue(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    .line 136
    :cond_5
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 122
    rem-int v2, v1, v1

    .line 0
    instance-of v2, v0, Lo/setOneLinkCustomDomain$write;

    if-eqz v2, :cond_1

    .line 122
    sget v2, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v2, v1

    .line 0
    move-object v2, v0

    check-cast v2, Lo/setOneLinkCustomDomain$write;

    iget v3, v2, Lo/setOneLinkCustomDomain$write;->invoke:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 122
    sget v0, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v2, Lo/setOneLinkCustomDomain$write;->invoke:I

    sub-int/2addr v0, v4

    iput v0, v2, Lo/setOneLinkCustomDomain$write;->invoke:I

    goto :goto_0

    .line 0
    :cond_0
    iget v0, v2, Lo/setOneLinkCustomDomain$write;->invoke:I

    add-int/2addr v0, v4

    iput v0, v2, Lo/setOneLinkCustomDomain$write;->invoke:I

    :goto_0
    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    new-instance v2, Lo/setOneLinkCustomDomain$write;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lo/setOneLinkCustomDomain$write;-><init>(Lo/setOneLinkCustomDomain;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v0, v2, Lo/setOneLinkCustomDomain$write;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 116
    iget v5, v2, Lo/setOneLinkCustomDomain$write;->invoke:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    .line 122
    sget v9, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    if-eq v5, v7, :cond_4

    if-eq v5, v1, :cond_3

    if-ne v5, v6, :cond_2

    .line 116
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v5, v2, Lo/setOneLinkCustomDomain$write;->write:Ljava/lang/Object;

    check-cast v5, Lo/isPreInstalledApp;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lo/appendParametersToDeepLinkingURL;->INSTANCE:Lo/appendParametersToDeepLinkingURL;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "resources-ota-"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".raw"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput v7, v2, Lo/setOneLinkCustomDomain$write;->invoke:I

    invoke-virtual {v0, v5, v2}, Lo/appendParametersToDeepLinkingURL;->readInternalStorage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_c

    .line 116
    :goto_2
    move-object v5, v0

    check-cast v5, Lo/isPreInstalledApp;

    .line 118
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    sget v0, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    if-eqz v5, :cond_6

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    .line 119
    iput-object v5, v2, Lo/setOneLinkCustomDomain$write;->write:Ljava/lang/Object;

    iput v1, v2, Lo/setOneLinkCustomDomain$write;->invoke:I

    invoke-virtual {v5, v2}, Lo/isPreInstalledApp;->readBytes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_c

    :goto_3
    move-object v9, v0

    check-cast v9, [B

    if-eqz v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    const v10, -0x250897b2

    const v11, -0x4f8e4b31

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v7}, Lo/setOneLinkCustomDomain;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lo/setOutOfStore;

    invoke-direct {v15}, Lo/setOutOfStore;-><init>()V

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    sget v7, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v1

    goto :goto_4

    :cond_6
    sget v0, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/setOneLinkCustomDomain;->a:I

    rem-int/2addr v0, v1

    move-object v0, v8

    .line 120
    :goto_4
    sget-object v7, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bin: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    goto :goto_5

    .line 122
    :cond_7
    throw v8

    :cond_8
    :goto_5
    if-eqz v5, :cond_b

    sget v0, Lo/setOneLinkCustomDomain;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    iput-object v8, v2, Lo/setOneLinkCustomDomain$write;->write:Ljava/lang/Object;

    if-nez v0, :cond_9

    const/4 v0, 0x5

    iput v0, v2, Lo/setOneLinkCustomDomain$write;->invoke:I

    invoke-virtual {v5, v2}, Lo/isPreInstalledApp;->readBytes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_7

    :cond_9
    iput v6, v2, Lo/setOneLinkCustomDomain$write;->invoke:I

    invoke-virtual {v5, v2}, Lo/isPreInstalledApp;->readBytes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    check-cast v0, [B

    return-object v0

    :cond_b
    return-object v8

    :cond_c
    :goto_7
    return-object v4
.end method
