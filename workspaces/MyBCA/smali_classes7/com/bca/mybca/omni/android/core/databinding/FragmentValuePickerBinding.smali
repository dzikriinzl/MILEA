.class public final Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:[S

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[B

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/setDropDownValue;

.field public final AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field private final MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Landroid/widget/FrameLayout;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field public final write:Landroid/view/ViewStub;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$$a:[B

    rsub-int/lit8 p1, p1, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$$a:[B

    const/16 v0, 0x6f

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->IMediaControllerCallback:I

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->RatingCompat:I

    const v0, -0x774607a1

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaBrowserCompatItemReceiver:I

    const v0, 0x5d2d2626

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x57e43abd

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaDescriptionCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data

    :array_1
    .array-data 1
        0x45t
        0x35t
        0x30t
        0x6t
        0x77t
        0x4bt
        0x20t
        0x49t
        -0x2ct
        -0x7at
        0x29t
        0x33t
        0x48t
        -0x2bt
        0x73t
        0x3ct
        0x48t
        0x26t
        0x4bt
        0x3bt
        0x23t
        0x48t
        -0x17t
        0x76t
        0x36t
        0x3at
        0x35t
        0x3ft
        0x21t
        0x13t
        0x75t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;Landroidx/recyclerview/widget/RecyclerView;Lo/setDropDownValue;Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

    .line 66
    iput-object p2, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    .line 67
    iput-object p3, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 68
    iput-object p4, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    .line 69
    iput-object p5, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->a:Landroid/widget/FrameLayout;

    .line 70
    iput-object p6, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->write:Landroid/view/ViewStub;

    .line 71
    iput-object p7, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;

    .line 72
    iput-object p8, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p9, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:Lo/setDropDownValue;

    .line 74
    iput-object p10, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 75
    iput-object p11, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v10, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    const/4 v10, 0x4

    if-ne v4, v7, :cond_2

    .line 235
    sget v7, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$11:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$10:I

    rem-int/2addr v7, v0

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$11:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_1

    const/4 v7, 0x2

    div-int/2addr v7, v10

    :cond_1
    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    const/16 v11, 0x30

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaDescriptionCompat:[B

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    array-length v15, v4

    new-array v10, v15, [B

    move v12, v6

    :goto_1
    if-ge v12, v15, :cond_4

    .line 235
    sget v13, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$11:I

    add-int/lit8 v13, v13, 0x17

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$10:I

    rem-int/2addr v13, v0

    .line 174
    aget-byte v3, v4, v12

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v6

    const v3, -0xf110f4    # -1.8999158E38f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v17, v3, 0xc

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x6f0f

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    cmpl-float v11, v18, v14

    add-int/lit16 v11, v11, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v14, v6

    add-int/lit8 v0, v14, 0x1

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x1

    int-to-byte v9, v9

    invoke-static {v14, v0, v9}, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v10, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v10

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaDescriptionCompat:[B

    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v16, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v4, v10, 0x8ab

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    div-int/2addr v0, v3

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->IMediaSession:[S

    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaBrowserCompatItemReceiver:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$11:I

    add-int/lit8 v3, v0, 0x15

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    add-int v3, p1, v4

    sub-int/2addr v3, v9

    .line 193
    sget v9, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaBrowserCompatItemReceiver:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v3, v9

    if-eqz v7, :cond_9

    add-int/lit8 v0, v0, 0x69

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_3

    :cond_9
    move v0, v6

    :goto_3
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v9, v0, 0x1b

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v10, v0

    const/16 v0, 0x30

    invoke-static {v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v11, v0, 0x78f

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    sget-object v8, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x4

    int-to-byte v14, v14

    invoke-static {v0, v8, v14}, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x4

    new-array v15, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v0, v15, v8

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaDescriptionCompat:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaDescriptionCompat:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->IMediaSession:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->$10:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;
    .locals 15

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    .line 105
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->IconCompatParcelizer:I

    .line 106
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v5, :cond_0

    .line 111
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 112
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/retainAllInRangeruntime_release;

    if-eqz v6, :cond_0

    .line 117
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->ParcelableVolumeInfo:I

    .line 118
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 123
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->PlaybackStateCompatCustomAction:I

    .line 124
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 129
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->addOnMultiWindowModeChangedListener:I

    .line 130
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_0

    .line 135
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->addOnNewIntentListener:I

    .line 136
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 167
    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 140
    invoke-static {v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;

    move-result-object v10

    .line 142
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->onNewIntent:I

    .line 143
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 148
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->onMenuItemSelected:I

    .line 149
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/setDropDownValue;

    if-eqz v12, :cond_0

    .line 167
    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 154
    move-object v13, p0

    check-cast v13, Lo/ShimmerMcaPocketWidgetBinding;

    .line 156
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->removeOnUserLeaveHintListener:I

    .line 157
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v14, :cond_0

    .line 162
    new-instance p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    move-object v3, p0

    move-object v4, v13

    invoke-direct/range {v3 .. v14}, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;Landroidx/recyclerview/widget/RecyclerView;Lo/setDropDownValue;Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object p0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-byte v3, v1

    const v1, 0x2a6b21d6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int v4, v1, v4

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const v5, -0xac91c7b

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v6, v1, -0x34

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, -0x4a

    int-to-short v7, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;
    .locals 2

    const/4 p2, 0x2

    .line 96
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->RatingCompat:I

    rem-int/2addr v0, p2

    .line 92
    sget v0, Lo/TextKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->RatingCompat:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final read()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

    const/16 v3, 0x47

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

    :goto_0
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method
