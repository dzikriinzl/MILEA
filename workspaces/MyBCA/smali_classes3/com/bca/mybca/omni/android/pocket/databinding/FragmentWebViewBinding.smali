.class public final Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:[B

.field private static IMediaSession:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:[S


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/pocket/databinding/LayoutErrorFullscreenTransparentBinding;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

.field public final IconCompatParcelizer:Landroid/widget/ImageView;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/setTranslateX;

.field private final MediaDescriptionCompat:Lo/PocketActivationBeingProcessedException;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x75

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$$a:[B

    const/16 v0, 0xc4

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, -0x23504c3c

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaBrowserCompatMediaItem:I

    const v0, 0x5d2d261f

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x7eab19ce

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaMetadataCompat:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaControllerCallback:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 1
        -0x40t
        -0x6dt
        -0x7dt
        -0x72t
        0x5ct
        -0x33t
        -0x7ft
        0x7et
        -0x79t
        0x22t
        -0x24t
        0x67t
        -0x77t
        -0x7at
        0x23t
        -0x37t
        -0x76t
        -0x7at
        0x7ct
        -0x7ft
        0x71t
        0x79t
        -0x7at
        0x27t
        -0x34t
        -0x74t
        0x70t
        -0x7dt
        0x75t
        0x7ft
        0x69t
    .end array-data
.end method

.method private constructor <init>(Lo/PocketActivationBeingProcessedException;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/pocket/databinding/LayoutErrorFullscreenTransparentBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaDescriptionCompat:Lo/PocketActivationBeingProcessedException;

    .line 72
    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 73
    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->write:Landroid/widget/FrameLayout;

    .line 74
    iput-object p4, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    .line 75
    iput-object p5, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 76
    iput-object p6, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->a:Lo/accessinvalidIteratorSet;

    .line 77
    iput-object p7, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 78
    iput-object p8, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    .line 79
    iput-object p9, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/pocket/databinding/LayoutErrorFullscreenTransparentBinding;

    .line 80
    iput-object p10, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    .line 81
    iput-object p11, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    .line 82
    iput-object p12, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaBrowserCompatItemReceiver:Lo/setTranslateX;

    .line 83
    iput-object p13, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

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
    sget v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaBrowserCompatSearchResultReceiver:I

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    sget-object v13, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    .line 173
    :goto_0
    const-string v10, ""

    if-eqz v9, :cond_7

    .line 235
    sget v4, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaControllerCallback:[B

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_4

    array-length v15, v4

    new-array v7, v15, [B

    move v11, v6

    :goto_1
    if-ge v11, v15, :cond_3

    .line 235
    sget v12, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$10:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$11:I

    rem-int/2addr v12, v0

    .line 174
    aget-byte v3, v4, v11

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v6

    const v3, -0xf110f4    # -1.8999158E38f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x30

    invoke-static {v10, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v17, v3, 0xc

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v3, v18, v13

    rsub-int v3, v3, 0x6f0f

    int-to-char v3, v3

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v14, v6

    add-int/lit8 v0, v14, 0x3

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x3

    int-to-byte v8, v8

    invoke-static {v14, v0, v8}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v3

    move/from16 v19, v13

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v7, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    goto :goto_1

    .line 235
    :cond_3
    sget v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$11:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v4, v7

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaControllerCallback:[B

    sget v4, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaBrowserCompatMediaItem:I

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v16, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v8, v6

    sget-object v11, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->RatingCompat:[S

    sget v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_7
    :goto_3
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_e

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaBrowserCompatMediaItem:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    xor-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_8

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaMetadataCompat:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

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

    if-nez v0, :cond_9

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v16, v0, 0x1a

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaControllerCallback:[B

    if-eqz v0, :cond_b

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_7

    .line 235
    :cond_c
    sget v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaControllerCallback:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_d
    sget-object v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->RatingCompat:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 192
    rem-int v2, v1, v1

    .line 150
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 113
    sget v2, Lo/circleCrop$a;->addOnPictureInPictureModeChangedListener:I

    .line 114
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/retainAllInRangeruntime_release;

    const/16 v5, 0x35

    div-int/2addr v5, v3

    if-eqz v4, :cond_3

    goto :goto_0

    .line 113
    :cond_0
    sget v2, Lo/circleCrop$a;->addOnPictureInPictureModeChangedListener:I

    .line 114
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/retainAllInRangeruntime_release;

    if-eqz v4, :cond_3

    :goto_0
    move-object v7, v4

    .line 119
    sget v2, Lo/circleCrop$a;->onActivityResult:I

    .line 120
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_3

    .line 125
    sget v2, Lo/circleCrop$a;->onCreate:I

    .line 126
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_3

    .line 131
    sget v2, Lo/circleCrop$a;->onMenuItemSelected:I

    .line 132
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_3

    .line 192
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 137
    sget v2, Lo/circleCrop$a;->onCreatePanelMenu:I

    .line 138
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessinvalidIteratorSet;

    const/16 v5, 0x5e

    div-int/2addr v5, v3

    if-eqz v4, :cond_3

    goto :goto_1

    .line 137
    :cond_1
    sget v2, Lo/circleCrop$a;->onCreatePanelMenu:I

    .line 138
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_3

    :goto_1
    move-object v11, v4

    .line 143
    sget v2, Lo/circleCrop$a;->onRequestPermissionsResult:I

    .line 144
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/accessinvalidIteratorSet;

    if-eqz v12, :cond_3

    .line 138
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 149
    sget v2, Lo/circleCrop$a;->removeOnNewIntentListener:I

    .line 150
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_3

    .line 138
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 155
    sget v2, Lo/circleCrop$a;->startActivityForResult:I

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 160
    invoke-static {v4}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutErrorFullscreenTransparentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutErrorFullscreenTransparentBinding;

    move-result-object v14

    .line 162
    sget v2, Lo/circleCrop$a;->handleOnBackPressed:I

    .line 163
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_3

    .line 114
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 168
    sget v2, Lo/circleCrop$a;->removeCancellable:I

    .line 169
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_3

    .line 174
    sget v2, Lo/circleCrop$a;->NonNull:I

    .line 175
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/setTranslateX;

    if-eqz v17, :cond_3

    .line 180
    sget v2, Lo/circleCrop$a;->setOverflowIcon:I

    .line 181
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v18, :cond_3

    .line 186
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    move-object v6, v0

    check-cast v6, Lo/PocketActivationBeingProcessedException;

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;-><init>(Lo/PocketActivationBeingProcessedException;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/pocket/databinding/LayoutErrorFullscreenTransparentBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v1

    .line 149
    :cond_2
    sget v1, Lo/circleCrop$a;->removeOnNewIntentListener:I

    .line 150
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 191
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v4, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v5, 0x7e7d6a7f

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, -0x23863f6e

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v7, v2, -0x6b

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-short v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;
    .locals 2

    const/4 p2, 0x2

    .line 104
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaSession:I

    rem-int/2addr v0, p2

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    .line 100
    sget v0, Lo/circleCrop$invoke;->PlaybackStateCompat:I

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    move-result-object p0

    goto :goto_1

    .line 100
    :cond_0
    sget v0, Lo/circleCrop$invoke;->PlaybackStateCompat:I

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final write()Lo/PocketActivationBeingProcessedException;
    .locals 4

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->MediaDescriptionCompat:Lo/PocketActivationBeingProcessedException;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method
