.class public final Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;
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

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static ParcelableVolumeInfo:[C

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi21Parcelizer:Lo/computeConstructors;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IMediaControllerCallback:Landroid/widget/ImageView;

.field public final IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatItemReceiver:Lo/PocketActivationBeingProcessedException;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaDescriptionCompat:Lo/setOpeningBalanceAmount;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaSessionCompatToken:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final PlaybackStateCompat:Lo/retainAllInRangeruntime_release;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRecaptureCameraBinding;

.field public final invoke:Lo/accessorDeserializedClassDescriptorlambda2;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lcom/bca/mybca/omni/android/core/databinding/LayoutCameraButtonBinding;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6e

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->ParcelableVolumeInfo:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatQueueItem:C

    return-void

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 2
        0x6b54s
        0x5eacs
        0x6b56s
        0x5ebfs
        0x5ea0s
        0x5ee9s
        0x5ebas
        0x5ebds
        0x5ebes
        0x6b50s
        0x5e84s
        0x6b55s
        0x5eads
        0x5ebcs
        0x5ef3s
        0x6b52s
        0x5e8ds
        0x5ea1s
        0x5ea7s
        0x5e80s
        0x5eaes
        0x5ebbs
        0x6b57s
        0x5eb8s
        0x6b51s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusFormBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRecaptureCameraBinding;Lo/accessorDeserializedClassDescriptorlambda2;Lcom/bca/mybca/omni/android/core/databinding/LayoutCameraButtonBinding;Landroid/widget/ImageView;Lo/computeConstructors;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setOpeningBalanceAmount;Lo/PocketActivationBeingProcessedException;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 2

    move-object v0, p0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->PlaybackStateCompat:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p3

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRecaptureCameraBinding;

    move-object v1, p4

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    move-object v1, p5

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->write:Lcom/bca/mybca/omni/android/core/databinding/LayoutCameraButtonBinding;

    move-object v1, p6

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->read:Landroid/widget/ImageView;

    move-object v1, p7

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->AudioAttributesImplApi21Parcelizer:Lo/computeConstructors;

    move-object v1, p8

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->IconCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p9

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p10

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    move-object v1, p11

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    move-object v1, p12

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

    move-object v1, p13

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaDescriptionCompat:Lo/setOpeningBalanceAmount;

    move-object/from16 v1, p16

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaBrowserCompatItemReceiver:Lo/PocketActivationBeingProcessedException;

    move-object/from16 v1, p17

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->IMediaControllerCallback:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p19

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p20

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p21

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p22

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatToken:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->ParcelableVolumeInfo:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v8, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$10:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_0

    array-length v8, v3

    new-array v9, v8, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v8, v3

    new-array v9, v8, [C

    :goto_0
    move v10, v7

    :goto_1
    if-ge v10, v8, :cond_2

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v11, v13, v15

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v15, v11, 0x5cc

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    int-to-byte v4, v1

    invoke-static {v11, v1, v4}, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_1

    :cond_2
    move-object v3, v9

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatQueueItem:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    invoke-static {v8, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v14, v1

    int-to-byte v15, v14

    invoke-static {v1, v14, v15}, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$$c(III)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_2

    :cond_5
    move v9, v0

    :goto_2
    if-le v9, v6, :cond_c

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_c

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$11:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_6

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    shl-int/2addr v10, v6

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    goto :goto_4

    .line 213
    :cond_6
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 218
    :goto_4
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    goto/16 :goto_5

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_3
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

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x5

    aput-object v19, v11, v21

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/4 v5, 0x3

    aput-object v2, v11, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v20, 0x2

    aput-object v22, v11, v20

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    const/16 v23, 0x0

    if-nez v22, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v22

    cmpl-float v22, v22, v23

    rsub-int/lit8 v24, v22, 0xc

    invoke-static {v8, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int v14, v14, 0x4da

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v22, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$$b:I

    and-int/lit8 v13, v22, 0x3

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    int-to-byte v5, v15

    invoke-static {v13, v15, v5}, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$$c(III)Ljava/lang/String;

    move-result-object v29

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v17

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v5, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v5, v13

    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v21

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v24, v5, 0x14

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v23

    rsub-int v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    const/4 v12, 0x3

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

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

    move/from16 v25, v5

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 217
    sget v5, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_3

    :cond_c
    move v1, v7

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 291
    rem-int v2, v1, v1

    .line 160
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->RemoteActionCompatParcelizer:I

    .line 161
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    .line 166
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->write:I

    .line 167
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 291
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 171
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRecaptureCameraBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRecaptureCameraBinding;

    move-result-object v2

    .line 173
    sget v4, Lo/TextKtExternalSyntheticLambda0$a;->AudioAttributesCompatParcelizer:I

    .line 174
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/accessorDeserializedClassDescriptorlambda2;

    const/16 v7, 0x54

    div-int/2addr v7, v3

    if-eqz v5, :cond_4

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRecaptureCameraBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRecaptureCameraBinding;

    move-result-object v2

    .line 173
    sget v4, Lo/TextKtExternalSyntheticLambda0$a;->AudioAttributesCompatParcelizer:I

    .line 174
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/accessorDeserializedClassDescriptorlambda2;

    if-eqz v5, :cond_4

    :goto_0
    move-object v7, v2

    move-object v8, v5

    .line 179
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->AudioAttributesImplApi26Parcelizer:I

    .line 180
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 184
    invoke-static {v4}, Lcom/bca/mybca/omni/android/core/databinding/LayoutCameraButtonBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/LayoutCameraButtonBinding;

    move-result-object v9

    .line 186
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->MediaSessionCompatToken:I

    .line 187
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_5

    .line 192
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/computeConstructors;

    if-eqz v11, :cond_5

    .line 231
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    .line 198
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 199
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/accessinvalidIteratorSet;

    if-eqz v12, :cond_5

    .line 231
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    .line 204
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 205
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/accessinvalidIteratorSet;

    if-eqz v13, :cond_5

    .line 210
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->_init_lambda4:I

    .line 211
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_5

    .line 261
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 216
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->ensureViewModelStore:I

    .line 217
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_5

    .line 261
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 222
    move-object/from16 v16, v0

    check-cast v16, Lo/retainAllInRangeruntime_release;

    .line 224
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->getActivityResultRegistry:I

    .line 225
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_5

    .line 174
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 230
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->getDefaultViewModelCreationExtras:I

    .line 231
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_5

    .line 236
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->getLastCustomNonConfigurationInstance:I

    .line 237
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/setOpeningBalanceAmount;

    if-eqz v19, :cond_5

    .line 242
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->onConfigurationChanged:I

    .line 243
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lo/PocketActivationBeingProcessedException;

    if-eqz v20, :cond_5

    .line 248
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->invalidateMenu:I

    .line 249
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_5

    .line 254
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->onRetainCustomNonConfigurationInstance:I

    .line 255
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v22, :cond_5

    .line 231
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 260
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->removeOnConfigurationChangedListener:I

    .line 261
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v23, :cond_5

    .line 266
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->removeOnMultiWindowModeChangedListener:I

    .line 267
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v24, :cond_5

    .line 272
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->removeOnUserLeaveHintListener:I

    .line 273
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v25, :cond_5

    .line 278
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->removeOnTrimMemoryListener:I

    .line 279
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v26, :cond_5

    .line 284
    new-instance v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    move-object v4, v0

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v26}, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusFormBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRecaptureCameraBinding;Lo/accessorDeserializedClassDescriptorlambda2;Lcom/bca/mybca/omni/android/core/databinding/LayoutCameraButtonBinding;Landroid/widget/ImageView;Lo/computeConstructors;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setOpeningBalanceAmount;Lo/PocketActivationBeingProcessedException;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    .line 261
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/16 v1, 0x9

    div-int/2addr v1, v3

    :cond_1
    return-object v0

    .line 260
    :cond_2
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->removeOnConfigurationChangedListener:I

    .line 261
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 230
    :cond_3
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->getDefaultViewModelCreationExtras:I

    .line 231
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    move v2, v4

    .line 290
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x69

    int-to-byte v2, v2

    const/16 v4, 0x1f

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0xes
        0x0s
        0x3653s
        0x3653s
        0x3s
        0x13s
        0x0s
        0xas
        0x1s
        0x6s
        0x3s
        0x12s
        0x1s
        0x18s
        0x2s
        0xbs
        0x8s
        0x0s
        0x0s
        0x2s
        0x9s
        0x6s
        0x9s
        0x3s
        0xcs
        0x16s
        0x9s
        0xfs
        0x13s
        0xbs
        0x3624s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    move-result-object p0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;
    .locals 2

    const/4 p1, 0x2

    .line 151
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 147
    sget p2, Lo/TextKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;->a:I

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    move-result-object p0

    goto :goto_1

    .line 147
    :cond_0
    sget p2, Lo/TextKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;->a:I

    const/4 v1, 0x0

    goto :goto_0

    .line 151
    :goto_1
    sget p2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, p1

    return-object p0
.end method


# virtual methods
.method public final write()Lo/retainAllInRangeruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->PlaybackStateCompat:Lo/retainAllInRangeruntime_release;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
