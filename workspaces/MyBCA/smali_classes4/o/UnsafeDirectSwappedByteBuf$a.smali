.class public final Lo/UnsafeDirectSwappedByteBuf$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UnsafeDirectSwappedByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/util/List<",
        "+",
        "Lo/newSubpagePoolHead;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:[I

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic a:Lo/UnsafeDirectSwappedByteBuf;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/UnsafeDirectSwappedByteBuf$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UnsafeDirectSwappedByteBuf$a;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lo/UnsafeDirectSwappedByteBuf$a;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/UnsafeDirectSwappedByteBuf$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/UnsafeDirectSwappedByteBuf$a;->$11:I

    sput v0, Lo/UnsafeDirectSwappedByteBuf$a;->read:I

    sput v1, Lo/UnsafeDirectSwappedByteBuf$a;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/UnsafeDirectSwappedByteBuf$a;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 4
        0x780466eb
        -0x41b8c217
        0x4c83335d    # 6.878692E7f
        -0x577b0849
        -0x6b1511
        -0x74c1e3bc
        -0x34ac6578
        -0xd38d4ef
        -0x4a736c35
        0x3595cbef
        0x5195ba
        0x4e56258f    # 8.981964E8f
        -0x9c928e
        -0x6c534305
        0x57275cb5
        -0xf515d39
        -0x443e86e1
        -0x19526828
    .end array-data
.end method

.method public constructor <init>(Lo/UnsafeDirectSwappedByteBuf;)V
    .locals 0

    iput-object p1, p0, Lo/UnsafeDirectSwappedByteBuf$a;->a:Lo/UnsafeDirectSwappedByteBuf;

    .line 79
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/UnsafeDirectSwappedByteBuf$a;->invoke:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v1, v7

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lo/UnsafeDirectSwappedByteBuf$a;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v18, v15

    move/from16 v19, v9

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 148
    :cond_2
    sget v1, Lo/UnsafeDirectSwappedByteBuf$a;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UnsafeDirectSwappedByteBuf$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v13

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/UnsafeDirectSwappedByteBuf$a;->invoke:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lo/UnsafeDirectSwappedByteBuf$a;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UnsafeDirectSwappedByteBuf$a;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_4

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v10

    goto :goto_1

    .line 98
    :cond_4
    array-length v7, v6

    new-array v8, v7, [I

    move v9, v11

    :goto_1
    if-ge v9, v7, :cond_7

    .line 148
    sget v12, Lo/UnsafeDirectSwappedByteBuf$a;->$10:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/UnsafeDirectSwappedByteBuf$a;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 98
    aget v12, v6, v9

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v17, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v12, v11

    int-to-byte v11, v12

    int-to-byte v10, v11

    invoke-static {v12, v11, v10}, Lo/UnsafeDirectSwappedByteBuf$a;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v8

    :cond_8
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
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
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_3
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

    if-nez v7, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x29

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0x15b9

    int-to-char v7, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v6, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/UnsafeDirectSwappedByteBuf$a;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

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

    aput-object v12, v11, v8

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v10, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_a
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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v11, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v13, v6, 0x790

    const v14, -0x5b840688

    const/4 v15, 0x0

    sget v6, Lo/UnsafeDirectSwappedByteBuf$a;->$$b:I

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/UnsafeDirectSwappedByteBuf$a;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v6, v17

    const-class v9, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v9, v6, v18

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/16 v7, 0x10

    const/4 v8, 0x2

    const/16 v18, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 119
    :goto_6
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

.method private read(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/newSubpagePoolHead;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lo/UnsafeDirectSwappedByteBuf$a;->a:Lo/UnsafeDirectSwappedByteBuf;

    .line 11051
    iget-object v1, v1, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 81
    invoke-interface {v1}, Lo/runOffset$a;->AudioAttributesImplApi21Parcelizer()V

    .line 82
    iget-object v1, p0, Lo/UnsafeDirectSwappedByteBuf$a;->a:Lo/UnsafeDirectSwappedByteBuf;

    .line 12051
    iget-object v1, v1, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 82
    invoke-interface {v1}, Lo/runOffset$a;->MediaBrowserCompatSearchResultReceiver()V

    .line 83
    iget-object v1, p0, Lo/UnsafeDirectSwappedByteBuf$a;->a:Lo/UnsafeDirectSwappedByteBuf;

    .line 13051
    iget-object v1, v1, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 83
    invoke-interface {v1}, Lo/runOffset$a;->MediaBrowserCompatMediaItem()V

    .line 84
    iget-object v1, p0, Lo/UnsafeDirectSwappedByteBuf$a;->a:Lo/UnsafeDirectSwappedByteBuf;

    check-cast p1, Ljava/lang/Iterable;

    .line 311
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    sget v3, Lo/UnsafeDirectSwappedByteBuf$a;->write:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/UnsafeDirectSwappedByteBuf$a;->read:I

    rem-int/2addr v3, v0

    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 313
    check-cast v3, Lo/newSubpagePoolHead;

    .line 84
    invoke-static {v3}, Lo/PoolThreadCacheMemoryRegionCache1;->read(Lo/newSubpagePoolHead;)Lo/reuse;

    move-result-object v3

    .line 313
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 84
    invoke-virtual {v1, v2}, Lo/UnsafeDirectSwappedByteBuf;->read(Ljava/util/List;)V

    sget p1, Lo/UnsafeDirectSwappedByteBuf$a;->write:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/UnsafeDirectSwappedByteBuf$a;->read:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/UnsafeDirectSwappedByteBuf$a;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnsafeDirectSwappedByteBuf$a;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lo/UnsafeDirectSwappedByteBuf$a;->read(Ljava/util/List;)V

    sget p1, Lo/UnsafeDirectSwappedByteBuf$a;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/UnsafeDirectSwappedByteBuf$a;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lo/UnsafeDirectSwappedByteBuf$a;->a:Lo/UnsafeDirectSwappedByteBuf;

    .line 1051
    iget-object v2, v2, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 88
    invoke-interface {v2}, Lo/runOffset$a;->AudioAttributesImplApi21Parcelizer()V

    .line 89
    iget-object v2, p0, Lo/UnsafeDirectSwappedByteBuf$a;->a:Lo/UnsafeDirectSwappedByteBuf;

    .line 2051
    iget-object v2, v2, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 89
    invoke-interface {v2}, Lo/runOffset$a;->MediaBrowserCompatSearchResultReceiver()V

    .line 90
    iget-object v2, p0, Lo/UnsafeDirectSwappedByteBuf$a;->a:Lo/UnsafeDirectSwappedByteBuf;

    .line 3051
    iget-object v2, v2, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 90
    invoke-interface {v2}, Lo/runOffset$a;->MediaBrowserCompatMediaItem()V

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x37030861

    const v8, 0x37030861

    invoke-static/range {v3 .. v9}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    instance-of v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v2, :cond_6

    .line 100
    sget v2, Lo/UnsafeDirectSwappedByteBuf$a;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnsafeDirectSwappedByteBuf$a;->write:I

    rem-int/2addr v2, v0

    .line 94
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x602

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    const v4, 0xd1d5

    if-eq v3, v4, :cond_1

    .line 100
    sget v1, Lo/UnsafeDirectSwappedByteBuf$a;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/UnsafeDirectSwappedByteBuf$a;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const v1, 0x72fac387

    if-ne v3, v1, :cond_5

    .line 94
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/UnsafeDirectSwappedByteBuf$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    iget-object v1, p0, Lo/UnsafeDirectSwappedByteBuf$a;->a:Lo/UnsafeDirectSwappedByteBuf;

    .line 5051
    iget-object v1, v1, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 6117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 95
    invoke-interface {v1, p1}, Lo/runOffset$a;->MediaDescriptionCompat(Ljava/lang/String;)V

    .line 100
    sget p1, Lo/UnsafeDirectSwappedByteBuf$a;->read:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/UnsafeDirectSwappedByteBuf$a;->write:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 94
    :cond_1
    invoke-static {v1, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    const v3, -0x3064676d

    const v4, -0x29b83c35

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/UnsafeDirectSwappedByteBuf$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const v3, -0x57b1c41f

    const v4, -0x274de09b

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/UnsafeDirectSwappedByteBuf$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 96
    :cond_3
    iget-object p1, p0, Lo/UnsafeDirectSwappedByteBuf$a;->a:Lo/UnsafeDirectSwappedByteBuf;

    .line 7051
    iget-object p1, p1, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 96
    invoke-interface {p1}, Lo/runOffset$a;->MediaDescriptionCompat()V

    .line 100
    sget p1, Lo/UnsafeDirectSwappedByteBuf$a;->read:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/UnsafeDirectSwappedByteBuf$a;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x32

    div-int/2addr p1, v7

    :cond_4
    return-void

    .line 97
    :cond_5
    :goto_0
    iget-object v0, p0, Lo/UnsafeDirectSwappedByteBuf$a;->a:Lo/UnsafeDirectSwappedByteBuf;

    .line 8051
    iget-object v0, v0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 9117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 97
    invoke-interface {v0, p1}, Lo/runOffset$a;->a_(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_6
    iget-object p1, p0, Lo/UnsafeDirectSwappedByteBuf$a;->a:Lo/UnsafeDirectSwappedByteBuf;

    .line 10051
    iget-object p1, p1, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 100
    invoke-interface {p1}, Lo/runOffset$a;->MediaDescriptionCompat()V

    return-void

    nop

    :array_0
    .array-data 4
        0x50f55004
        -0x40ed7dad
        -0x77a4e33e
        0x63ceb28d
        -0x7e8b2dde
        0x317131b
    .end array-data
.end method
