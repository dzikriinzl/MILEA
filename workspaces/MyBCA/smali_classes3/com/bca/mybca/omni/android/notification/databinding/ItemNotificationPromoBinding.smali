.class public final Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;
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

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:[B


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IconCompatParcelizer:Landroid/view/View;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/getValidSnapshotWriteCount;

.field public final write:Lo/probeCoroutineSuspended;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaMetadataCompat:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, -0x4f253ee6

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaBrowserCompatMediaItem:I

    const v0, 0x5d2d2645

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaDescriptionCompat:I

    const v0, -0x4093bd0c

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->IMediaControllerCallback:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->RatingCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        0x18t
        0x8t
        0x5t
        -0x29t
        0x46t
        0xat
        -0xbt
        0xct
        -0x57t
        0x57t
        -0x14t
        0x2t
        0xdt
        -0x58t
        0x42t
        0x1t
        0xdt
        -0x9t
        0xat
        -0x6t
        -0xet
        0xdt
        -0x54t
        0x47t
        0x7t
        -0x5t
        0x8t
        -0x2t
        -0xct
        -0x1et
        0x75t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/getValidSnapshotWriteCount;Lo/retainAllInRangeruntime_release;Lo/probeCoroutineSuspended;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

    .line 72
    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->read:Lo/getValidSnapshotWriteCount;

    .line 73
    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 74
    iput-object p4, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->write:Lo/probeCoroutineSuspended;

    .line 75
    iput-object p5, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 76
    iput-object p6, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 77
    iput-object p7, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    .line 78
    iput-object p8, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    .line 79
    iput-object p9, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->IconCompatParcelizer:Landroid/view/View;

    .line 80
    iput-object p10, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    .line 81
    iput-object p11, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 82
    iput-object p12, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 83
    iput-object p13, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaDescriptionCompat:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, -0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0x1d

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v8, v9

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    int-to-byte v4, v15

    invoke-static {v8, v15, v4}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v5, v9, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eq v8, v6, :cond_2

    :goto_1
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_3

    .line 235
    :cond_2
    sget v5, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$11:I

    rem-int/2addr v5, v1

    .line 174
    sget-object v5, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->RatingCompat:[B

    if-eqz v5, :cond_5

    array-length v12, v5

    new-array v13, v12, [B

    move v14, v7

    :goto_2
    if-ge v14, v12, :cond_4

    aget-byte v15, v5, v14

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v17, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v1, v9

    neg-int v9, v1

    int-to-byte v9, v9

    add-int/lit8 v4, v9, -0x1

    int-to-byte v4, v4

    invoke-static {v1, v9, v4}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v9, -0x1

    goto :goto_2

    :cond_4
    move-object v5, v13

    :cond_5
    if-eqz v5, :cond_7

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->RatingCompat:[B

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, -0x18d8c52c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v11, v1, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    const/4 v1, -0x1

    int-to-byte v4, v1

    add-int/lit8 v1, v4, 0x1

    int-to-byte v1, v1

    int-to-byte v14, v1

    invoke-static {v4, v1, v14}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaDescriptionCompat:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_1

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->IMediaSession:[S

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaBrowserCompatMediaItem:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p1, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaDescriptionCompat:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    :goto_3
    if-lez v5, :cond_11

    add-int v0, p1, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaBrowserCompatMediaItem:I

    int-to-long v11, v1

    xor-long/2addr v11, v9

    long-to-int v1, v11

    add-int/2addr v0, v1

    if-eqz v8, :cond_9

    .line 223
    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v6

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v7

    :goto_5
    add-int/2addr v0, v1

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->IMediaControllerCallback:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x19

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v1, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->RatingCompat:[B

    if-eqz v0, :cond_c

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_6
    if-ge v8, v1, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v4

    :cond_c
    if-eqz v0, :cond_d

    .line 223
    sget v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_7

    :cond_d
    move v0, v7

    .line 219
    :goto_7
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_11

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$11:I

    add-int/lit8 v4, v1, 0x37

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->$10:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_e

    .line 222
    sget-object v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->RatingCompat:[B

    iget v4, v2, Lo/overrides;->a:I

    iput v4, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v9, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v1, v9

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    mul-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    sub-int/2addr v4, v1

    goto :goto_9

    .line 222
    :cond_e
    sget-object v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->RatingCompat:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v4, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v9, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v1, v9

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    :goto_9
    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 226
    :cond_f
    sget-object v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->IMediaSession:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v4, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v9, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v1, v9

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 235
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 186
    rem-int v2, v1, v1

    .line 113
    sget v2, Lo/JobEDDViewModel$invoke;->RatingCompat:I

    .line 114
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/getValidSnapshotWriteCount;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    .line 176
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 119
    move-object v7, v0

    check-cast v7, Lo/retainAllInRangeruntime_release;

    .line 121
    sget v2, Lo/JobEDDViewModel$invoke;->_init_lambda2:I

    .line 122
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/probeCoroutineSuspended;

    if-eqz v8, :cond_3

    .line 176
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 127
    sget v2, Lo/JobEDDViewModel$invoke;->addObserverForBackInvoker:I

    .line 128
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_3

    .line 133
    sget v2, Lo/JobEDDViewModel$invoke;->getOnBackPressedDispatcherannotations:I

    .line 134
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_3

    .line 139
    sget v2, Lo/JobEDDViewModel$invoke;->addOnConfigurationChangedListener:I

    .line 140
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_3

    .line 145
    sget v2, Lo/JobEDDViewModel$invoke;->addOnContextAvailableListener:I

    .line 146
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_3

    .line 128
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 151
    sget v2, Lo/JobEDDViewModel$invoke;->onBackPressed:I

    .line 152
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 157
    sget v2, Lo/JobEDDViewModel$invoke;->onCreatePanelMenu:I

    .line 158
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_3

    .line 163
    sget v2, Lo/JobEDDViewModel$invoke;->setHasDecor:I

    .line 164
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v15, :cond_3

    .line 128
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 169
    sget v2, Lo/JobEDDViewModel$invoke;->initDelegate:I

    .line 170
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v16, :cond_3

    .line 186
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 175
    sget v2, Lo/JobEDDViewModel$invoke;->findViewById:I

    .line 176
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v4, 0x52

    div-int/2addr v4, v3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 175
    :cond_0
    sget v2, Lo/JobEDDViewModel$invoke;->findViewById:I

    .line 176
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v1, :cond_3

    :goto_0
    move-object/from16 v17, v1

    .line 181
    new-instance v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v4 .. v17}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/getValidSnapshotWriteCount;Lo/retainAllInRangeruntime_release;Lo/probeCoroutineSuspended;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    .line 169
    :cond_1
    sget v1, Lo/JobEDDViewModel$invoke;->initDelegate:I

    .line 170
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    throw v4

    .line 127
    :cond_2
    sget v1, Lo/JobEDDViewModel$invoke;->addObserverForBackInvoker:I

    .line 128
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/accessinvalidIteratorSet;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 185
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x75

    int-to-byte v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0x12081891

    add-int/2addr v5, v2

    const v2, 0x1ebe9bcc

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v7, v2, -0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;
    .locals 2

    const/4 p2, 0x2

    .line 104
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaMetadataCompat:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    .line 100
    sget v0, Lo/JobEDDViewModel$read;->RatingCompat:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final invoke()Lo/retainAllInRangeruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method
