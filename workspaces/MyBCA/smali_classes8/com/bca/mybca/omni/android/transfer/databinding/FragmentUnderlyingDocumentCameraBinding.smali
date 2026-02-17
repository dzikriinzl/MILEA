.class public final Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:C

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:[C


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/getStart;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

.field private final IMediaSession:Lo/retainAllInRangeruntime_release;

.field public final IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

.field public final MediaBrowserCompatItemReceiver:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatMediaItem:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

.field public final MediaDescriptionCompat:Lo/accessinvalidIteratorSet;

.field public final MediaMetadataCompat:Landroid/widget/ImageView;

.field public final RatingCompat:Landroidx/recyclerview/widget/RecyclerView;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterKtpBinding;

.field public final a:Landroid/view/View;

.field public final invoke:Landroid/view/View;

.field public final read:Landroid/view/View;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6e

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

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

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$$a:[B

    const/16 v0, 0xd5

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaSessionCompatToken:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->ParcelableVolumeInfo:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->PlaybackStateCompat:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaSessionCompatQueueItem:C

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        0x6b52s
        0x6b51s
        0x5eaes
        0x5ebbs
        0x6b50s
        0x5ebas
        0x5ee9s
        0x5ebes
        0x5e80s
        0x6b56s
        0x6b57s
        0x5ea7s
        0x5e8ds
        0x5ea0s
        0x5eads
        0x5e84s
        0x5ef3s
        0x6b55s
        0x5ebfs
        0x6b54s
        0x5eb8s
        0x5ebcs
        0x5eacs
        0x5ebds
        0x5ea1s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lo/FragmentPaylaterRegisterKtpBinding;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterKtpBinding;Lo/getStart;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/view/View;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 2

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->IMediaSession:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->a:Landroid/view/View;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->read:Landroid/view/View;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->invoke:Landroid/view/View;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->write:Landroid/view/View;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterKtpBinding;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterKtpBinding;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->AudioAttributesImplBaseParcelizer:Lo/getStart;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaBrowserCompatMediaItem:Lo/retainAllInRangeruntime_release;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaBrowserCompatItemReceiver:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaDescriptionCompat:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaMetadataCompat:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->RatingCompat:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p20

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->PlaybackStateCompat:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    .line 217
    sget v9, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$10:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v14, v12, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v7

    int-to-byte v4, v1

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaSessionCompatQueueItem:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-nez v1, :cond_4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v13, v1, 0x5ca

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v7

    int-to-byte v5, v1

    int-to-byte v9, v5

    invoke-static {v1, v5, v9}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v7

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v9, p1, v5

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    const/4 v9, 0x4

    if-le v5, v8, :cond_c

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v5, :cond_c

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$10:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_6

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    shr-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    goto :goto_3

    .line 213
    :cond_6
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 218
    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$10:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v20, 0x6

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v11, v23

    aput-object v2, v11, v9

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x2

    aput-object v24, v11, v21

    aput-object v2, v11, v8

    aput-object v2, v11, v7

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    add-int/lit8 v25, v24, 0xb

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x4da

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v13, v7

    int-to-byte v15, v13

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    invoke-static {v13, v15, v9}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v30

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v22

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v23

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v17

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v9, v13

    move/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_8
    move-object/from16 v9, v24

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_a

    const/16 v9, 0xb

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v20

    aput-object v2, v10, v23

    const/4 v9, 0x4

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v24, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v7

    int-to-byte v15, v12

    add-int/lit8 v13, v15, 0x3

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_b

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v8

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v8

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_4

    .line 258
    :cond_b
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 210
    :goto_4
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x4

    goto/16 :goto_2

    .line 217
    :cond_c
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    div-int v9, v1, v1

    :cond_d
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 262
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 142
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 143
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 148
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    .line 149
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 154
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    .line 155
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 160
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->addOnUserLeaveHintListener:I

    .line 161
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 166
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->getViewModelStore:I

    .line 167
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/FragmentPaylaterRegisterKtpBinding;

    if-eqz v10, :cond_1

    .line 172
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->getOnBackPressedDispatcher:I

    .line 173
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    .line 178
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onCreate:I

    .line 179
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/FragmentPaylaterRegisterKtpBinding;

    if-eqz v12, :cond_1

    .line 184
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onRetainCustomNonConfigurationInstance:I

    .line 185
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/getStart;

    if-eqz v13, :cond_1

    .line 190
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->removeOnMultiWindowModeChangedListener:I

    .line 191
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/retainAllInRangeruntime_release;

    if-eqz v14, :cond_1

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 196
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->removeMenuProvider:I

    .line 197
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/retainAllInRangeruntime_release;

    if-eqz v15, :cond_1

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 202
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->getSupportParentActivityIntent:I

    .line 203
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/retainAllInRangeruntime_release;

    if-eqz v16, :cond_1

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 208
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->startSupportActionMode:I

    .line 209
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1

    .line 143
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 214
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->supportRequestWindowFeature:I

    .line 215
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lo/accessinvalidIteratorSet;

    if-eqz v18, :cond_1

    .line 220
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->AppLocalesMetadataHolderService:I

    .line 221
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lo/accessinvalidIteratorSet;

    if-eqz v19, :cond_1

    .line 226
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setWindowCallback:I

    .line 227
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_1

    .line 232
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setShowingForActionMode:I

    .line 233
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_1

    .line 238
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOnMenuItemClickListener:I

    .line 239
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_1

    .line 244
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setBaselineAligned:I

    .line 245
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v23, :cond_1

    .line 215
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 250
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setPreventCornerOverlap:I

    .line 251
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v24, :cond_1

    .line 256
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;

    move-object v4, v1

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v4 .. v24}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lo/FragmentPaylaterRegisterKtpBinding;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterKtpBinding;Lo/getStart;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/view/View;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v1

    .line 214
    :cond_0
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->supportRequestWindowFeature:I

    .line 215
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/accessinvalidIteratorSet;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 261
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0x5e

    int-to-byte v3, v3

    const/16 v4, 0x1f

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const-string v6, ""

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_2
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 143
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 2
        0x12s
        0xas
        0x3647s
        0x3647s
        0xes
        0xcs
        0x1s
        0x7s
        0x2s
        0x17s
        0x15s
        0x16s
        0x12s
        0x8s
        0x18s
        0xcs
        0x8s
        0x10s
        0xcs
        0x17s
        0x8s
        0x7s
        0x8s
        0xcs
        0x18s
        0x14s
        0x7s
        0x9s
        0xbs
        0x11s
        0x3618s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;
    .locals 2

    const/4 p2, 0x2

    .line 133
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p2

    .line 129
    sget v0, Lo/getPauseTime$write;->accessaddObserverForBackInvoker:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p1, p2

    return-object p0
.end method


# virtual methods
.method public final invoke()Lo/retainAllInRangeruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentCameraBinding;->IMediaSession:Lo/retainAllInRangeruntime_release;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
