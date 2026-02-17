.class public final synthetic Lo/WebMessageCallbackBoundaryInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[I


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/WebMessageCallbackBoundaryInterface;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6f

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebMessageCallbackBoundaryInterface;->$$c:[B

    const/16 v0, 0x29

    sput v0, Lo/WebMessageCallbackBoundaryInterface;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/WebMessageCallbackBoundaryInterface;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebMessageCallbackBoundaryInterface;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/WebMessageCallbackBoundaryInterface;->$$a:[B

    const/16 v2, 0x3a

    sput v2, Lo/WebMessageCallbackBoundaryInterface;->$$b:I

    .line 65353
    sput v0, Lo/WebMessageCallbackBoundaryInterface;->a:I

    sput v1, Lo/WebMessageCallbackBoundaryInterface;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/WebMessageCallbackBoundaryInterface;->read:I

    sput v1, Lo/WebMessageCallbackBoundaryInterface;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/WebMessageCallbackBoundaryInterface;->write()V

    const v0, 0x4e562452    # 8.981761E8f

    sput v0, Lo/WebMessageCallbackBoundaryInterface;->invoke:I

    sget v0, Lo/WebMessageCallbackBoundaryInterface;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebMessageCallbackBoundaryInterface;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v6, Lo/WebMessageCallbackBoundaryInterface;->write:[I

    const/4 v7, 0x0

    const-string v8, ""

    const v9, 0x3afacf10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 148
    sget v16, Lo/WebMessageCallbackBoundaryInterface;->$10:I

    add-int/lit8 v3, v16, 0x57

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/WebMessageCallbackBoundaryInterface;->$11:I

    rem-int/2addr v3, v1

    .line 97
    aget v3, v6, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit8 v18, v3, 0x34

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x7695

    int-to-char v3, v3

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget v19, Lo/WebMessageCallbackBoundaryInterface;->$$d:I

    and-int/lit8 v9, v19, 0x1f

    int-to-byte v9, v9

    int-to-byte v1, v12

    int-to-byte v12, v1

    invoke-static {v9, v1, v12}, Lo/WebMessageCallbackBoundaryInterface;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v1, v12

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x0

    const v9, 0x3afacf10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/WebMessageCallbackBoundaryInterface;->write:[I

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_8

    .line 148
    sget v12, Lo/WebMessageCallbackBoundaryInterface;->$11:I

    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/WebMessageCallbackBoundaryInterface;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 98
    array-length v12, v6

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_7

    .line 148
    sget v15, Lo/WebMessageCallbackBoundaryInterface;->$10:I

    add-int/lit8 v15, v15, 0x51

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/WebMessageCallbackBoundaryInterface;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    if-nez v15, :cond_5

    aget v7, v6, v14

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v19, 0x0

    aput-object v7, v15, v19

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_3

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v25, v7, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/16 v19, 0x0

    cmpl-float v7, v7, v19

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    sget v20, Lo/WebMessageCallbackBoundaryInterface;->$$d:I

    and-int/lit8 v9, v20, 0x1f

    int-to-byte v9, v9

    move/from16 v24, v12

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v10, v12

    invoke-static {v9, v12, v10}, Lo/WebMessageCallbackBoundaryInterface;->$$e(IBB)Ljava/lang/String;

    move-result-object v30

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v26, v7

    move/from16 v27, v11

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_2

    :cond_3
    move/from16 v24, v12

    const/16 v19, 0x0

    :goto_2
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v13, v14

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move/from16 v24, v12

    const/16 v19, 0x0

    .line 98
    aget v7, v6, v14

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v25, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v22, 0x0

    cmp-long v11, v11, v22

    add-int/lit16 v11, v11, 0x6ae

    const v28, 0xe6435b7

    const/16 v29, 0x0

    sget v12, Lo/WebMessageCallbackBoundaryInterface;->$$d:I

    and-int/lit8 v12, v12, 0x1f

    int-to-byte v12, v12

    const/4 v15, 0x0

    int-to-byte v7, v15

    int-to-byte v15, v7

    invoke-static {v12, v7, v15}, Lo/WebMessageCallbackBoundaryInterface;->$$e(IBB)Ljava/lang/String;

    move-result-object v30

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v12, v15

    move/from16 v26, v9

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move/from16 v12, v24

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v6, v13

    :cond_8
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/WebMessageCallbackBoundaryInterface;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/WebMessageCallbackBoundaryInterface;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/WebMessageCallbackBoundaryInterface;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/WebMessageCallbackBoundaryInterface;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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

    aget-char v6, v4, v9

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/WebMessageCallbackBoundaryInterface;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/WebMessageCallbackBoundaryInterface;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_5
    const/16 v6, 0x10

    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v25, v6, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x15b9

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/WebMessageCallbackBoundaryInterface;->$$e(IBB)Ljava/lang/String;

    move-result-object v30

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

    move/from16 v26, v6

    move/from16 v27, v11

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

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

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

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

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    rsub-int/lit8 v25, v7, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v10, v11, 0x790

    const v28, -0x5b840688

    const/16 v29, 0x0

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v9, v11, v15}, Lo/WebMessageCallbackBoundaryInterface;->$$e(IBB)Ljava/lang/String;

    move-result-object v30

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v11, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v15, v11, v17

    move/from16 v26, v7

    move/from16 v27, v10

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v9, 0x2

    const-wide/16 v13, 0x0

    const/16 v17, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x72

    .line 0
    sget-object v1, Lo/WebMessageCallbackBoundaryInterface;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x5

    goto :goto_0
.end method

.method private static d(Z[CIII[Ljava/lang/Object;)V
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

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, Lo/WebMessageCallbackBoundaryInterface;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/WebMessageCallbackBoundaryInterface;->$11:I

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

    sget v13, Lo/WebMessageCallbackBoundaryInterface;->invoke:I

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

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmpl-double v12, v12, v15

    add-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget-object v16, Lo/WebMessageCallbackBoundaryInterface;->$$c:[B

    aget-byte v16, v16, v11

    add-int/lit8 v7, v16, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/WebMessageCallbackBoundaryInterface;->$$e(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/16 v7, 0xb

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/WebMessageCallbackBoundaryInterface;->$$e(IBB)Ljava/lang/String;

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

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

    :cond_5
    if-eqz p0, :cond_a

    .line 129
    sget v0, Lo/WebMessageCallbackBoundaryInterface;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/WebMessageCallbackBoundaryInterface;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v11, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_6
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

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

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/16 v9, 0xb

    int-to-byte v8, v9

    int-to-byte v7, v5

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/WebMessageCallbackBoundaryInterface;->$$e(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/WebMessageCallbackBoundaryInterface;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/WebMessageCallbackBoundaryInterface;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_b

    const/16 v1, 0xe

    div-int/2addr v1, v5

    aput-object v0, p5, v5

    return-void

    :cond_b
    aput-object v0, p5, v5

    return-void
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 26

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    const/16 v4, 0x12

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v2, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    const/16 v12, 0xa

    new-array v13, v12, [I

    fill-array-data v13, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/WebMessageCallbackBoundaryInterface;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    aput-object v11, v0, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x11

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/WebMessageCallbackBoundaryInterface;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    aput-object v11, v0, v9

    move v11, v10

    :goto_0
    if-ge v11, v3, :cond_1

    aget-object v12, v0, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x11

    const/16 v14, 0x8

    new-array v14, v14, [I

    fill-array-data v14, :array_2

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/WebMessageCallbackBoundaryInterface;->b(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    aput-object v14, v11, v8

    check-cast v13, [I

    aput v1, v13, v10

    check-cast v12, [I

    aput v0, v12, v10

    aput-object v7, v11, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    const v12, 0xb400020

    or-int v13, v0, v12

    mul-int/lit16 v13, v13, 0x3dc

    const v14, 0x28282ee5

    add-int/2addr v14, v13

    not-int v13, v0

    const v15, 0x1f4210a2

    or-int/2addr v15, v13

    not-int v15, v15

    const v16, 0x85454d

    or-int v15, v16, v15

    mul-int/lit16 v15, v15, -0x7b8

    add-int/2addr v14, v15

    const v15, -0x148755d0

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v12

    const v12, 0x148755cf

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v14, v0

    add-int/2addr v14, v6

    add-int v0, p1, v14

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v11, v8

    check-cast v12, [I

    aput v0, v12, v10

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v11, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v11, v10

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v13, v9, [I

    aput-object v13, v11, v8

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v0, [I

    aput v1, v0, v10

    aput-object v7, v11, v3

    not-int v0, v1

    const v12, 0x1ba4f5ef

    or-int/2addr v12, v0

    not-int v12, v12

    const v14, 0x18247082

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xdc

    const v14, 0x315dd3c5

    add-int/2addr v14, v12

    const v12, 0x1ba4f1cf

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, 0x182474a2

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x1b8

    add-int/2addr v14, v0

    const v0, 0x1ba4f5ef

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v14, v0

    add-int v0, p1, v14

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    check-cast v13, [I

    aput v0, v13, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    aput-object v14, v11, v8

    check-cast v13, [I

    aput v1, v13, v10

    check-cast v12, [I

    aput v0, v12, v10

    aput-object v7, v11, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v12, -0x1010d

    or-int/2addr v12, v0

    mul-int/lit16 v12, v12, -0x17d

    const v13, 0x202677f2

    add-int/2addr v13, v12

    not-int v0, v0

    const v12, 0x29fe5ae3

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, -0x2035516e

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v13, v0

    const v0, 0x17e8eec

    add-int/2addr v13, v0

    add-int v0, p1, v13

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v11, v8

    check-cast v12, [I

    aput v0, v12, v10

    :goto_1
    aget-object v0, v11, v10

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_2

    return-object v11

    :cond_2
    const v0, -0x62bee022

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v6

    add-int/lit8 v11, v0, 0x15

    invoke-static {v2, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int v13, v0, 0x6e4

    const v14, -0x56201a87

    const/4 v15, 0x0

    sget-object v0, Lo/WebMessageCallbackBoundaryInterface;->$$a:[B

    const/16 v16, 0x5

    aget-byte v0, v0, v16

    sub-int/2addr v0, v9

    int-to-byte v0, v0

    int-to-byte v4, v0

    int-to-byte v6, v4

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v3}, Lo/WebMessageCallbackBoundaryInterface;->c(BBI[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v0, -0x1273b9df

    int-to-long v11, v0

    const/16 v0, -0x207

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const/16 v6, 0x209

    int-to-long v7, v6

    mul-long/2addr v7, v3

    add-long/2addr v13, v7

    const/16 v0, 0x208

    int-to-long v7, v0

    const/4 v0, -0x1

    int-to-long v5, v0

    xor-long v18, v11, v5

    xor-long v20, v3, v5

    or-long v22, v18, v20

    int-to-long v9, v1

    xor-long v24, v9, v5

    or-long v22, v22, v24

    xor-long v22, v22, v5

    or-long/2addr v3, v9

    xor-long/2addr v3, v5

    or-long v3, v22, v3

    mul-long/2addr v3, v7

    add-long/2addr v13, v3

    const/16 v0, -0x410

    int-to-long v3, v0

    or-long v22, v20, v24

    xor-long v22, v22, v5

    or-long/2addr v9, v11

    xor-long/2addr v9, v5

    or-long v22, v22, v9

    mul-long v3, v3, v22

    add-long/2addr v13, v3

    or-long v3, v18, v24

    xor-long/2addr v3, v5

    or-long v11, v20, v11

    xor-long/2addr v5, v11

    or-long/2addr v3, v5

    or-long/2addr v3, v9

    mul-long/2addr v7, v3

    add-long/2addr v13, v7

    const v0, 0x372002a5

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x20

    shr-long v3, v13, v0

    long-to-int v0, v3

    const v3, 0x39f28dd5

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2054200

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, 0x119831aa

    add-int/2addr v4, v3

    const v3, 0x3bf7cfd5

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, 0x1bb7c7d5

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x22454a00

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v13

    const v4, -0x66525615

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v5, -0x15c40b58

    add-int/2addr v5, v4

    const v4, 0x6e575615

    or-int v6, v4, v1

    not-int v6, v6

    not-int v7, v1

    const v8, 0x18ad006b

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v5, v6

    const v6, -0x18ad006c

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v5, v3

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v4, [I

    aput v0, v4, v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x36d2b69f

    or-int v4, v0, v3

    not-int v4, v4

    const v6, 0x1094020

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x131

    const v6, -0x19438a8c

    add-int/2addr v6, v4

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x309502d

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v6, v0

    const/16 v3, 0x10

    add-int/2addr v6, v3

    add-int v0, p1, v6

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput v0, v4, v6

    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    aput-object v0, v5, v6

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    aput-object v9, v5, v3

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v0, [I

    aput v1, v0, v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0xbb5656d

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x266

    const v4, 0x4c9a893

    add-int/2addr v4, v3

    not-int v0, v0

    const v3, -0x16ba618f

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x2b0610c

    or-int/2addr v3, v6

    const v6, 0x1d0f04e3

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x140a0083

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x1fbf65ef

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v4, v0

    add-int v0, p1, v4

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    :goto_2
    aget-object v0, v5, v3

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_5

    return-object v5

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v3, v4, 0x28

    const/16 v4, 0x14

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/WebMessageCallbackBoundaryInterface;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_6

    sget v0, Lo/WebMessageCallbackBoundaryInterface;->read:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/WebMessageCallbackBoundaryInterface;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_3

    :cond_6
    :try_start_3
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/4 v5, 0x3

    add-int/2addr v6, v5

    const v5, -0x192b13d3

    const v8, -0x121e7770

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lo/WebMessageCallbackBoundaryInterface;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_7

    sget v5, Lo/WebMessageCallbackBoundaryInterface;->read:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/WebMessageCallbackBoundaryInterface;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    const/4 v3, 0x0

    :goto_4
    :try_start_6
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    const/16 v4, 0x10

    new-array v6, v4, [I

    fill-array-data v6, :array_4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/WebMessageCallbackBoundaryInterface;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v6, 0x1

    new-array v9, v6, [C

    const/4 v6, 0x0

    aput-char v6, v9, v6

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xffffff

    sub-int v10, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x91

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const/4 v6, 0x1

    rsub-int/lit8 v12, v12, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/WebMessageCallbackBoundaryInterface;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    const/16 v4, 0x12

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lo/WebMessageCallbackBoundaryInterface;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v4, :cond_9

    sget v0, Lo/WebMessageCallbackBoundaryInterface;->read:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/WebMessageCallbackBoundaryInterface;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_5

    :cond_9
    :try_start_9
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v6, 0x1

    new-array v9, v6, [C

    const/4 v10, 0x0

    aput-char v10, v9, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x91

    const/4 v12, 0x0

    invoke-static {v2, v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/WebMessageCallbackBoundaryInterface;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    sget v0, Lo/WebMessageCallbackBoundaryInterface;->read:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/WebMessageCallbackBoundaryInterface;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, 0x2c5d25fd

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2b316589

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x292

    const v3, 0x2fdbe093    # 3.9995438E-10f

    add-int/2addr v1, v3

    const v3, 0x3204000

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v1, v0

    const/16 v3, 0x10

    add-int/2addr v1, v3

    add-int v0, p1, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :cond_a
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, 0x1ecc890a

    or-int v4, v7, v3

    not-int v4, v4

    const v5, 0x14fcdd67

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x412

    const v5, 0x3c2517b6

    add-int/2addr v5, v4

    or-int/2addr v3, v1

    const/16 v4, 0x209

    mul-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x14fcdd68

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x14cc8902

    or-int/2addr v1, v3

    const v3, 0x1efcdd6f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/2addr v1, v4

    add-int/2addr v5, v1

    add-int v1, p1, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 4
        0x395fd776
        -0x7696a35d
        0x2d117020
        -0x7b8dc633
        0x572263d9
        -0x28132240
        0x53b7f84e
        0xf3ff619
        0x550c2a25
        -0x29e8ec38
    .end array-data

    :array_1
    .array-data 4
        0x9aec7a3
        0x5d4a2fa9
        -0x112e3a50
        0x64f07a22
        -0x3e4d9e3e
        0x38e8fc40
        0x2d117020
        -0x7b8dc633
        0x184a1ddc
        -0xe018b01
    .end array-data

    :array_2
    .array-data 4
        -0x5e903d52
        0x7b29eb1f
        -0x5505ad9f
        0x7ae58271
        0x60dfd92d
        0x6fb64d19
        -0xd105969
        -0x51d98e97
    .end array-data

    :array_3
    .array-data 4
        0x1219c4cb
        -0x597fbfb6
        -0x178f70c2
        -0x37e733be
        0x4397e34
        -0x3c82e254
        -0x392dda09
        0x6315ad6f
        -0x2e041c7c
        0x34dc355c
        0x1e553d50
        -0x25b7389e
        0x4953a9ee    # 866974.9f
        0x17c7481e
        -0x21a20ad9
        0x16f9859a
        0x1d4f1c9b
        -0x2694651a
        -0x7ea1fb9a
        -0x2931e15d
    .end array-data

    :array_4
    .array-data 4
        0xb94f9ae
        0x69788401
        0x54716a8c
        -0x6619a3c4
        0x57c2251d
        -0x4d1cf849
        0x36c07316
        -0x882289f
        -0x28fcdc24
        0x11e95a3
        0x6602b419
        0x6a82cdbf
        0x640b9232
        0x558f2e5
        0x7023b5a4
        -0x1fe6f494
    .end array-data

    :array_5
    .array-data 4
        0x1219c4cb
        -0x597fbfb6
        -0x178f70c2
        -0x37e733be
        0x4397e34
        -0x3c82e254
        -0x392dda09
        0x6315ad6f
        -0x2e041c7c
        0x34dc355c
        0x1e553d50
        -0x25b7389e
        -0x2e041c7c
        0x34dc355c
        0x1e553d50
        -0x25b7389e
        0x3d0578ed
        0x7bf5131c    # 2.5450006E36f
    .end array-data
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebMessageCallbackBoundaryInterface;->write:[I

    return-void

    :array_0
    .array-data 4
        -0x56970f29
        -0x99d65e4
        0x31dc025e
        -0x6103a40c
        0x33d32f09
        0x24c95639
        -0x7d322caf
        0x59bab593
        -0x6b24d9b9
        0x4e0f2d81    # 6.00531E8f
        -0xecb86d
        -0xf2d20ac
        0x6c5f403b
        -0x5e97d1de
        -0x2d1118c4
        0x5a6ad831
        0x45dcd4a0
        0x1149e28a
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/WebMessageCallbackBoundaryInterface;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebMessageCallbackBoundaryInterface;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/DropDataContentProviderBoundaryInterface;

    check-cast p2, Lo/CodecConfigurationException;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lo/VisualStateCallbackBoundaryInterface;->write(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/noneMShoTSo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lo/VisualStateCallbackBoundaryInterface;->write(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/noneMShoTSo;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
