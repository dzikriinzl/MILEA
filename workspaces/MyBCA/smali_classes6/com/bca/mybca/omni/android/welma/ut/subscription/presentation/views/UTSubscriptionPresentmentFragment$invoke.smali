.class public final Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->addObserverForBackInvokerlambda7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:I

.field private static write:[I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/SingleViewPresentationWindowManagerHandler;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p0

    move p0, v3

    move v3, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p0, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$$a:[B

    const/16 v0, 0xe2

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->a:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->write:[I

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 4
        -0x1b9b8b0a
        0x492c619f
        0x91f0c04
        0x444a3759
        0x677ccb39
        0x4698264a
        0xcbb4aee
        -0x16e33358
        -0x1bedfbb
        -0x186f7d52
        0x3223e644
        0x3cdfa275
        -0x5fd1e1cf
        0x3d958f4d
        0x89aa435
        -0x6bc69601
        -0x77556673
        -0x31a26391
    .end array-data
.end method

.method constructor <init>(Lo/SingleViewPresentationWindowManagerHandler;Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->RemoteActionCompatParcelizer:Lo/SingleViewPresentationWindowManagerHandler;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v6, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->write:[I

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    array-length v15, v6

    new-array v3, v15, [I

    move v7, v14

    :goto_0
    if-ge v7, v15, :cond_4

    .line 115
    sget v8, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$11:I

    add-int/2addr v8, v12

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$10:I

    rem-int/2addr v8, v1

    const-string v10, ""

    if-eqz v8, :cond_2

    aget v8, v6, v7

    :try_start_0
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v14

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v16, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v11, v12

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 97
    :cond_2
    aget v1, v6, v7

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v14

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x35

    invoke-static {v10, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    const/16 v9, 0x30

    invoke-static {v10, v9, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x6b0

    const v19, 0xe6435b7

    const/16 v20, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v3, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    const/4 v1, 0x2

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object v6, v3

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->write:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 115
    sget v8, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$10:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    goto :goto_2

    .line 98
    :cond_6
    array-length v8, v6

    new-array v9, v8, [I

    move v10, v14

    :goto_2
    if-ge v10, v8, :cond_8

    aget v11, v6, v10

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v7

    rsub-int/lit8 v16, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    const/4 v7, 0x3

    int-to-byte v14, v7

    add-int/lit8 v7, v14, -0x3

    int-to-byte v7, v7

    int-to-byte v13, v7

    invoke-static {v14, v7, v13}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_7
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    move-object v6, v9

    :cond_9
    move v7, v14

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 115
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

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
    aget-char v7, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v7, v1

    aget-char v8, v4, v6

    add-int/2addr v7, v8

    iput v7, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v7, v4, v6

    shl-int/lit8 v6, v7, 0x10

    const/4 v7, 0x3

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_d

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const v7, -0x24ed9a24

    if-eqz v1, :cond_b

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
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit8 v16, v7, 0x28

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x336

    const v19, -0x10736085

    const/16 v20, 0x0

    int-to-byte v12, v1

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    const-class v1, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    const-class v1, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v1, v13, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const-wide/16 v10, 0x0

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x9

    goto/16 :goto_7

    :cond_b
    const-wide/16 v10, 0x0

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
    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v16, v7, 0x29

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v1, v7, 0x6

    rsub-int v1, v1, 0x15ba

    int-to-char v1, v1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x336

    const v19, -0x10736085

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v21

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

    const/4 v15, 0x3

    aput-object v12, v14, v15

    move/from16 v17, v1

    move/from16 v18, v7

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    const/4 v13, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    :goto_7
    const/16 v1, 0x10

    goto/16 :goto_4

    :cond_d
    const/4 v8, 0x0

    const-wide/16 v10, 0x0

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

    const/4 v9, 0x3

    aput-char v1, v4, v9

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

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1a

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x791

    const v19, -0x5b840688

    const/16 v20, 0x0

    const/4 v14, 0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    int-to-byte v6, v14

    invoke-static {v15, v14, v6}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v6, v14, v15

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_e
    const/4 v15, 0x1

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    goto/16 :goto_3

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->read:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->a:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x2

    .line 65353
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->read:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->a:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 p1, 0x2

    .line 777
    rem-int p2, p1, p1

    .line 774
    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->RemoteActionCompatParcelizer:Lo/SingleViewPresentationWindowManagerHandler;

    invoke-virtual {p2}, Lo/SingleViewPresentationWindowManagerHandler;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 777
    sget p2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->a:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->read:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    .line 775
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->MediaBrowserCompatItemReceiver()Lo/fillWpHrYlw;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/fillWpHrYlw;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->MediaBrowserCompatItemReceiver()Lo/fillWpHrYlw;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/fillWpHrYlw;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    throw p3

    .line 777
    :cond_1
    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->MediaBrowserCompatItemReceiver()Lo/fillWpHrYlw;

    move-result-object p2

    iget-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->RemoteActionCompatParcelizer:Lo/SingleViewPresentationWindowManagerHandler;

    invoke-virtual {p4}, Lo/SingleViewPresentationWindowManagerHandler;->getText()Ljava/lang/String;

    move-result-object p4

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    const v2, 0x554ef2d3

    const v3, 0x39275734

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p4, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lo/fillWpHrYlw;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 775
    sget p2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->a:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$invoke;->read:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    throw p3
.end method
