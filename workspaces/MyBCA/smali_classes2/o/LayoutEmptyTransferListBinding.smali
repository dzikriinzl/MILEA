.class public final Lo/LayoutEmptyTransferListBinding;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/LayoutEmptyPlaceHolderV2Binding;",
        "Lo/LayoutEmptyPlaceHolderV2Binding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final read:Lo/LayoutFavouriteMenuBinding;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/LayoutEmptyTransferListBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

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
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutEmptyTransferListBinding;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lo/LayoutEmptyTransferListBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/LayoutEmptyTransferListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutEmptyTransferListBinding;->$11:I

    sput v0, Lo/LayoutEmptyTransferListBinding;->write:I

    sput v1, Lo/LayoutEmptyTransferListBinding;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/LayoutEmptyTransferListBinding;->a:[I

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data

    :array_1
    .array-data 4
        -0x7206474a
        -0x59dd041f
        0xbc08927
        -0x59b9a9f5
        -0x9cf08ea
        0xc014843
        0x45e6aafd
        0x1204f757
        0x7eb24105
        0x5b7a25a8
        0x480daeb7
        -0x30df68c1
        -0x367ebe1e
        -0x615daacd
        -0x5a74834c
        -0x6473f7b5
        0x77bff73d
        0x7e5f84ef
    .end array-data
.end method

.method public constructor <init>(Lo/LayoutFavouriteMenuBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/LayoutEmptyTransferListBinding;->read:Lo/LayoutFavouriteMenuBinding;

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
    sget-object v6, Lo/LayoutEmptyTransferListBinding;->a:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lo/LayoutEmptyTransferListBinding;->$10:I

    add-int/lit8 v13, v13, 0x43

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/LayoutEmptyTransferListBinding;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v16, v18, v8

    add-int/lit8 v18, v16, 0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v8, v19, v21

    rsub-int v8, v8, 0x7695

    int-to-char v8, v8

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v1, v12

    int-to-byte v7, v1

    add-int/lit8 v10, v7, 0x3

    int-to-byte v10, v10

    invoke-static {v1, v7, v10}, Lo/LayoutEmptyTransferListBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v12

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
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

    const-wide/16 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/LayoutEmptyTransferListBinding;->a:[I

    const-string v7, ""

    const/16 v8, 0x10

    if-eqz v6, :cond_6

    array-length v9, v6

    new-array v10, v9, [I

    move v13, v12

    :goto_1
    if-ge v13, v9, :cond_5

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    const/16 v8, 0x30

    invoke-static {v7, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    move-object/from16 v25, v6

    add-int/lit8 v6, v12, 0x3

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lo/LayoutEmptyTransferListBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v19, v14

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_4
    move-object/from16 v25, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v10, v13

    add-int/lit8 v13, v13, 0x1

    .line 148
    sget v6, Lo/LayoutEmptyTransferListBinding;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/LayoutEmptyTransferListBinding;->$10:I

    rem-int/lit8 v6, v6, 0x2

    move-object/from16 v6, v25

    const/16 v8, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v10

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    move v8, v12

    .line 98
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

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
    const/16 v8, 0x11

    if-ge v1, v6, :cond_8

    .line 148
    sget v6, Lo/LayoutEmptyTransferListBinding;->$10:I

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/LayoutEmptyTransferListBinding;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 116
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
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/LayoutEmptyTransferListBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v9

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
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

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

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

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v8, v14, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v14, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v15, v11, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    int-to-byte v11, v8

    int-to-byte v6, v11

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    invoke-static {v11, v6, v9}, Lo/LayoutEmptyTransferListBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v6, 0x2

    const/4 v10, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
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


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/LayoutEmptyTransferListBinding;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutEmptyTransferListBinding;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/LayoutEmptyPlaceHolderV2Binding;

    invoke-virtual {p0, p1, p2}, Lo/LayoutEmptyTransferListBinding;->read(Lo/LayoutEmptyPlaceHolderV2Binding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/LayoutEmptyTransferListBinding;->invoke:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/LayoutEmptyTransferListBinding;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final read(Lo/LayoutEmptyPlaceHolderV2Binding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutEmptyPlaceHolderV2Binding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutEmptyPlaceHolderV2Binding;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/LayoutEmptyTransferListBinding;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutEmptyTransferListBinding;->write:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/LayoutEmptyTransferListBinding$write;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/LayoutEmptyTransferListBinding$write;

    iget v2, v1, Lo/LayoutEmptyTransferListBinding$write;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 18
    sget p2, Lo/LayoutEmptyTransferListBinding;->invoke:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/LayoutEmptyTransferListBinding;->write:I

    rem-int/2addr p2, v0

    .line 0
    iget p2, v1, Lo/LayoutEmptyTransferListBinding$write;->write:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/LayoutEmptyTransferListBinding$write;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/LayoutEmptyTransferListBinding$write;

    invoke-direct {v1, p0, p2}, Lo/LayoutEmptyTransferListBinding$write;-><init>(Lo/LayoutEmptyTransferListBinding;Lkotlin/coroutines/Continuation;)V

    .line 18
    sget p2, Lo/LayoutEmptyTransferListBinding;->write:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/LayoutEmptyTransferListBinding;->invoke:I

    rem-int/2addr p2, v0

    .line 0
    :goto_0
    iget-object p2, v1, Lo/LayoutEmptyTransferListBinding$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget v3, v1, Lo/LayoutEmptyTransferListBinding$write;->write:I

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 18
    sget p1, Lo/LayoutEmptyTransferListBinding;->write:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/LayoutEmptyTransferListBinding;->invoke:I

    rem-int/2addr p1, v0

    if-ne v3, v6, :cond_1

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/LayoutEmptyTransferListBinding;->write:I

    rem-int/2addr v2, v0

    .line 12
    iget-object p1, v1, Lo/LayoutEmptyTransferListBinding$write;->a:Ljava/lang/Object;

    check-cast p1, Lo/LayoutEmptyPlaceHolderV2Binding;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    add-int/lit8 p2, p2, 0x2f

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/LayoutEmptyTransferListBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object p2, v1, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1010
    iget-object p2, p1, Lo/LayoutEmptyPlaceHolderV2Binding;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v3, 0x30

    .line 13
    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    const v7, 0x2e8f6ca3

    const v8, 0xb984d29

    const v9, -0x93e66e2

    const v10, 0xc839a0e

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/LayoutEmptyTransferListBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 14
    iget-object v3, p0, Lo/LayoutEmptyTransferListBinding;->read:Lo/LayoutFavouriteMenuBinding;

    .line 2010
    iget-object v5, p1, Lo/LayoutEmptyPlaceHolderV2Binding;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v4

    .line 14
    :cond_3
    iput-object p1, v1, Lo/LayoutEmptyTransferListBinding$write;->a:Ljava/lang/Object;

    iput v6, v1, Lo/LayoutEmptyTransferListBinding$write;->write:I

    invoke-interface {v3, p2, v5, v1}, Lo/LayoutFavouriteMenuBinding;->a(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    .line 12
    :cond_4
    :goto_1
    check-cast p2, Lo/LayoutEmptyPlaceHolderV2Binding;

    .line 3006
    iget-object v1, p2, Lo/LayoutEmptyPlaceHolderV2Binding;->read:Ljava/util/List;

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    sget v3, Lo/LayoutEmptyTransferListBinding;->write:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/LayoutEmptyTransferListBinding;->invoke:I

    rem-int/2addr v3, v0

    .line 24
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/LayoutEmptyHistoryV2Binding;

    .line 4012
    iget-boolean v5, v5, Lo/LayoutEmptyHistoryV2Binding;->invoke:Z

    if-eqz v5, :cond_5

    .line 18
    sget v5, Lo/LayoutEmptyTransferListBinding;->invoke:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/LayoutEmptyTransferListBinding;->write:I

    rem-int/2addr v5, v0

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_8

    .line 28
    check-cast v0, Ljava/util/List;

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8006
    iput-object v0, p2, Lo/LayoutEmptyPlaceHolderV2Binding;->read:Ljava/util/List;

    return-object p2

    .line 27
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/LayoutEmptyHistoryV2Binding;

    .line 5011
    iget-object v5, v3, Lo/LayoutEmptyHistoryV2Binding;->RemoteActionCompatParcelizer:Lo/getInitialAmount$a;

    .line 6013
    iget-object v7, p1, Lo/LayoutEmptyPlaceHolderV2Binding;->invoke:Lo/getInitialAmount$a;

    if-eq v5, v7, :cond_9

    .line 7011
    iget-object v3, v3, Lo/LayoutEmptyHistoryV2Binding;->RemoteActionCompatParcelizer:Lo/getInitialAmount$a;

    .line 17
    sget-object v5, Lo/getInitialAmount$a;->invoke:Lo/getInitialAmount$a;

    if-ne v3, v5, :cond_7

    .line 27
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    nop

    :array_0
    .array-data 4
        -0x26b17838
        -0x5b323faf
        -0xf0b5485
        -0x1dcb70bd
        -0x15891a3f
        -0x458fba23
        -0x78ae64a8
        -0x7544136c
        -0x21fbe317
        0x207d3679
        -0x1c7c99e6
        0x50287713
        0x3cb1a5c7
        0x5c975187
        0x229f3b26
        -0x1854524d
        0x77744138
        0x1406891e
        0x6b413d27
        -0x238c1d38
        0xae7c5a6
        -0x39a6270e
        -0x579a2012
        0x3b31ba8f
    .end array-data
.end method
