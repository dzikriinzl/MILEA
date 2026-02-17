.class public final Lo/IndexedQueueSizeUtilIndexedQueue$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IndexedQueueSizeUtilIndexedQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[I


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$$a:[B

    const/16 v0, 0x79

    sput v0, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$11:I

    sput v0, Lo/IndexedQueueSizeUtilIndexedQueue$a;->a:I

    sput v1, Lo/IndexedQueueSizeUtilIndexedQueue$a;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/IndexedQueueSizeUtilIndexedQueue$a;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 4
        0x62c80040
        -0x78e02d92
        0x35aee6e5
        0x47b35d34
        -0x25e0cf93
        -0x2f510e03
        -0x1c104583
        0x4aba616a    # 6107317.0f
        -0x369c9094    # -931574.75f
        0x573bca85
        -0x1137b8ed
        -0x679fbb8f
        -0x27b85887
        0x523521dc
        -0x26b586af
        0x6873d0b8
        0x75c7d81b
        0x287ce46a
    .end array-data
.end method

.method private constructor <init>(Lo/VideoPlayerPluginExternalSyntheticLambda1;)V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/IndexedQueueSizeUtilIndexedQueue$a;->read:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 47
    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget p1, Lo/IndexedQueueSizeUtilIndexedQueue$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/IndexedQueueSizeUtilIndexedQueue$a;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x4c

    const/16 v3, 0x26

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x7f5cae06
        -0x6ebbb08f
        -0x5ec54894
        0x751b3df7
        0x4aa88898
        0x77b2df99
        0x883db26
        0x3b8282a9
    .end array-data

    :array_1
    .array-data 4
        -0x7c719dbe
        0x5654e6c7
        0x3867debd
        0x6570e8d9
        0x7cf02cf3
        -0x4865cd46
        -0x41dc448b
        -0x76136828
        -0x556a028a
        0xad9aca9
        0x7dddfddc
        0x6c29a7bc
        -0x62a14ad6
        -0x10eab042
        0x2a1cd52d
        0x15b8508
        0x360468a5
        -0x4dfbaa0f
        0x6a0af9ba
        -0x59391e3
        0x6c19c7d7
        -0x4647648f
        0x5a8c0ae
        -0x26961289
        -0x22e41a00
        -0x51f3a19
        -0x2ac43158
        -0x687f7d76
        0x1a3778e9
        -0x632a1f82
        -0x79e599f2
        0x347db6ac
        0x748b0d8d
        0x57ea8aa4
        0x178229af
        -0x743ddd69
        -0x3c51704b
        0x14e9bcd9
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/VideoPlayerPluginExternalSyntheticLambda1;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/IndexedQueueSizeUtilIndexedQueue$a;-><init>(Lo/VideoPlayerPluginExternalSyntheticLambda1;)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/IndexedQueueSizeUtilIndexedQueue$a;->invoke:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    rsub-int v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v9, v10, v8}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/IndexedQueueSizeUtilIndexedQueue$a;->invoke:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    array-length v9, v6

    new-array v10, v9, [I

    move v13, v12

    :goto_1
    if-ge v13, v9, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v8, 0x3

    int-to-byte v12, v8

    add-int/lit8 v8, v12, -0x3

    int-to-byte v8, v8

    int-to-byte v11, v8

    invoke-static {v12, v8, v11}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    move/from16 v19, v14

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
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

    aput v7, v10, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v10

    :cond_5
    move v7, v12

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$11:I

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

    const/4 v8, 0x2

    aput-char v1, v4, v8

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

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v6, v4, v9

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    .line 115
    :goto_3
    const-string v6, ""

    const/16 v7, 0x10

    if-ge v1, v7, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v7, v8

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v2, v9, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v10, v7, 0x2a

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x15ba

    int-to-char v11, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v12, v7, 0x336

    const v13, -0x10736085

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x4

    new-array v7, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v6, v7, v16

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_6
    const/4 v8, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v8, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v9, 0x3

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v10, -0x6f1afc21

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v14, v10

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v15, v6, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    sget v6, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    int-to-byte v7, v10

    invoke-static {v6, v10, v7}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v10, v7, v19

    const-class v10, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v10, v7, v20

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_9
    const/4 v6, 0x2

    const-wide/16 v11, 0x0

    const/16 v20, 0x1

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 97
    :goto_6
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

.method private write()Lo/VideoPlayerPluginExternalSyntheticLambda1;
    .locals 7

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/IndexedQueueSizeUtilIndexedQueue$a;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexedQueueSizeUtilIndexedQueue$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/IndexedQueueSizeUtilIndexedQueue$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    mul-int/lit8 v5, v5, 0x1d

    const/16 v6, 0x14

    rem-int/2addr v6, v5

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v3}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/IndexedQueueSizeUtilIndexedQueue$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xd

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    goto :goto_0

    :goto_1
    sget v2, Lo/IndexedQueueSizeUtilIndexedQueue$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IndexedQueueSizeUtilIndexedQueue$a;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 4
        0x7f5cae06
        -0x6ebbb08f
        -0x5ec54894
        0x751b3df7
        0x4aa88898
        0x77b2df99
        0x883db26
        0x3b8282a9
    .end array-data

    :array_1
    .array-data 4
        0x7f5cae06
        -0x6ebbb08f
        -0x5ec54894
        0x751b3df7
        0x4aa88898
        0x77b2df99
        0x883db26
        0x3b8282a9
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    iget-object v2, p0, Lo/IndexedQueueSizeUtilIndexedQueue$a;->read:Ljava/util/HashMap;

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    sget v2, Lo/IndexedQueueSizeUtilIndexedQueue$a;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/IndexedQueueSizeUtilIndexedQueue$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 67
    iget-object v2, p0, Lo/IndexedQueueSizeUtilIndexedQueue$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v6, v8, v10

    const/16 v8, 0x39

    ushr-int v6, v8, v6

    new-array v8, v5, [I

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    .line 68
    const-class v6, Landroid/os/Parcelable;

    const-class v8, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lo/IndexedQueueSizeUtilIndexedQueue$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v6, v6, 0xe

    new-array v8, v5, [I

    fill-array-data v8, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    .line 68
    const-class v6, Landroid/os/Parcelable;

    const-class v8, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_0
    if-eqz v2, :cond_3

    .line 70
    const-class v6, Ljava/io/Serializable;

    const-class v8, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 69
    sget v3, Lo/IndexedQueueSizeUtilIndexedQueue$a;->a:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/IndexedQueueSizeUtilIndexedQueue$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    add-int/lit8 v0, v0, 0x77

    const/16 v3, 0x67

    rem-int/2addr v3, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xd

    new-array v3, v5, [I

    fill-array-data v3, :array_4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    const/16 v2, 0x20

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_3
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    return-object v1

    :array_0
    .array-data 4
        0x7f5cae06
        -0x6ebbb08f
        -0x5ec54894
        0x751b3df7
        0x4aa88898
        0x77b2df99
        0x883db26
        0x3b8282a9
    .end array-data

    :array_1
    .array-data 4
        0x7f5cae06
        -0x6ebbb08f
        -0x5ec54894
        0x751b3df7
        0x4aa88898
        0x77b2df99
        0x883db26
        0x3b8282a9
    .end array-data

    :array_2
    .array-data 4
        0x7f5cae06
        -0x6ebbb08f
        -0x5ec54894
        0x751b3df7
        0x4aa88898
        0x77b2df99
        0x883db26
        0x3b8282a9
    .end array-data

    :array_3
    .array-data 4
        0x7f5cae06
        -0x6ebbb08f
        -0x5ec54894
        0x751b3df7
        0x4aa88898
        0x77b2df99
        0x883db26
        0x3b8282a9
    .end array-data

    :array_4
    .array-data 4
        0x7f5cae06
        -0x6ebbb08f
        -0x5ec54894
        0x751b3df7
        0x4aa88898
        0x77b2df99
        0x883db26
        0x3b8282a9
    .end array-data

    :array_5
    .array-data 4
        0x2f6570b6
        0x2d56c3bc
        0x16cd8209    # 3.32016E-25f
        0x76769d1d
        -0x3c7bd70c
        -0x717a3aa3
        -0x25e3cffa
        -0x2e03e564
        0x63ebbe35
        0x1b7f64c2
        -0x6ac264a2
        0x30a14ffd
        -0x67b76f1f
        -0x3cb31575
        0xfc0219f
        -0x2061c19d
        -0x7bc55244
        -0x8808697
        0x34a29dad
        -0x3dd75558
        -0x67b76f1f
        -0x3cb31575
        -0x6c9a5dc3
        0x46ee6377
        0x704dcfc5
        0x3d313d32
        0x6317ca0
        -0x36894ffb
        -0x38920dda
        -0x187dd598
        -0x17c643cb
        -0x5d59563
    .end array-data

    :array_6
    .array-data 4
        0x7f5cae06
        -0x6ebbb08f
        -0x5ec54894
        0x751b3df7
        0x4aa88898
        0x77b2df99
        0x883db26
        0x3b8282a9
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 105
    sget v3, Lo/IndexedQueueSizeUtilIndexedQueue$a;->a:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IndexedQueueSizeUtilIndexedQueue$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 98
    check-cast p1, Lo/IndexedQueueSizeUtilIndexedQueue$a;

    .line 99
    iget-object v3, p0, Lo/IndexedQueueSizeUtilIndexedQueue$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xd

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/IndexedQueueSizeUtilIndexedQueue$a;->read:Ljava/util/HashMap;

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 102
    :cond_1
    invoke-direct {p0}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 105
    sget v3, Lo/IndexedQueueSizeUtilIndexedQueue$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IndexedQueueSizeUtilIndexedQueue$a;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 102
    invoke-direct {p0}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v0

    invoke-direct {p1}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v0

    invoke-direct {p1}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 102
    :cond_3
    invoke-direct {p1}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    return v2

    .line 105
    :cond_4
    invoke-virtual {p0}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    return v2

    :array_0
    .array-data 4
        0x7f5cae06
        -0x6ebbb08f
        -0x5ec54894
        0x751b3df7
        0x4aa88898
        0x77b2df99
        0x883db26
        0x3b8282a9
    .end array-data

    :array_1
    .array-data 4
        0x7f5cae06
        -0x6ebbb08f
        -0x5ec54894
        0x751b3df7
        0x4aa88898
        0x77b2df99
        0x883db26
        0x3b8282a9
    .end array-data
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/IndexedQueueSizeUtilIndexedQueue$a;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexedQueueSizeUtilIndexedQueue$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 114
    invoke-direct {p0}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    sget v1, Lo/IndexedQueueSizeUtilIndexedQueue$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexedQueueSizeUtilIndexedQueue$a;->a:I

    rem-int/2addr v1, v0

    .line 114
    invoke-direct {p0}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_0
    sget v1, Lo/IndexedQueueSizeUtilIndexedQueue$a;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexedQueueSizeUtilIndexedQueue$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x4

    div-int/2addr v1, v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 114
    :cond_2
    invoke-direct {p0}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/IndexedQueueSizeUtilIndexedQueue$a;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexedQueueSizeUtilIndexedQueue$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lo/getAED$a;->addObserverForBackInvokerlambda7:I

    sget v2, Lo/IndexedQueueSizeUtilIndexedQueue$a;->a:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IndexedQueueSizeUtilIndexedQueue$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    sget v0, Lo/getAED$a;->addObserverForBackInvokerlambda7:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x31

    const/16 v3, 0x1a

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->invoke()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v7

    const v5, 0x755a55a6

    const v6, 0x86d4f1a

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/IndexedQueueSizeUtilIndexedQueue$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v4, Lo/IndexedQueueSizeUtilIndexedQueue$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/IndexedQueueSizeUtilIndexedQueue$a;->a:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    div-int/2addr v3, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        -0x47f6564b
        0x55ab6a82
        -0x60be70d4
        -0x48c05a71
        -0x4eb3ef01
        0x14590a5d
        0x2f793a5e
        0x451eed24
        0x3867debd
        0x6570e8d9
        -0x6ba63ff2
        -0x4f3d3d1e
        0x54f580e1
        0x7f6b384a
        0x44546a66
        0x2ea1170
        0x20095ce9
        0xea00dfd
        -0xc3178e2
        -0x1c3fcae3
        0x685df087
        -0x49d11850
        -0x2a809983
        0x33b5bb74
        -0x2aafc26
        -0x15a93513
    .end array-data

    :array_1
    .array-data 4
        0x3d802a6d
        -0x5a8e2f4a
        -0x41dc448b
        -0x76136828
        -0x556a028a
        0xad9aca9
        -0x1c8c1f22
        -0x74e62077
    .end array-data
.end method
