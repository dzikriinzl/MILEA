.class public final Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PlnPrepaidPinFragment;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

.field private final IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Lo/PayLaterRegisterPinViewModel_HiltModulesKeyModule;

.field public final invoke:Lo/FragmentPaylaterRegisterConfirmBinding;

.field public final read:Lo/PaychasePlnHistoryDetailViewModel;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x70

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->$$a:[B

    const/16 v0, 0x28

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->AudioAttributesImplApi26Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0xe4f7

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatMediaItem:C

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterConfirmBinding;Lo/PayLaterRegisterPinViewModel_HiltModulesKeyModule;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 58
    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    .line 59
    iput-object p3, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->invoke:Lo/FragmentPaylaterRegisterConfirmBinding;

    .line 60
    iput-object p4, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->a:Lo/PayLaterRegisterPinViewModel_HiltModulesKeyModule;

    .line 61
    iput-object p5, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 62
    iput-object p6, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    .line 63
    iput-object p7, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 64
    iput-object p8, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

    .line 65
    iput-object p9, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->AudioAttributesCompatParcelizer:Lo/PlnPrepaidPinFragment;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v12, v8, 0x13

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v13, v8

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v14, v8, 0x1cf

    const/16 v16, 0x0

    int-to-byte v8, v10

    add-int/lit8 v4, v8, -0x1

    int-to-byte v4, v4

    add-int/lit8 v15, v4, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v4, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    const v8, -0x6963f4af

    move v15, v8

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v19, v12, 0x1a

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x78f

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v13, v11

    neg-int v14, v13

    int-to-byte v14, v14

    add-int/lit8 v4, v14, 0x1

    int-to-byte v4, v4

    invoke-static {v13, v14, v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v4, v10

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const/16 v8, 0x30

    invoke-static {v3, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v19, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x3c9e

    int-to-char v12, v12

    invoke-static {v3, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/4 v15, 0x2

    int-to-byte v11, v15

    add-int/lit8 v15, v11, -0x3

    int-to-byte v15, v15

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v20, v12

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v19, v6, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v10, v12, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->$$a:[B

    aget-byte v12, v12, v8

    neg-int v8, v12

    int-to-byte v8, v8

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->AudioAttributesImplApi26Parcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatMediaItem:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v4, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;
    .locals 13

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 95
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->_init_lambda2:I

    .line 96
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    .line 116
    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 101
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    .line 102
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterConfirmBinding;

    const/16 v4, 0xc

    div-int/2addr v4, v2

    if-eqz v3, :cond_3

    goto :goto_0

    .line 101
    :cond_0
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    .line 102
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterConfirmBinding;

    if-eqz v3, :cond_3

    :goto_0
    move-object v6, v3

    .line 107
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->removeOnMultiWindowModeChangedListener:I

    .line 108
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/PayLaterRegisterPinViewModel_HiltModulesKeyModule;

    if-eqz v7, :cond_3

    .line 134
    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 113
    move-object v8, p0

    check-cast v8, Lo/ShimmerMcaPocketWidgetBinding;

    .line 115
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setActionBarHideOffset:I

    .line 116
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v9, :cond_3

    .line 121
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCustomView:I

    .line 122
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v10, :cond_3

    .line 127
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCheckMarkDrawable:I

    .line 128
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/PlnPrepaidPinFragment;

    if-eqz v11, :cond_3

    .line 143
    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 133
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportButtonTintMode:I

    .line 134
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/PlnPrepaidPinFragment;

    if-eqz v12, :cond_3

    .line 139
    new-instance p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v3 .. v12}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterConfirmBinding;Lo/PayLaterRegisterPinViewModel_HiltModulesKeyModule;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;)V

    return-object p0

    .line 133
    :cond_1
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportButtonTintMode:I

    .line 134
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/PlnPrepaidPinFragment;

    throw v3

    .line 113
    :cond_2
    move-object v0, p0

    check-cast v0, Lo/ShimmerMcaPocketWidgetBinding;

    .line 115
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setActionBarHideOffset:I

    .line 116
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/PaychasePlnHistoryDetailViewModel;

    throw v3

    .line 142
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const v3, -0x129bc7db

    add-int v4, v1, v3

    const/16 v1, 0x1f

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x54ab

    int-to-char v8, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x7628s
        0x62as
        -0x3524s
        0x278fs
        0x307fs
        0x45b0s
        -0x6812s
        -0x7es
        0x5448s
        -0x50fas
        -0x6dbcs
        0x68eas
        0x3b13s
        -0x7852s
        0x88bs
        -0x5765s
        0x72fes
        0x1d2fs
        0x4618s
        0x6155s
        0x485as
        -0x7bfas
        0x7575s
        0x6dc0s
        -0x7f5as
        -0x7bcds
        0x7e76s
        -0x5c5ds
        0x71eds
        -0x6e9fs
        -0x2590s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x256bs
        0x6438s
        -0x5413s
        0x2f54s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;
    .locals 2

    const/4 p2, 0x2

    .line 86
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p2

    .line 82
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentNpwpDetailBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
