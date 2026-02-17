.class public Lo/getFractionLostTransmitted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[I


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getFractionLostTransmitted;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

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

    sput-object v0, Lo/getFractionLostTransmitted;->$$a:[B

    const/16 v0, 0x1a

    sput v0, Lo/getFractionLostTransmitted;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getFractionLostTransmitted;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFractionLostTransmitted;->$11:I

    sput v0, Lo/getFractionLostTransmitted;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getFractionLostTransmitted;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getFractionLostTransmitted;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 4
        -0x5b0389e4
        0x18e5f2c
        -0x7b662d9b
        -0x2e74f0bc
        -0x5a009ba
        0x74e29617
        -0x18d843c0
        0x68d09371
        -0x5cbe1a59
        0x401c75ef
        -0x7a2ceab2
        -0x618a5f6
        0x4be192e7    # 2.9566414E7f
        0x23502106
        0x5af841a5
        0x4b33f7fe    # 1.179443E7f
        -0x2bbef8cf
        0x66c3f960
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getFractionLostTransmitted;->write:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/getFractionLostTransmitted;->invoke:[I

    const/16 v7, 0x30

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
    sget v16, Lo/getFractionLostTransmitted;->$10:I

    add-int/lit8 v3, v16, 0x33

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/getFractionLostTransmitted;->$11:I

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    rsub-int/lit8 v18, v3, 0x36

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v8, v7, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v12

    add-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    add-int/lit8 v12, v1, 0x1

    int-to-byte v12, v12

    invoke-static {v7, v1, v12}, Lo/getFractionLostTransmitted;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v1, v12

    move/from16 v19, v3

    move/from16 v20, v9

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

    const/16 v7, 0x30

    const v9, 0x3afacf10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v1, Lo/getFractionLostTransmitted;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFractionLostTransmitted;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v14

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getFractionLostTransmitted;->invoke:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    array-length v9, v6

    new-array v10, v9, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_4

    .line 148
    sget v13, Lo/getFractionLostTransmitted;->$11:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getFractionLostTransmitted;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit8 v18, v15, 0x35

    const/16 v15, 0x30

    invoke-static {v8, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x7695

    int-to-char v13, v13

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    move/from16 v7, v19

    int-to-byte v11, v7

    add-int/lit8 v7, v11, -0x1

    int-to-byte v7, v7

    move-object/from16 v25, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    invoke-static {v11, v7, v6}, Lo/getFractionLostTransmitted;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    move/from16 v19, v13

    move/from16 v20, v15

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v25, v6

    :goto_2
    const/16 v6, 0x30

    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v10, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v25

    const/16 v7, 0x10

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v10

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

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

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_7

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v18, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x335

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x4

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/getFractionLostTransmitted;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    .line 148
    sget v1, Lo/getFractionLostTransmitted;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/getFractionLostTransmitted;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_7
    const/4 v10, 0x4

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

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v17, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v11, v8

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x3

    int-to-byte v12, v12

    invoke-static {v11, v8, v12}, Lo/getFractionLostTransmitted;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/16 v7, 0x10

    const/4 v12, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, Lo/getFractionLostTransmitted;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getFractionLostTransmitted;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/getFractionLostTransmitted;
    .locals 12

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/getFractionLostTransmitted;

    invoke-direct {v1}, Lo/getFractionLostTransmitted;-><init>()V

    .line 35
    const-class v2, Lo/getFractionLostTransmitted;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    const v3, -0x45f46b0f

    const v5, -0x14a1a4fc

    const v6, 0x2c11d91a

    const v7, 0x321d9df4

    filled-new-array {v3, v5, v6, v7}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lo/getFractionLostTransmitted;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-nez v2, :cond_5

    .line 48
    sget v2, Lo/getFractionLostTransmitted;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/getFractionLostTransmitted;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v8, 0x0

    if-nez v2, :cond_4

    .line 38
    const-class v2, Landroid/os/Parcelable;

    const-class v10, Lo/nativeEnd;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v2, Ljava/io/Serializable;

    const-class v10, Lo/nativeEnd;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :goto_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x4

    filled-new-array {v3, v5, v6, v7}, [I

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lo/getFractionLostTransmitted;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeEnd;

    if-eqz p0, :cond_2

    .line 38
    sget v2, Lo/getFractionLostTransmitted;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/getFractionLostTransmitted;->a:I

    rem-int/2addr v2, v0

    .line 46
    iget-object v2, v1, Lo/getFractionLostTransmitted;->write:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5

    filled-new-array {v3, v5, v6, v7}, [I

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v5}, Lo/getFractionLostTransmitted;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget p0, Lo/getFractionLostTransmitted;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getFractionLostTransmitted;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    throw v8

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x43

    const/16 v1, 0x22

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getFractionLostTransmitted;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/nativeEnd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3e

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getFractionLostTransmitted;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4
    const-class p0, Landroid/os/Parcelable;

    const-class v0, Lo/nativeEnd;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    throw v8

    .line 48
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4e

    const/16 v1, 0x28

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getFractionLostTransmitted;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x62076159
        0x77c02199
        -0x4567ff36
        -0x1c561700
        -0x424d24fa
        0x74c6e7ac
        -0x31818f4d
        -0xd8f57c2
        0x7bc76a7f
        -0x23be70c3
        0x5d9d2c74
        -0x7440de13
        0x493e790e
        -0x56980918
        0x436ea8d4
        -0x89b699e
        0x1cc2b65e
        -0xaca7815
        -0x1e749228
        -0x4f95b791
        0x10f5db4e
        -0x651bd36a
        -0x355085ab    # -5750058.5f
        -0x6c007aaa
        0x70e6121e
        0x659ab5a5
        0xb691d00
        0x74565d4
        -0x77e60e02
        -0x2520f5d8
        0x25af817a
        -0x777fd67
        -0x558265d0
        -0x76bd9979
    .end array-data

    :array_1
    .array-data 4
        0x7412868d
        -0x522b5cf5
        -0x3394bb87    # -6.1673956E7f
        -0x63017f37
        0x740d4678
        -0x4df57707
        0x2ab68997
        -0x616a4619
        0x11919807
        0x49207b40    # 657332.0f
        -0x78c2dffb
        -0x7a044e10
        0x6423c8a5
        0x4a8bbe9b    # 4579149.5f
        -0x54fe906d
        0x734ccca0
        -0x54ec35f9
        -0x4843ecbf
        -0x2a42b510
        0x73d88654
        0x6423c8a5
        0x4a8bbe9b    # 4579149.5f
        0x3852bc9a
        0x3c84ee40
        0x34b2da2
        -0x3b5452f6
        -0x44e230d4
        -0x194e3430
        -0x6a8f78cd
        0x7fb658d9
        -0x3f5886d2
        0xdb4ce86
    .end array-data

    :array_2
    .array-data 4
        0x6a56411e
        -0x62d0ec55
        -0x53f9d94c
        -0x609769e0
        0x23c76df2
        -0x685cdea2
        0x52e63e8
        -0x5b669b97
        0x5f47c69b
        -0x47e32d96
        -0xb48d8dd
        0x6f7c9611
        0x606c0ae3
        -0x4b6a0839
        0x2968d4e5
        0x2757c75b
        -0x6edbf472
        -0x3271598b    # -2.991592E8f
        0x6f5658d9
        -0x3c27fc99
        0x729c2461
        -0x1d5ad906
        0x436ea8d4
        -0x89b699e
        -0x4ac1876d
        0x656ef0df
        -0x5b0cbdb5
        -0x33fcb78b    # -3.441506E7f
        -0x184ce09d
        -0x4bc23ba9
        -0x54d4112b
        -0xf81aff1
        0xcf33b94
        -0x65daf6eb
        0x4ad3fccf    # 6946407.5f
        0x2d6f7206
        -0x2d5c385e
        0x3722655
        -0x265c46bc
        0x67489bc2
    .end array-data
.end method


# virtual methods
.method public final a()Lo/nativeEnd;
    .locals 7

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/getFractionLostTransmitted;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFractionLostTransmitted;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getFractionLostTransmitted;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x5

    const v3, 0x2c11d91a

    const v4, 0x321d9df4

    const v5, -0x45f46b0f

    const v6, -0x14a1a4fc

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getFractionLostTransmitted;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeEnd;

    sget v3, Lo/getFractionLostTransmitted;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFractionLostTransmitted;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x55

    div-int/2addr v0, v2

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    sget v3, Lo/getFractionLostTransmitted;->a:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFractionLostTransmitted;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 123
    sget v3, Lo/getFractionLostTransmitted;->a:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFractionLostTransmitted;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v4, 0x5

    const v5, 0x321d9df4

    const v6, 0x2c11d91a

    const v7, -0x14a1a4fc

    const v8, -0x45f46b0f

    if-eqz v3, :cond_1

    .line 119
    check-cast p1, Lo/getFractionLostTransmitted;

    .line 120
    iget-object v3, p0, Lo/getFractionLostTransmitted;->write:Ljava/util/HashMap;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    ushr-int v9, v4, v9

    filled-new-array {v8, v7, v6, v5}, [I

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getFractionLostTransmitted;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, p1, Lo/getFractionLostTransmitted;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    div-int/2addr v4, v10

    filled-new-array {v8, v7, v6, v5}, [I

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getFractionLostTransmitted;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 119
    :cond_1
    check-cast p1, Lo/getFractionLostTransmitted;

    .line 120
    iget-object v3, p0, Lo/getFractionLostTransmitted;->write:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/2addr v9, v4

    filled-new-array {v8, v7, v6, v5}, [I

    move-result-object v4

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v4, v10}, Lo/getFractionLostTransmitted;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/getFractionLostTransmitted;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x4

    filled-new-array {v8, v7, v6, v5}, [I

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lo/getFractionLostTransmitted;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    :goto_0
    return v2

    .line 123
    :cond_2
    invoke-virtual {p0}, Lo/getFractionLostTransmitted;->a()Lo/nativeEnd;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v3, Lo/getFractionLostTransmitted;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFractionLostTransmitted;->a:I

    rem-int/2addr v3, v0

    invoke-virtual {p0}, Lo/getFractionLostTransmitted;->a()Lo/nativeEnd;

    move-result-object v3

    invoke-virtual {p1}, Lo/getFractionLostTransmitted;->a()Lo/nativeEnd;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo/getFractionLostTransmitted;->a()Lo/nativeEnd;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 120
    :goto_1
    sget p1, Lo/getFractionLostTransmitted;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFractionLostTransmitted;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x52

    div-int/2addr p1, v2

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/getFractionLostTransmitted;->a()Lo/nativeEnd;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lo/getFractionLostTransmitted;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFractionLostTransmitted;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getFractionLostTransmitted;->a()Lo/nativeEnd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lo/getFractionLostTransmitted;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFractionLostTransmitted;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    sget v2, Lo/getFractionLostTransmitted;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFractionLostTransmitted;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x21

    const/16 v3, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getFractionLostTransmitted;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/getFractionLostTransmitted;->a()Lo/nativeEnd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    const v5, 0x71e5aaa

    const v6, 0x6c4459c0

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/getFractionLostTransmitted;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getFractionLostTransmitted;->a:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFractionLostTransmitted;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 4
        -0x6352d3c8
        0x451bf7d2
        -0x72907b94
        0x3da730d7
        0x7055dfca
        -0xdef26ba
        0xa2ba288
        -0x40c820e4
        -0x56065772
        0x699b20ef
        0x4dda5e4d    # 4.5795165E8f
        -0x412194d0
        -0x30c59b98    # -3.1271424E9f
        -0x1a85686b
        0x72aaae75
        -0x60ae3815
    .end array-data
.end method
