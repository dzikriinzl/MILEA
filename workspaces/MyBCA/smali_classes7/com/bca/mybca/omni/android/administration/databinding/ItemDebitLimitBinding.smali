.class public final Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:Z

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:Z

.field private static PlaybackStateCompat:I

.field private static RatingCompat:[C


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

.field public final IMediaControllerCallback:Landroid/view/View;

.field private final IMediaSession:Lo/retainAllInRangeruntime_release;

.field public final IconCompatParcelizer:Landroid/widget/ImageView;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatMediaItem:Lo/JvmMemberSignature;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

.field public final a:Lo/entryKeyIndexruntime_release;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatQueueItem:I

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->PlaybackStateCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->RatingCompat:[C

    const v0, 0x15ddf02a

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatToken:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatResultReceiverWrapper:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->ParcelableVolumeInfo:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 2
        -0xf83s
        -0xf7fs
        -0xf69s
        -0xf64s
        -0xf7ds
        -0xfb6s
        -0xf68s
        -0xf7bs
        -0xf67s
        -0xf6bs
        -0xf7as
        -0xf6cs
        -0xf6ds
        -0xf6as
        -0xf7es
        -0xf9fs
        -0xf9as
        -0xfb0s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/FragmentPaylaterStatusConfirmBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/JvmMemberSignature;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 92
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->IMediaSession:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 93
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p3

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->a:Lo/entryKeyIndexruntime_release;

    move-object v1, p6

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    move-object v1, p7

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p8

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->AudioAttributesImplApi21Parcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p9

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p10

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p11

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    move-object v1, p12

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaBrowserCompatMediaItem:Lo/JvmMemberSignature;

    move-object/from16 v1, p14

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p17

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p18

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p19

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->IMediaControllerCallback:Landroid/view/View;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->RatingCompat:[C

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x13

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v15, v17, v6

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatToken:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v16, v3, 0x10

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x2bc

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v8, 0x0

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->ParcelableVolumeInfo:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, 0x1c

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v10

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v1, :cond_9

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->$10:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v13, v10

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_5

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 249
    rem-int v2, v1, v1

    .line 140
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 141
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    .line 146
    move-object v7, v0

    check-cast v7, Lo/retainAllInRangeruntime_release;

    .line 148
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->_init_lambda4:I

    .line 149
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_2

    .line 154
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addContentView:I

    .line 155
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/entryKeyIndexruntime_release;

    if-eqz v9, :cond_2

    .line 249
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 160
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    .line 161
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/FragmentPaylaterStatusConfirmBinding;

    const/16 v10, 0x54

    div-int/2addr v10, v4

    if-eqz v5, :cond_2

    goto :goto_0

    .line 160
    :cond_0
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    .line 161
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/FragmentPaylaterStatusConfirmBinding;

    if-eqz v5, :cond_2

    :goto_0
    move-object v10, v5

    .line 249
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 166
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 167
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/accessinvalidIteratorSet;

    if-eqz v11, :cond_2

    .line 172
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getFullyDrawnReporter:I

    .line 173
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/accessinvalidIteratorSet;

    if-eqz v12, :cond_2

    .line 178
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getDefaultViewModelCreationExtras:I

    .line 179
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_2

    .line 161
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 184
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->invalidateMenu:I

    .line 185
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_2

    .line 190
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onCreate:I

    .line 191
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_2

    .line 196
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onPictureInPictureModeChanged:I

    .line 197
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_2

    .line 202
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onUserLeaveHint:I

    .line 203
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/JvmMemberSignature;

    if-eqz v17, :cond_2

    .line 161
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 208
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->attachBaseContext:I

    .line 209
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v18, :cond_2

    .line 161
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 214
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->initDelegate:I

    .line 215
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v19, :cond_2

    .line 220
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getMenuInflater:I

    .line 221
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v20, :cond_2

    .line 249
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 226
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getSupportParentActivityIntent:I

    .line 227
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v21, :cond_2

    .line 161
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 232
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onPostResume:I

    .line 233
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v22, :cond_2

    .line 238
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onSupportContentChanged:I

    .line 239
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_2

    .line 244
    new-instance v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v4 .. v23}, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/FragmentPaylaterStatusConfirmBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/JvmMemberSignature;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V

    return-object v0

    .line 184
    :cond_1
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->invalidateMenu:I

    .line 185
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    throw v3

    .line 248
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v5, 0x1f

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v3, v6}, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;
    .locals 2

    const/4 p1, 0x2

    .line 131
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, p1

    .line 127
    sget p2, Lo/OnConferencePinVideoFailed$invoke;->IconCompatParcelizer:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemDebitLimitBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method
