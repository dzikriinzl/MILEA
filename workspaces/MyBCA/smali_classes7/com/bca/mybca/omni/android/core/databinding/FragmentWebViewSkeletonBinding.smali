.class public final Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;
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

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaBrowserCompatSearchResultReceiver:Z

.field private static MediaDescriptionCompat:I


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

.field private final AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/LayoutPaylaterRegisterConfirmBinding;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$$a:[B

    const/16 v0, 0x1f

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->IconCompatParcelizer:[C

    const v0, 0x15ddf0c5

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->AudioAttributesCompatParcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaBrowserCompatMediaItem:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaBrowserCompatSearchResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data

    :array_1
    .array-data 2
        -0xee8s
        -0xec4s
        -0xeces
        -0xec9s
        -0xec2s
        -0xf1bs
        -0xecds
        -0xee0s
        -0xeccs
        -0xed0s
        -0xedfs
        -0xeb1s
        -0xeb2s
        -0xecfs
        -0xec3s
        -0xee4s
        -0xeffs
        -0xef5s
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 54
    iput-object p2, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    .line 55
    iput-object p3, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 56
    iput-object p4, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 57
    iput-object p5, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    .line 58
    iput-object p6, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    .line 59
    iput-object p7, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 60
    iput-object p8, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;
    .locals 2

    const/4 p2, 0x2

    .line 81
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p2

    const/4 p2, 0x0

    .line 77
    sget v0, Lo/TextKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->IconCompatParcelizer:[C

    const-string v6, ""

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v3, v17, v19

    add-int/lit16 v3, v3, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v7

    and-int/lit8 v7, v8, 0x9

    int-to-byte v7, v7

    int-to-byte v9, v10

    invoke-static {v8, v7, v9}, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v7, -0x1

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v11, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v14, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v3, v15, v11

    add-int/lit16 v15, v3, 0x2ba

    const v16, -0x58af6161

    const/16 v17, 0x0

    const/4 v3, -0x1

    int-to-byte v7, v3

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v7, v3, v9}, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaBrowserCompatSearchResultReceiver:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_7

    .line 152
    sget v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v11, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    const/16 v7, 0x30

    invoke-static {v6, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v13, v7, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v7, -0x1

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaBrowserCompatMediaItem:Z

    const/4 v7, 0x1

    if-eq v1, v7, :cond_9

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :cond_9
    sget v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$11:I

    add-int/2addr v0, v7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_d

    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    ushr-int v7, v7, p0

    aget-char v7, v5, v7

    div-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v6, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v23, v7, 0x1c

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x1e1

    const v26, 0x6a7b30a4

    const/16 v27, 0x0

    const/4 v9, -0x1

    int-to-byte v13, v9

    add-int/lit8 v9, v13, 0x3

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x2

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 153
    :cond_b
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v13, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x1e2

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    const/4 v9, -0x1

    int-to-byte v8, v9

    add-int/lit8 v7, v8, 0x3

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_c
    const/4 v9, 0x1

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    aput-object v1, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;
    .locals 12

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    .line 90
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->invoke:I

    .line 91
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/LayoutPaylaterRegisterConfirmBinding;

    const/16 v2, 0x1f

    if-eqz v5, :cond_0

    .line 134
    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 96
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->AudioAttributesImplApi21Parcelizer:I

    .line 97
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v6, :cond_0

    .line 102
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 103
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_0

    .line 134
    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 108
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->ParcelableVolumeInfo:I

    .line 109
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 114
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->addOnNewIntentListener:I

    .line 115
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 119
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v9

    .line 121
    move-object v10, p0

    check-cast v10, Lo/ShimmerMcaPocketWidgetBinding;

    .line 123
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->getEnabledChangedCallbackactivity_release:I

    .line 124
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 129
    new-instance p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    move-object v3, p0

    move-object v4, v10

    invoke-direct/range {v3 .. v11}, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/LinearLayout;)V

    .line 134
    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaDescriptionCompat:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0x7at
        -0x6et
        -0x6ft
        -0x70t
        -0x7at
        -0x71t
        -0x72t
        -0x7et
        -0x73t
        -0x7at
        -0x73t
        -0x78t
        -0x7et
        -0x74t
        -0x7at
        -0x75t
        -0x78t
        -0x79t
        -0x7et
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
