.class public final Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;
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

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

.field public final AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field private final AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final IconCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final a:Landroid/widget/FrameLayout;

.field public final invoke:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final read:Lo/entryKeyIndexruntime_release;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$$a:[B

    const/16 v0, 0xb2

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatMediaItem:I

    const v0, 0x4e562491    # 8.9818016E8f

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->AudioAttributesCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/entryKeyIndexruntime_release;Lo/probeCoroutineSuspended;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 56
    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->invoke:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 57
    iput-object p3, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->read:Lo/entryKeyIndexruntime_release;

    .line 58
    iput-object p4, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->a:Landroid/widget/FrameLayout;

    .line 59
    iput-object p5, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->write:Landroid/widget/FrameLayout;

    .line 60
    iput-object p6, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p7, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->IconCompatParcelizer:Lo/entryKeyIndexruntime_release;

    .line 62
    iput-object p8, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    .line 63
    iput-object p9, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;
    .locals 2

    const/4 p2, 0x2

    .line 84
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 80
    sget v0, Lo/isEnableLog$invoke;->PlaybackStateCompat:I

    goto :goto_0

    :cond_0
    sget v0, Lo/isEnableLog$invoke;->PlaybackStateCompat:I

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_4

    .line 129
    sget v7, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$11:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$10:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v11, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$$c(III)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 129
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$10:I

    rem-int/2addr v2, v3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$10:I

    rem-int/2addr v0, v3

    :cond_5
    if-eqz p2, :cond_9

    sget v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$11:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$10:I

    rem-int/2addr v0, v3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_8

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v12, v8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v5, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;
    .locals 15

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 130
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatMediaItem:I

    const/16 v2, 0x1f

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 93
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:I

    .line 94
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v7, :cond_2

    .line 99
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->onConfigurationChanged:I

    .line 100
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/entryKeyIndexruntime_release;

    if-eqz v8, :cond_2

    .line 105
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->onPreparePanel:I

    .line 106
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_2

    .line 111
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->onPictureInPictureModeChanged:I

    .line 112
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_2

    .line 94
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 117
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->removeOnPictureInPictureModeChangedListener:I

    .line 118
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_2

    .line 94
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 123
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setExpandedFormat:I

    .line 124
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/entryKeyIndexruntime_release;

    if-eqz v12, :cond_2

    .line 142
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 129
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDefaultActionButtonContentDescription:I

    .line 130
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/probeCoroutineSuspended;

    if-eqz v13, :cond_2

    .line 135
    move-object v14, p0

    check-cast v14, Lo/ShimmerMcaPocketWidgetBinding;

    .line 137
    new-instance p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;

    move-object v5, p0

    move-object v6, v14

    invoke-direct/range {v5 .. v14}, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/entryKeyIndexruntime_release;Lo/probeCoroutineSuspended;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object p0

    .line 129
    :cond_0
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDefaultActionButtonContentDescription:I

    .line 130
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/probeCoroutineSuspended;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 117
    :cond_1
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->removeOnPictureInPictureModeChangedListener:I

    .line 118
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    throw v3

    .line 141
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1a

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v7, v2, 0xfe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int/lit8 v8, v2, 0x20

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_3
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:I

    .line 94
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    throw v3

    nop

    :array_0
    .array-data 2
        0xds
        0x19s
        0xes
        0x1cs
        -0x3bs
        0x1cs
        0xas
        0xes
        0x1bs
        -0x3bs
        0x9s
        0xas
        0x17s
        0xes
        0x1as
        0x16s
        0xas
        0x17s
        -0x3bs
        0xcs
        0x13s
        0xes
        0x18s
        0x18s
        0xes
        -0xes
        -0x3bs
        -0x21s
        -0x17s
        -0x12s
        -0x3bs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    const/16 v3, 0x4e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    :goto_0
    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentHistoryApplyCcInstallmentBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method
