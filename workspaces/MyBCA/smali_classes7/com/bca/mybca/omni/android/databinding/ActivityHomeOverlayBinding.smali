.class public final Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[I


# instance fields
.field public final a:Lo/FragmentPaylaterRegisterDataBinding;

.field public final invoke:Landroid/widget/ImageView;

.field private final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 4
        -0x6d650f0f
        -0x4649e450
        -0x53398807
        -0x6b21507c
        -0x57f78945
        0x41a925bc
        -0x11fdc541
        -0x436601d3
        -0x33602654    # -8.380758E7f
        -0x75bac38f
        0x572caa5c
        -0x456eb314
        -0x5057e157
        -0x2ce5bf12
        0x79818f22
        0x1f680fd9
        -0x175df9d4
        0x260a8396
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 36
    iput-object p2, p0, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 37
    iput-object p3, p0, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->invoke:Landroid/widget/ImageView;

    .line 38
    iput-object p4, p0, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 115
    sget v12, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$10:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v16, v15, 0x35

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v1, v11

    int-to-byte v8, v1

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    invoke-static {v1, v8, v11}, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
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

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v13

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->RemoteActionCompatParcelizer:[I

    const/16 v11, 0x30

    if-eqz v6, :cond_9

    array-length v12, v6

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_8

    .line 148
    sget v15, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$11:I

    add-int/lit8 v15, v15, 0x43

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    if-eqz v15, :cond_6

    aget v7, v6, v14

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x0

    aput-object v7, v8, v15

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {v9, v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x34

    invoke-static {v9, v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v15, v18, v16

    rsub-int v15, v15, 0x6b0

    const v26, 0xe6435b7

    const/16 v27, 0x0

    const/4 v11, 0x0

    int-to-byte v10, v11

    int-to-byte v11, v10

    move/from16 v21, v12

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v24, v7

    move/from16 v25, v15

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_5
    move/from16 v21, v12

    :goto_2
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v13, v14

    rem-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    move/from16 v21, v12

    .line 98
    aget v7, v6, v14

    const/4 v8, 0x1

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v23, v11, 0x35

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xff896c

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v15, v8

    int-to-byte v7, v15

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v8, v15

    move/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move/from16 v12, v21

    const/4 v10, 0x1

    const/16 v11, 0x30

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_8
    move-object v6, v13

    :cond_9
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 115
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$11:I

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

    const/4 v8, 0x3

    aput-char v1, v4, v8

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

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_d

    .line 148
    sget v7, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$11:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$10:I

    rem-int/lit8 v7, v7, 0x2

    const v10, -0x24ed9a24

    if-eqz v7, :cond_b

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
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v12, v11

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit8 v23, v7, 0x29

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x15bb

    int-to-char v7, v10

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x3

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x4

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x68

    goto/16 :goto_5

    .line 116
    :cond_b
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
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v12, v11

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    add-int/lit8 v23, v7, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v15, v10

    add-int/lit8 v10, v15, 0x3

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x4

    int-to-byte v13, v13

    invoke-static {v15, v10, v13}, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

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

    aput-object v14, v13, v8

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_c
    const/4 v10, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    iget v11, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v11, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_d
    const/4 v10, 0x4

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

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v23, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v12, v7

    add-int/lit8 v7, v12, 0x2

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v7, v13}, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x2

    new-array v7, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v7, v14

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_e
    const/16 v8, 0x30

    const/4 v12, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_4

    .line 98
    :goto_8
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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;
    .locals 7

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 68
    move-object v1, p0

    check-cast v1, Lo/retainAllInRangeruntime_release;

    const v2, 0x7f0a0aea

    .line 71
    invoke-static {p0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 86
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const v5, 0x7f0a15fd

    if-nez v2, :cond_0

    .line 77
    invoke-static {p0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v6, 0x60

    div-int/2addr v6, v4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v2, :cond_2

    .line 82
    :goto_0
    new-instance p0, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;

    invoke-direct {p0, v1, v1, v3, v2}, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;)V

    .line 86
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v5

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x10

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x750c78d4
        -0x5d984950
        0x7d61e809
        0x4ba403a0    # 2.1497664E7f
        0x977cff6
        0x55f129d6
        0x5d78d49d
        0x242c5820
        -0x5d36d47b
        -0x37bc9979    # -200090.11f
        -0x52f773ac
        -0x626e3ce4
        -0x7177439
        -0x1018dbd7
        -0x7c33a71a
        -0x227d6690
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw v2
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;
    .locals 2

    const/4 p1, 0x2

    .line 59
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    const p2, 0x7f0d0051

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityHomeOverlayBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
