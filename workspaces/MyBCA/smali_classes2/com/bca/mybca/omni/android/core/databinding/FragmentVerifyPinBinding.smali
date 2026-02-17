.class public final Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;
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

.field private static IMediaSession:[B

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:[S

.field private static MediaSessionCompatQueueItem:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

.field public final IconCompatParcelizer:Lo/InvalidChainingIdException;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$$a:[B

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$$a:[B

    const/16 v0, 0x56

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaSessionCompatQueueItem:I

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->ParcelableVolumeInfo:I

    const v0, 0x56a5429e

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->RatingCompat:I

    const v0, 0x5d2d2642

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IMediaControllerCallback:I

    const v0, -0x11ea347d

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IMediaSession:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        -0x7ft
        -0x6ft
        -0x64t
        0x4et
        -0x21t
        -0x6dt
        0x6ct
        -0x6bt
        0x30t
        -0x32t
        0x75t
        -0x65t
        -0x6ct
        0x31t
        -0x25t
        -0x68t
        -0x6ct
        0x6et
        -0x6dt
        0x63t
        0x6bt
        -0x6ct
        0x35t
        -0x22t
        -0x62t
        0x62t
        -0x6ft
        0x67t
        0x6dt
        0x7bt
        0x75t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/InvalidChainingIdException;Lo/setListLobEntityModel;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    .line 79
    iput-object p2, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 80
    iput-object p3, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->read:Lo/accessinvalidIteratorSet;

    .line 81
    iput-object p4, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->write:Lo/accessinvalidIteratorSet;

    .line 82
    iput-object p5, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 83
    iput-object p6, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->a:Landroid/widget/ImageView;

    .line 84
    iput-object p7, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    .line 85
    iput-object p8, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    .line 86
    iput-object p9, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    .line 87
    iput-object p10, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IconCompatParcelizer:Lo/InvalidChainingIdException;

    .line 88
    iput-object p11, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    .line 89
    iput-object p12, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    .line 90
    iput-object p13, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    .line 91
    iput-object p14, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    .line 92
    iput-object p15, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatItemReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;
    .locals 2

    const/4 p2, 0x2

    .line 113
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p2

    const/4 p2, 0x0

    .line 109
    sget v0, Lo/TextKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    move-result-object p0

    return-object p0
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
    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IMediaControllerCallback:I

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v12, -0xfff756

    sub-int/2addr v12, v7

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x4

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 223
    sget v7, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$10:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v10, v7, 0x1

    const-string v11, ""

    const/4 v12, 0x3

    if-eqz v10, :cond_2

    move v3, v0

    goto/16 :goto_2

    .line 235
    :cond_2
    sget v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_11

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IMediaSession:[B

    if-eqz v4, :cond_5

    array-length v10, v4

    new-array v15, v10, [B

    move v13, v6

    :goto_1
    if-ge v13, v10, :cond_4

    aget-byte v14, v4, v13

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v17, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v3, v18, v8

    rsub-int v3, v3, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v18, v14

    move/from16 v19, v3

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    goto :goto_1

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IMediaSession:[B

    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->RatingCompat:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v3, 0x30

    invoke-static {v11, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1c

    invoke-static {v11, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IMediaControllerCallback:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    const/4 v3, 0x2

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaMetadataCompat:[S

    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->RatingCompat:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IMediaControllerCallback:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    .line 223
    sget v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$10:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    :goto_2
    if-lez v4, :cond_10

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->RatingCompat:I

    int-to-long v8, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v12

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v17, v0, 0x1a

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IMediaSession:[B

    if-eqz v0, :cond_b

    array-length v7, v0

    new-array v8, v7, [B

    move v9, v6

    :goto_3
    if-ge v9, v7, :cond_a

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 235
    sget v10, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$10:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_9

    const/4 v10, 0x3

    div-int/lit8 v11, v3, 0x3

    goto :goto_3

    :cond_9
    const/4 v10, 0x3

    goto :goto_3

    :cond_a
    move-object v0, v8

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_e

    .line 174
    sget v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$11:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_d

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IMediaSession:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    mul-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    div-int/2addr v8, v3

    goto :goto_6

    .line 222
    :cond_d
    sget-object v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IMediaSession:[B

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

    :goto_6
    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    :cond_e
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaMetadataCompat:[S

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

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :cond_11
    move-object v0, v3

    .line 174
    throw v0

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 207
    rem-int v2, v1, v1

    .line 122
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->MediaDescriptionCompat:I

    .line 123
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    .line 189
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 128
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 129
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessinvalidIteratorSet;

    const/4 v5, 0x5

    div-int/2addr v5, v3

    if-eqz v4, :cond_5

    goto :goto_0

    .line 128
    :cond_0
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 129
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_5

    :goto_0
    move-object v7, v4

    .line 171
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 134
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->_init_lambda3:I

    .line 135
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/accessinvalidIteratorSet;

    if-eqz v8, :cond_5

    .line 140
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 141
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_5

    .line 146
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->_init_lambda5:I

    .line 147
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_5

    .line 152
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->addObserverForBackInvoker:I

    .line 153
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_5

    .line 129
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 158
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->getSavedStateRegistryControllerannotations:I

    .line 159
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x57

    div-int/2addr v5, v3

    if-eqz v4, :cond_5

    goto :goto_1

    .line 158
    :cond_1
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->getSavedStateRegistryControllerannotations:I

    .line 159
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    :goto_1
    move-object v12, v4

    .line 164
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->getSavedStateRegistry:I

    .line 165
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_5

    .line 207
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 170
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->getViewModelStore:I

    .line 171
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/InvalidChainingIdException;

    if-eqz v14, :cond_5

    .line 176
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->onActivityResult:I

    .line 177
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/setListLobEntityModel;

    if-eqz v15, :cond_5

    .line 182
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->removeOnContextAvailableListener:I

    .line 183
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v16, :cond_5

    .line 195
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 188
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->removeOnUserLeaveHintListener:I

    .line 189
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v17, :cond_5

    .line 171
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 194
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->reportFullyDrawn:I

    .line 195
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v18, :cond_5

    .line 200
    move-object/from16 v19, v0

    check-cast v19, Lo/ShimmerMcaPocketWidgetBinding;

    .line 202
    new-instance v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    move-object v4, v0

    move-object/from16 v5, v19

    invoke-direct/range {v4 .. v19}, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/InvalidChainingIdException;Lo/setListLobEntityModel;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object v0

    .line 194
    :cond_2
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->reportFullyDrawn:I

    .line 195
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    throw v4

    .line 188
    :cond_3
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->removeOnUserLeaveHintListener:I

    .line 189
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    throw v4

    .line 170
    :cond_4
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->getViewModelStore:I

    .line 171
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/InvalidChainingIdException;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 206
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    int-to-byte v4, v2

    const v2, -0xb8864eb

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v6, 0x4cc71257    # 1.0437087E8f

    add-int/2addr v6, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v7, v2, -0x18

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-short v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
