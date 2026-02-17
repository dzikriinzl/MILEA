.class public final Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatToken:[C

.field private static ParcelableVolumeInfo:C

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IMediaSession:Landroid/widget/ImageView;

.field public final IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/setOpeningBalanceAmount;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaDescriptionCompat:Landroid/widget/LinearLayout;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaSessionCompatQueueItem:Lo/retainAllInRangeruntime_release;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterDataBinding;

.field public final PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RatingCompat:Lo/PocketActivationBeingProcessedException;

.field public final RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

.field public final a:Lo/computeConstructors;

.field public final invoke:Lo/accessorDeserializedClassDescriptorlambda2;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lo/ActivityPaylaterStatusBinding;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6e

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$$a:[B

    const/16 v0, 0x50

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->PlaybackStateCompatCustomAction:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaSessionCompatToken:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->ParcelableVolumeInfo:C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 2
        0x6b55s
        0x6b51s
        0x6b50s
        0x6b56s
        0x5ebes
        0x5eads
        0x5ebas
        0x5ee9s
        0x5e84s
        0x5ebbs
        0x5e80s
        0x5eb8s
        0x5ebcs
        0x5ebfs
        0x5ef3s
        0x5ea7s
        0x6b57s
        0x6b52s
        0x5ebds
        0x5eaes
        0x5ea0s
        0x5ea1s
        0x5e8ds
        0x5eacs
        0x6b54s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/ActivityPaylaterStatusBinding;Lo/accessorDeserializedClassDescriptorlambda2;Landroid/widget/ImageView;Lo/getValidSnapshotWriteCount;Lo/computeConstructors;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setOpeningBalanceAmount;Lo/PocketActivationBeingProcessedException;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 2

    move-object v0, p0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaSessionCompatQueueItem:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->write:Lo/ActivityPaylaterStatusBinding;

    move-object v1, p3

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    move-object v1, p4

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->read:Landroid/widget/ImageView;

    move-object v1, p5

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    move-object v1, p6

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->a:Lo/computeConstructors;

    move-object v1, p7

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p8

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p9

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p10

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;

    move-object v1, p11

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;

    move-object v1, p12

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    move-object v1, p13

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

    move-object/from16 v1, p14

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOpeningBalanceAmount;

    move-object/from16 v1, p17

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->RatingCompat:Lo/PocketActivationBeingProcessedException;

    move-object/from16 v1, p18

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->IMediaSession:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p20

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p21

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p22

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p23

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;
    .locals 2

    const/4 p2, 0x2

    .line 155
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, p2

    const/4 p2, 0x0

    .line 151
    sget v0, Lo/onTouchDown$read;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    move-result-object p0

    return-object p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaSessionCompatToken:[C

    const v4, -0x5adcb2ac

    const/16 v6, 0x8

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    .line 209
    sget v10, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$11:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/2addr v13, v6

    int-to-char v13, v13

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v1, v8

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v6, 0x8

    goto :goto_0

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->ParcelableVolumeInfo:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpl-double v1, v5, v12

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v8

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-eqz v5, :cond_6

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$10:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    add-int/lit8 v5, v0, 0x8

    .line 206
    aget-char v6, p1, v5

    mul-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_6
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_c

    .line 209
    sget v6, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$10:I

    rem-int/2addr v6, v10

    .line 210
    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_7

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    const/4 v11, 0x0

    const/16 v14, 0x8

    goto/16 :goto_4

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    const/16 v13, 0x30

    invoke-static {v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    add-int/lit8 v22, v20, 0xc

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v11, v23, v25

    add-int/lit16 v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {v7, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x4dc

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v12, v8

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v6, v14

    move/from16 v23, v11

    move/from16 v24, v13

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v22, v6, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v12, v8

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x4

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_9
    const/16 v14, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_d

    .line 209
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 302
    rem-int v2, v1, v1

    .line 164
    sget v2, Lo/onTouchDown$invoke;->MediaSessionCompatQueueItem:I

    .line 165
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/ActivityPaylaterStatusBinding;

    if-eqz v6, :cond_2

    .line 170
    sget v2, Lo/onTouchDown$invoke;->accessensureViewModelStore:I

    .line 171
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/accessorDeserializedClassDescriptorlambda2;

    if-eqz v7, :cond_2

    .line 176
    sget v2, Lo/onTouchDown$invoke;->menuHostHelperlambda0:I

    .line 177
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    .line 182
    sget v2, Lo/onTouchDown$invoke;->addOnMultiWindowModeChangedListener:I

    .line 183
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/getValidSnapshotWriteCount;

    if-eqz v9, :cond_2

    .line 188
    sget v2, Lo/onTouchDown$invoke;->getOnBackPressedDispatcher:I

    .line 189
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/computeConstructors;

    if-eqz v10, :cond_2

    .line 194
    sget v2, Lo/onTouchDown$invoke;->getLastCustomNonConfigurationInstance:I

    .line 195
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/accessinvalidIteratorSet;

    if-eqz v11, :cond_2

    .line 200
    sget v2, Lo/onTouchDown$invoke;->getViewModelStore:I

    .line 201
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo/accessinvalidIteratorSet;

    if-eqz v12, :cond_2

    .line 302
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 206
    sget v2, Lo/onTouchDown$invoke;->onActivityResult:I

    .line 207
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_2

    .line 212
    sget v2, Lo/onTouchDown$invoke;->onBackPressed:I

    .line 213
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 207
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 217
    invoke-static {v4}, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;

    move-result-object v14

    .line 219
    sget v2, Lo/onTouchDown$invoke;->onMenuItemSelected:I

    .line 220
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 224
    invoke-static {v4}, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;

    move-result-object v15

    .line 226
    sget v2, Lo/onTouchDown$invoke;->removeOnMultiWindowModeChangedListener:I

    .line 227
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_2

    .line 232
    move-object/from16 v17, v0

    check-cast v17, Lo/retainAllInRangeruntime_release;

    .line 234
    sget v2, Lo/onTouchDown$invoke;->setHasDecor:I

    .line 235
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_2

    .line 240
    sget v2, Lo/onTouchDown$invoke;->performMenuItemShortcut:I

    .line 241
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_2

    .line 246
    sget v2, Lo/onTouchDown$invoke;->getResources:I

    .line 247
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/setOpeningBalanceAmount;

    if-eqz v20, :cond_2

    .line 252
    sget v2, Lo/onTouchDown$invoke;->onLocalesChanged:I

    .line 253
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/PocketActivationBeingProcessedException;

    if-eqz v21, :cond_2

    .line 207
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 258
    sget v2, Lo/onTouchDown$invoke;->onCreateSupportNavigateUpTaskStack:I

    .line 259
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_2

    .line 264
    sget v2, Lo/onTouchDown$invoke;->setMenu:I

    .line 265
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v23, :cond_2

    .line 277
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    .line 270
    sget v2, Lo/onTouchDown$invoke;->setProvider:I

    .line 271
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v24, :cond_2

    .line 207
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 276
    sget v2, Lo/onTouchDown$invoke;->setBackgroundDrawable:I

    .line 277
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v25, :cond_2

    .line 282
    sget v2, Lo/onTouchDown$invoke;->setEmojiCompatEnabled:I

    .line 283
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v26, :cond_2

    .line 288
    sget v2, Lo/onTouchDown$invoke;->setSupportCompoundDrawablesTintMode:I

    .line 289
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v27, :cond_2

    .line 294
    new-instance v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    move-object v4, v0

    move-object/from16 v5, v17

    invoke-direct/range {v4 .. v27}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/ActivityPaylaterStatusBinding;Lo/accessorDeserializedClassDescriptorlambda2;Landroid/widget/ImageView;Lo/getValidSnapshotWriteCount;Lo/computeConstructors;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setOpeningBalanceAmount;Lo/PocketActivationBeingProcessedException;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 276
    :cond_0
    sget v1, Lo/onTouchDown$invoke;->setBackgroundDrawable:I

    .line 277
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 206
    :cond_1
    sget v1, Lo/onTouchDown$invoke;->onActivityResult:I

    .line 207
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    throw v3

    .line 301
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/NullPointerException;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3e

    int-to-byte v2, v2

    const/16 v3, 0x1f

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x5s
        0x17s
        0x3628s
        0x3628s
        0x0s
        0x14s
        0x11s
        0x9s
        0x8s
        0x18s
        0xcs
        0xds
        0x18s
        0x5s
        0x14s
        0x8s
        0x8s
        0xcs
        0x15s
        0x18s
        0x2s
        0x9s
        0x0s
        0x18s
        0x10s
        0x17s
        0x5s
        0xcs
        0x18s
        0xcs
        0x35f9s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/retainAllInRangeruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaSessionCompatQueueItem:Lo/retainAllInRangeruntime_release;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object v2
.end method
