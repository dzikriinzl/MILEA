.class public final synthetic Lo/filterNotTooEOeDjA;
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

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static invoke:I


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/filterNotTooEOeDjA;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/filterNotTooEOeDjA;->$$c:[B

    const/16 v0, 0xf

    sput v0, Lo/filterNotTooEOeDjA;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/filterNotTooEOeDjA;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/filterNotTooEOeDjA;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/filterNotTooEOeDjA;->$$a:[B

    const/16 v2, 0xfd

    sput v2, Lo/filterNotTooEOeDjA;->$$b:I

    .line 65353
    sput v0, Lo/filterNotTooEOeDjA;->invoke:I

    sput v1, Lo/filterNotTooEOeDjA;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/filterNotTooEOeDjA;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
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

    nop

    :array_2
    .array-data 4
        -0x3da218d6
        0x412e432a
        0x3b0113b7
        -0x1dc8357c
        0x6158b29c
        -0x28995cdb
        0x4240569d
        -0x38bd06f8
        -0x7608ec6d
        -0x501d6394
        0x2503d170
        0x64e87e00
        0x17f7354e
        -0x14dd0e73
        0x27256c4d
        -0x75076b64
        -0x67c25b5
        0x37681c65
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/filterNotTooEOeDjA;->read:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 29

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
    sget-object v6, Lo/filterNotTooEOeDjA;->RemoteActionCompatParcelizer:[I

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const-string v11, ""

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v16, Lo/filterNotTooEOeDjA;->$11:I

    add-int/lit8 v3, v16, 0x7

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/filterNotTooEOeDjA;->$10:I

    rem-int/2addr v3, v1

    .line 97
    array-length v3, v6

    new-array v12, v3, [I

    move v1, v15

    :goto_0
    if-ge v1, v3, :cond_1

    aget v19, v6, v1

    :try_start_0
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v15

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v13

    add-int/lit8 v21, v10, 0x35

    invoke-static {v11, v7, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x7693

    int-to-char v10, v10

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    const-wide/16 v19, 0x0

    cmp-long v7, v22, v19

    add-int/lit16 v7, v7, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    sget v19, Lo/filterNotTooEOeDjA;->$$d:I

    const/16 v18, 0x2

    ushr-int/lit8 v13, v19, 0x2

    int-to-byte v13, v13

    add-int/lit8 v8, v13, -0x3

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v13, v8, v15}, Lo/filterNotTooEOeDjA;->$$e(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v8, v15

    move/from16 v22, v10

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v12, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const/16 v13, 0x10

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v12

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/filterNotTooEOeDjA;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    .line 148
    sget v10, Lo/filterNotTooEOeDjA;->$11:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/filterNotTooEOeDjA;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 98
    aget v10, v6, v9

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v21, v13, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    const-wide/16 v19, 0x0

    cmp-long v13, v22, v19

    rsub-int v13, v13, 0x7695

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    sget v19, Lo/filterNotTooEOeDjA;->$$d:I

    const/16 v18, 0x2

    ushr-int/lit8 v10, v19, 0x2

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x3

    int-to-byte v14, v14

    move-object/from16 v28, v6

    int-to-byte v6, v14

    invoke-static {v10, v14, v6}, Lo/filterNotTooEOeDjA;->$$e(IBS)Ljava/lang/String;

    move-result-object v26

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v10, v14

    move/from16 v22, v13

    move/from16 v23, v15

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object/from16 v28, v6

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v28

    const/4 v14, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    move-object v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v28, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/filterNotTooEOeDjA;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/filterNotTooEOeDjA;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

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

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/filterNotTooEOeDjA;->$10:I

    add-int/2addr v1, v7

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/filterNotTooEOeDjA;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_5
    const/16 v6, 0x10

    if-ge v1, v6, :cond_8

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
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v10, 0x30

    invoke-static {v11, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v21, v7, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/lit16 v7, v12, 0x336

    const v24, -0x10736085

    const/16 v25, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/filterNotTooEOeDjA;->$$e(IBS)Ljava/lang/String;

    move-result-object v26

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/16 v10, 0x30

    const/4 v13, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lo/filterNotTooEOeDjA;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/filterNotTooEOeDjA;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/16 v10, 0x30

    const/4 v13, 0x4

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

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

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

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v21, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v7, v8, -0x1

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x790

    const v24, -0x5b840688

    const/16 v25, 0x0

    sget v14, Lo/filterNotTooEOeDjA;->$$d:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lo/filterNotTooEOeDjA;->$$e(IBS)Ljava/lang/String;

    move-result-object v26

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v15, v14, v17

    move/from16 v22, v7

    move/from16 v23, v12

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v6, 0x2

    const-wide/16 v8, 0x0

    const/16 v17, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

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

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x52

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/filterNotTooEOeDjA;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lo/filterNotTooEOeDjA;->a:I

    add-int/lit8 v5, v4, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/filterNotTooEOeDjA;->invoke:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lo/filterNotTooEOeDjA;->a:I

    rem-int/2addr v6, v3

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v5, v9, [I

    aput-object v5, v0, v7

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v2, [I

    aput v1, v2, v10

    aput-object v8, v0, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x1dfcb3df

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x15ccb292

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, -0x4ccf4413

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v4, v1

    const v1, 0x2aa3780

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_0
    const/16 v6, 0x21

    add-int/2addr v4, v6

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/filterNotTooEOeDjA;->invoke:I

    rem-int/2addr v4, v3

    :try_start_0
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lo/filterNotTooEOeDjA;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x30

    invoke-static {v2, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x11

    const/16 v13, 0xa

    new-array v13, v13, [I

    fill-array-data v13, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/filterNotTooEOeDjA;->b(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0xe

    const/16 v12, 0x12

    new-array v12, v12, [I

    fill-array-data v12, :array_2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lo/filterNotTooEOeDjA;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x5

    const v14, 0x75d18666

    const v15, -0x4cd1e1b0

    const v11, -0x1cc199c0

    const v6, -0x1e513f37

    filled-new-array {v11, v6, v14, v15}, [I

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v6, v11}, Lo/filterNotTooEOeDjA;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    sget v0, Lo/filterNotTooEOeDjA;->invoke:I

    add-int/lit8 v4, v0, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/filterNotTooEOeDjA;->a:I

    rem-int/2addr v4, v3

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/filterNotTooEOeDjA;->a:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v4, v10

    new-array v11, v9, [I

    aput-object v11, v4, v9

    new-array v12, v9, [I

    aput-object v12, v4, v7

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v6, [I

    aput v0, v6, v10

    aput-object v8, v4, v3

    const v0, -0x37e046c9

    not-int v6, v1

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, -0x37f6e6df

    or-int/2addr v6, v0

    const v11, 0x37e046c8

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x152

    const v11, 0x4fcc9403    # 6.8645043E9f

    add-int/2addr v6, v11

    const v11, -0x16a017

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v6, v0, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    check-cast v12, [I

    aput v0, v12, v10

    goto :goto_0

    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v4, v10

    new-array v6, v9, [I

    aput-object v6, v4, v9

    new-array v11, v9, [I

    aput-object v11, v4, v7

    check-cast v6, [I

    aput v1, v6, v10

    check-cast v0, [I

    aput v1, v0, v10

    aput-object v8, v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v6, -0x45b225b

    or-int/2addr v6, v0

    not-int v6, v6

    const v11, 0x44a0012

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x68

    const v11, 0x29f7c889

    add-int/2addr v11, v6

    not-int v6, v0

    const v12, 0x2f7f665f

    or-int/2addr v6, v12

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    add-int/2addr v11, v6

    const v6, 0x2f6e4417

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v11, v0

    add-int v0, p3, v11

    shl-int/lit8 v6, v0, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v4, v7

    check-cast v6, [I

    aput v0, v6, v10

    :goto_0
    aget-object v0, v4, v10

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v0, v1, :cond_2

    sget v0, Lo/filterNotTooEOeDjA;->invoke:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/filterNotTooEOeDjA;->a:I

    rem-int/2addr v0, v3

    return-object v4

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0xe

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v18, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v6, 0xfb27

    sub-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x545

    const v21, 0x2fb26da

    const/16 v22, 0x0

    sget-object v11, Lo/filterNotTooEOeDjA;->$$a:[B

    aget-byte v12, v11, v4

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v11, v12, v15}, Lo/filterNotTooEOeDjA;->c(III[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v6

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v6, -0x2dd8af0e

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v18, v6, 0xe

    const v6, 0xfb27

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    const v11, -0xfffabb

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v20, v11, v12

    const v21, -0x194655ab

    const/16 v22, 0x0

    sget v11, Lo/filterNotTooEOeDjA;->$$b:I

    and-int/lit8 v11, v11, 0xb

    int-to-byte v11, v11

    sget-object v12, Lo/filterNotTooEOeDjA;->$$a:[B

    aget-byte v12, v12, v4

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v15}, Lo/filterNotTooEOeDjA;->c(III[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x20

    const/4 v12, 0x0

    if-nez v6, :cond_6

    const v6, 0x43ac0b63

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v18, v6, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v12

    const v14, 0xfb26

    add-int/2addr v6, v14

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x545

    const v21, 0x7732f1c4

    const/16 v22, 0x0

    sget-object v15, Lo/filterNotTooEOeDjA;->$$a:[B

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    sget v19, Lo/filterNotTooEOeDjA;->$$b:I

    and-int/lit8 v12, v19, 0x20

    int-to-byte v12, v12

    const/16 v13, 0x1a

    int-to-byte v13, v13

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v15, v12, v13, v4}, Lo/filterNotTooEOeDjA;->c(III[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v6

    move/from16 v20, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v5, v9, [I

    aput-object v5, v0, v7

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v2, [I

    aput v1, v2, v10

    aput-object v8, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0x48f15e4

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x2f3a508d

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v5, 0x5195c9c9

    add-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_7
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_d

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1c

    const/16 v4, 0xe

    new-array v6, v4, [I

    fill-array-data v6, :array_3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v4}, Lo/filterNotTooEOeDjA;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v17, v4, 0xc

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v2, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x65c

    const v20, -0x22105420

    const/16 v21, 0x0

    sget-object v6, Lo/filterNotTooEOeDjA;->$$a:[B

    const/16 v12, 0xe

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    sget v12, Lo/filterNotTooEOeDjA;->$$b:I

    and-int/2addr v12, v11

    int-to-byte v12, v12

    const/16 v13, 0x1a

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lo/filterNotTooEOeDjA;->c(III[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v6, v10

    move/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x2f8d233d

    int-to-long v14, v0

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v2, -0x3b5

    int-to-long v2, v2

    mul-long v16, v2, v14

    mul-long/2addr v2, v12

    add-long v16, v16, v2

    const/16 v2, 0x76c

    int-to-long v2, v2

    const/4 v4, -0x1

    int-to-long v6, v4

    xor-long v19, v12, v6

    int-to-long v8, v0

    xor-long v22, v8, v6

    or-long v19, v19, v22

    xor-long v19, v19, v6

    xor-long v24, v14, v6

    or-long v24, v24, v8

    xor-long v24, v24, v6

    or-long v19, v19, v24

    mul-long v2, v2, v19

    add-long v16, v16, v2

    const/16 v0, -0x3b6

    int-to-long v2, v0

    or-long v19, v22, v14

    xor-long v19, v19, v6

    or-long v24, v12, v8

    xor-long v24, v24, v6

    or-long v19, v19, v24

    mul-long v2, v2, v19

    add-long v16, v16, v2

    const/16 v0, 0x3b6

    int-to-long v2, v0

    or-long v12, v22, v12

    xor-long/2addr v12, v6

    or-long/2addr v8, v14

    xor-long/2addr v6, v8

    or-long/2addr v6, v12

    mul-long/2addr v2, v6

    add-long v16, v16, v2

    const v0, -0x68825cf8

    int-to-long v2, v0

    add-long v2, v16, v2

    shr-long v6, v2, v11

    long-to-int v0, v6

    const v6, -0x50a64a75

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x40a34

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x240

    const v7, -0x699668d6

    add-int/2addr v7, v6

    not-int v6, v1

    const v8, -0x50a24041

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x5000102

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x240

    add-int/2addr v7, v6

    const v6, 0x916f500

    add-int/2addr v7, v6

    and-int/2addr v0, v7

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x5edbd9c9

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x1200416

    or-int/2addr v6, v7

    mul-int/lit16 v7, v6, 0x3e0

    const v8, -0x5ba45a5b

    add-int/2addr v8, v7

    not-int v7, v3

    const v9, -0x56ca59c1

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f0

    add-int/2addr v8, v6

    const v6, 0x931841f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xd

    const/16 v3, 0x8

    new-array v6, v3, [I

    fill-array-data v6, :array_4

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lo/filterNotTooEOeDjA;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int/lit8 v11, v3, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const v6, 0x968a

    add-int/2addr v3, v6

    int-to-char v12, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v13, v2, 0x27f

    const v14, -0x6e3b885b

    const/4 v15, 0x0

    sget-object v2, Lo/filterNotTooEOeDjA;->$$a:[B

    const/16 v3, 0xe

    aget-byte v3, v2, v3

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    const/16 v7, 0x8

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v7}, Lo/filterNotTooEOeDjA;->c(III[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v10

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const v3, 0x4ba8fc6b    # 2.2149334E7f

    const v6, -0x5a8b3ac6

    filled-new-array {v3, v6}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/filterNotTooEOeDjA;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_d

    :goto_1
    xor-int/lit8 v0, v1, 0xa

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v10

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v10

    check-cast v4, [I

    aput v0, v4, v10

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v1, 0x275154e

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x221044c

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v3, -0x2acb2b73

    add-int/2addr v1, v3

    const v3, 0x541102

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v10

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v10

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v3, [I

    aput v1, v3, v10

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v3, v1

    const v4, 0xb3b42c3

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x2bbf63f0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    const v5, 0x36f61a14

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x288e23af

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 4
        0x345d92b
        0x252df454
        0xea7d056
        -0x2ab71cbc
        0x7ba25dad
        -0x6035c91
        0x4a899340    # 4508064.0f
        0x7b628c1
        -0x3d56e4f2
        0x2e3d4524
        -0x23a9bdd5
        -0x6a951b50
    .end array-data

    :array_1
    .array-data 4
        -0x59e505c2
        0x471c2c76
        -0xbe85914
        -0x161db6c5
        0xb16dec9
        -0x4265811d
        -0x45d16f31
        0x451bd390
        -0x749a02c3
        0x44f4aecf
    .end array-data

    :array_2
    .array-data 4
        0x345d92b
        0x252df454
        0xea7d056
        -0x2ab71cbc
        0x7ba25dad
        -0x6035c91
        0x4a899340    # 4508064.0f
        0x7b628c1
        -0x64677663
        0xb6a5c21
        -0xbe85914
        -0x161db6c5
        0xb16dec9
        -0x4265811d
        -0x45d16f31
        0x451bd390
        -0x749a02c3
        0x44f4aecf
    .end array-data

    :array_3
    .array-data 4
        0x4fce1a8b
        -0x519d17f1
        -0x34ba8351    # -1.2942511E7f
        0x10c31ac2
        0x93c4a33
        -0xeeeab5c
        0x4780dc2d
        0x63c6009d    # 7.304999E21f
        0xf4bbf79
        0x272ccbd4
        0x493088a0    # 723082.0f
        0x5e4eac80
        0x73cb6d25
        -0x3d9c52ca
    .end array-data

    :array_4
    .array-data 4
        -0x3f3090f8
        0x18744b53
        0xf4bbf79
        0x272ccbd4
        0x493088a0    # 723082.0f
        0x5e4eac80
        0x4a04c593    # 2175332.8f
        0x9b5d17e
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/filterNotTooEOeDjA;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterNotTooEOeDjA;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/filterNotTooEOeDjA;->read:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$invoke;->invoke(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$invoke;->invoke(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;)Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
