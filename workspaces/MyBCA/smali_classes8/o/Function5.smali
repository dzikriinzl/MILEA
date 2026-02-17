.class public final Lo/Function5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static read:[I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/Function5;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Function5;->$$a:[B

    const/16 v0, 0xd4

    sput v0, Lo/Function5;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/Function5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Function5;->$11:I

    sput v0, Lo/Function5;->IconCompatParcelizer:I

    sput v1, Lo/Function5;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/Function5;->read:[I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data

    :array_1
    .array-data 4
        0x31446ccf
        -0x285bef58
        -0x243bc009
        0xa1c7f9b
        -0x41801974
        -0x7c8322e0
        0x2b7bce96
        -0x79a639ba
        0x696dc1e4
        -0x77a3f465
        -0x5be001db
        0x1d909602
        0x2c9d2daf
        0x6b4f7bc2
        0x70cdd0d6
        0x55a9c3d1
        -0x3e6c4b63
        -0x48e5392b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const-string v2, "HarmonyOS"

    iput-object v2, p0, Lo/Function5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    const v3, -0x25f62337

    const v4, 0x1aac9f4d

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lo/Function5;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/Function5;->invoke:Ljava/lang/String;

    .line 19
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, p0, Lo/Function5;->a:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v6

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/Function5;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Function5;->write:Ljava/lang/String;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
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
    sget-object v7, Lo/Function5;->read:[I

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    .line 148
    sget v13, Lo/Function5;->$10:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/Function5;->$11:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_0

    array-length v13, v7

    new-array v14, v13, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v7

    new-array v14, v13, [I

    :goto_0
    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_2

    aget v16, v7, v15

    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    add-int/lit8 v18, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v2, v12

    int-to-byte v9, v2

    int-to-byte v12, v9

    invoke-static {v2, v9, v12}, Lo/Function5;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v2, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v2, v12

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    move-object v7, v14

    :cond_3
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/Function5;->read:[I

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_6

    array-length v10, v7

    new-array v12, v10, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_5

    .line 148
    sget v14, Lo/Function5;->$11:I

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/Function5;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 98
    aget v14, v7, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    const/16 v19, 0x10

    shr-int/lit8 v14, v16, 0x10

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v9, v11

    move-object/from16 v25, v7

    int-to-byte v7, v9

    invoke-static {v11, v9, v7}, Lo/Function5;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    move/from16 v19, v14

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_3

    :cond_4
    move-object/from16 v25, v7

    :goto_3
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v25

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    move-object v7, v12

    goto :goto_4

    :cond_6
    move-object/from16 v25, v7

    :goto_4
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_b

    .line 148
    sget v2, Lo/Function5;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/Function5;->$10:I

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

    :goto_6
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

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v18, v7, 0x2a

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x335

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/Function5;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_7
    const/4 v12, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

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

    goto/16 :goto_6

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

    const/4 v9, 0x0

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x1a

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v8, v10, v20

    add-int/lit16 v15, v8, 0x78f

    const v16, -0x5b840688

    const/16 v17, 0x0

    int-to-byte v8, v9

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/Function5;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x2

    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v9

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_9
    const/4 v10, 0x2

    const/4 v11, 0x1

    const-wide/16 v20, 0x0

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
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

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final invoke()Lo/ArrayCharIterator;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    .line 24
    new-instance v1, Lo/ArrayCharIterator;

    invoke-direct {v1}, Lo/ArrayCharIterator;-><init>()V

    .line 25
    iget-object v2, p0, Lo/Function5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1024
    iput-object v2, v1, Lo/ArrayCharIterator;->invoke:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lo/Function5;->invoke:Ljava/lang/String;

    .line 2028
    iput-object v2, v1, Lo/ArrayCharIterator;->write:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lo/Function5;->a:Ljava/lang/String;

    .line 3012
    iput-object v2, v1, Lo/ArrayCharIterator;->read:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lo/Function5;->write:Ljava/lang/String;

    .line 4016
    iput-object v2, v1, Lo/ArrayCharIterator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 28
    sget v2, Lo/Function5;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Function5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
