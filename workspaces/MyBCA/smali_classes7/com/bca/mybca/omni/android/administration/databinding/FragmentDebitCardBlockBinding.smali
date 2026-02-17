.class public final Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaSessionCompatQueueItem:[C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:Z

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:Z

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IconCompatParcelizer:Landroid/widget/TextView;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/TextView;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

.field public final MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Lo/NotEligibleToApplyPaylaterException;

.field public final read:Lo/ActivityPaylaterStatusBinding;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$c:[B

    const/16 v0, 0x49

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$a:[B

    const/16 v2, 0x5f

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->IMediaSession:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatQueueItem:[C

    const v0, 0x15ddf031

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->ParcelableVolumeInfo:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->PlaybackStateCompat:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatToken:Z

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
        -0xdt
        0xdt
        0x2t
    .end array-data

    :array_2
    .array-data 2
        0x6b54s
        0x5ea7s
        0x5ea3s
        0x6b57s
        0x6b52s
        0x5eb1s
        0x5e80s
        0x5eafs
        0x5ebds
        0x5ebcs
        0x5ebbs
        0x5e88s
        0x5e9ds
        0x5ea2s
        0x5ef3s
        0x5ee7s
        0x5eb9s
        0x5e8as
        0x6b5bs
        0x5e99s
        0x6b50s
        0x5eb0s
        0x5eaes
        0x6b56s
        0x5ec3s
        0x5eb8s
        0x5e9as
        0x5ea5s
        0x5ebfs
        0x5ea4s
        0x5e86s
        0x5ea8s
        0x5e8ds
        0x5ee6s
        0x5ea1s
        0x5e87s
        0x5ebes
        0x5ea0s
        0x5eaas
        0x5e96s
        0x6b51s
        0x5e84s
        0x5ee9s
        0x6b55s
        0x5eads
        0x5ebas
        0x5eabs
        0x5ea6s
        0x5eacs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xf9es
        -0xf56s
        -0xf44s
        -0xf54s
        -0xf42s
        -0xf43s
        -0xf7es
        -0xf62s
        -0xf78s
        -0xf5ds
        -0xf55s
        -0xf5es
        -0xf70s
        -0xf53s
        -0xf41s
        -0xf58s
        -0xf9ds
        -0xf52s
        -0xf72s
        -0xf47s
        -0xf7fs
        -0xf5as
        -0xf7ds
        -0xf5cs
        -0xf6as
        -0xf6cs
        -0xf5fs
        -0xfafs
        -0xf5bs
        -0xf57s
        -0xf64s
        -0xf63s
        -0xf75s
        -0xf9cs
        -0xf87s
        -0xfb9s
        -0xf89s
        -0xf73s
        -0xf45s
        -0xf48s
        -0xf7cs
        -0xf90s
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/ActivityPaylaterStatusBinding;Lo/NotEligibleToApplyPaylaterException;Lo/retainAllInRangeruntime_release;Lo/getValidSnapshotWriteCount;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 2

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 90
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 91
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->read:Lo/ActivityPaylaterStatusBinding;

    move-object v1, p3

    .line 92
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->invoke:Lo/NotEligibleToApplyPaylaterException;

    move-object v1, p4

    .line 93
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    move-object v1, p6

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->a:Lo/accessinvalidIteratorSet;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->IconCompatParcelizer:Landroid/widget/TextView;

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/TextView;

    move-object v1, p13

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p16

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p18

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

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
    sget-object v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->IMediaSession:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$11:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    :goto_0
    move v11, v8

    goto :goto_1

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    goto :goto_0

    :goto_1
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v14, v12, -0x13

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    and-int/lit8 v4, v5, 0xd

    int-to-byte v4, v4

    invoke-static {v1, v5, v4}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$e(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    goto :goto_1

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v5, v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    add-int/lit8 v14, v1, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0xd

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$e(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    if-le v9, v7, :cond_c

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$10:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_c

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/16 v12, 0xb

    if-ne v10, v11, :cond_6

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$10:I

    add-int/2addr v10, v12

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v12, v6

    const/16 v11, 0x30

    goto/16 :goto_5

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const/16 v14, 0xa

    aput-object v2, v11, v14

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

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x2

    aput-object v23, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v24, v6, 0xc

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v12, v8

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0xc

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$e(SIB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v10, v14

    move/from16 v25, v6

    move/from16 v26, v13

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v24, v6, 0x15

    const/16 v11, 0x30

    invoke-static {v5, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v13, v8

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0xa

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$e(SIB)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v25, v6

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_5

    :cond_9
    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_a

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

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

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    const/4 v6, 0x2

    div-int v10, v6, v6

    goto :goto_5

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :cond_b
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v12

    goto/16 :goto_3

    :cond_c
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 240
    rem-int v2, v1, v1

    .line 137
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    .line 138
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/ActivityPaylaterStatusBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    .line 240
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 143
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 144
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/NotEligibleToApplyPaylaterException;

    const/16 v5, 0x2f

    div-int/2addr v5, v3

    if-eqz v4, :cond_1

    goto :goto_0

    .line 143
    :cond_0
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 144
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/NotEligibleToApplyPaylaterException;

    if-eqz v4, :cond_1

    :goto_0
    move-object v7, v4

    .line 149
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 150
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_1

    .line 144
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 155
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:I

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/getValidSnapshotWriteCount;

    if-eqz v9, :cond_1

    .line 161
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getActivityResultRegistry:I

    .line 162
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_1

    .line 167
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addOnUserLeaveHintListener:I

    .line 168
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    .line 173
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onCreate:I

    .line 174
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    .line 179
    move-object v13, v0

    check-cast v13, Lo/ShimmerMcaPocketWidgetBinding;

    .line 181
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->removeOnTrimMemoryListener:I

    .line 182
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    .line 187
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->removeOnUserLeaveHintListener:I

    .line 188
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    .line 193
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getEnabledChangedCallbackactivity_release:I

    .line 194
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    .line 199
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->startIntentSenderForResult:I

    .line 200
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    .line 144
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    .line 205
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->isEnabled:I

    .line 206
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    .line 211
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getDelegate:I

    .line 212
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v19, :cond_1

    .line 144
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 217
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->invalidateOptionsMenu:I

    .line 218
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v20, :cond_1

    .line 144
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 223
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onDestroy:I

    .line 224
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v21, :cond_1

    .line 229
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onMenuOpened:I

    .line 230
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v22, :cond_1

    .line 235
    new-instance v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    move-object v4, v0

    move-object v5, v13

    invoke-direct/range {v4 .. v22}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/ActivityPaylaterStatusBinding;Lo/NotEligibleToApplyPaylaterException;Lo/retainAllInRangeruntime_release;Lo/getValidSnapshotWriteCount;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 239
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4e

    int-to-byte v2, v2

    const/16 v4, 0x1f

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

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
        0x23s
        0x26s
        0x3638s
        0x3638s
        0x24s
        0x2s
        0x15s
        0x2bs
        0xds
        0x2ds
        0x17s
        0xbs
        0x26s
        0x9s
        0x2as
        0x2ds
        0x0s
        0x23s
        0x29s
        0x2cs
        0x23s
        0x2bs
        0x25s
        0x26s
        0xds
        0x1ds
        0x30s
        0x0s
        0x1cs
        0x12s
        0x3609s
    .end array-data
.end method

.method private static c([BI[I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatQueueItem:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v15, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$e(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->ParcelableVolumeInfo:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    and-int/lit8 v14, v3, 0x9

    int-to-byte v14, v14

    invoke-static {v8, v3, v14}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$e(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatToken:Z

    const v8, 0x5ee5ca03

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    .line 165
    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v9

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v6, 0x0

    int-to-byte v10, v6

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    and-int/lit8 v9, v6, 0x7

    int-to-byte v9, v9

    invoke-static {v10, v6, v9}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$e(SIB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v9, 0x0

    goto :goto_2

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v0, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->PlaybackStateCompat:Z

    if-eqz v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v6, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v11, v6, 0x1d

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v10

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    and-int/lit8 v8, v10, 0x7

    int-to-byte v8, v8

    invoke-static {v6, v10, v8}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$e(SIB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_a
    move v0, v6

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 165
    :goto_5
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_c

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_b

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    shr-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v8, v9

    aget v8, v1, v8

    div-int v8, v8, p1

    aget-char v8, v5, v8

    ushr-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v0, v7

    goto :goto_5

    .line 166
    :cond_b
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget v8, v1, v8

    sub-int v8, v8, p1

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v7

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x16

    add-int/lit8 p2, p2, 0x4b

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, 0xd

    move v3, v4

    goto :goto_0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 65354
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x21

    int-to-byte v3, v3

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x22

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3e

    int-to-byte v6, v6

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit8 v9, v9, 0x7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/16 v9, 0xc

    add-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    if-nez v1, :cond_b

    new-array v1, v9, [B

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int/lit8 v5, v5, 0x7f

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v11, v6}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v17, v5, 0xc

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x65d

    const v20, 0x2e80371

    const/16 v21, 0x0

    sget v8, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$b:I

    and-int/2addr v8, v7

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v4}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x1688956f

    int-to-long v8, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v6, 0x262

    int-to-long v10, v6

    const/16 v6, 0x132

    int-to-long v12, v6

    mul-long v19, v12, v8

    add-long v10, v10, v19

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v6, 0x131

    int-to-long v12, v6

    or-long v19, v8, v4

    const/4 v6, -0x1

    int-to-long v14, v6

    xor-long v19, v19, v14

    move-wide/from16 v27, v4

    int-to-long v3, v1

    or-long v5, v8, v3

    xor-long/2addr v5, v14

    or-long v5, v19, v5

    mul-long/2addr v5, v12

    add-long/2addr v10, v5

    xor-long v5, v27, v14

    xor-long/2addr v3, v14

    or-long/2addr v3, v8

    xor-long/2addr v3, v14

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v1, -0x70c4f3bc

    int-to-long v3, v1

    add-long/2addr v10, v3

    const/16 v1, 0x20

    shr-long v3, v10, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x19e8a801

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x661255ac

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    const v6, 0x1de21e1a

    add-int/2addr v6, v5

    const v5, -0x661255ad

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    const v5, -0x6f92fdad

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x980a800

    or-int/2addr v4, v5

    const v5, 0x7ffafdad

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x76eedaf

    or-int v6, v4, v5

    not-int v6, v6

    const v8, 0x58110250

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xa0

    const v8, 0xfa28ef5

    add-int/2addr v8, v6

    const v6, 0x5d194359

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v7, [I

    const/4 v6, 0x4

    aput-object v5, v3, v6

    xor-int/lit8 v6, v2, 0x32

    check-cast v1, [I

    const/4 v8, 0x0

    aput v2, v1, v8

    check-cast v4, [I

    aput v6, v4, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, -0x2b75c241

    or-int v4, v1, v2

    not-int v4, v4

    not-int v6, v2

    const v8, 0x3bfdfb76

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x398

    const v8, -0x76e79829

    add-int/2addr v8, v4

    const v4, -0x2bf5f377

    or-int/2addr v4, v6

    not-int v4, v4

    const v9, 0x2b75c240

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v8, v4

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, -0x803137

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0x3bfdfb76

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v7, [I

    const/4 v8, 0x4

    aput-object v6, v3, v8

    check-cast v1, [I

    aput v2, v1, v4

    check-cast v5, [I

    aput v2, v5, v4

    const/4 v1, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v4, 0x2b76ca40

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x178

    const v5, -0x2dbbd249

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x37735253

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x8048800

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, -0x37735254

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x1c059814

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_0
    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    aget v1, v5, v4

    if-eq v1, v2, :cond_2

    goto/16 :goto_2d

    :cond_2
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    int-to-byte v1, v1

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x13

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0xd

    rsub-int/lit8 v27, v3, 0xd

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x65d

    const v30, 0x2e80371

    const/16 v31, 0x0

    sget v5, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$b:I

    and-int/2addr v5, v7

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->d(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x13df249a

    int-to-long v5, v1

    const/16 v1, -0x793

    int-to-long v8, v1

    mul-long/2addr v8, v5

    const/16 v1, 0x3cb

    int-to-long v10, v1

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v1, -0x3ca

    int-to-long v10, v1

    xor-long v19, v3, v14

    or-long v27, v19, v5

    xor-long v27, v27, v14

    move-wide/from16 v29, v8

    int-to-long v7, v2

    xor-long v31, v7, v14

    or-long v33, v31, v3

    xor-long v33, v33, v14

    or-long v27, v27, v33

    mul-long v10, v10, v27

    add-long v9, v29, v10

    const/16 v1, 0x794

    int-to-long v12, v1

    xor-long/2addr v5, v14

    or-long/2addr v3, v5

    xor-long/2addr v3, v14

    mul-long/2addr v12, v3

    add-long/2addr v9, v12

    const/16 v1, 0x3ca

    int-to-long v3, v1

    or-long v5, v5, v19

    xor-long/2addr v5, v14

    or-long v5, v5, v33

    mul-long/2addr v3, v5

    add-long/2addr v9, v3

    const v1, -0x465d39b3

    int-to-long v3, v1

    add-long/2addr v9, v3

    const/16 v1, 0x20

    shr-long v3, v9, v1

    long-to-int v1, v3

    not-int v3, v2

    const v4, 0x1138acb9

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x11080408

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x176

    const v6, -0xfb6393c

    add-int/2addr v5, v6

    const v6, 0x30a8b1

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x176

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    long-to-int v4, v9

    const v5, -0xc00cc83

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x100141

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f1

    const v6, 0x479303b2

    add-int/2addr v6, v5

    const v5, 0x61bb236c

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, -0x6dbbefef

    or-int/2addr v5, v9

    const v9, -0x100141

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1f1

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    int-to-long v4, v1

    long-to-int v1, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v6, v1, [I

    const/4 v9, 0x3

    aput-object v6, v4, v9

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v4, v1

    xor-int/lit8 v1, v2, 0x3c

    check-cast v5, [I

    const/4 v9, 0x0

    aput v2, v5, v9

    check-cast v6, [I

    aput v1, v6, v9

    const/4 v1, 0x0

    aput-object v1, v4, v9

    const/4 v5, 0x2

    aput-object v1, v4, v5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v5, v1

    const v6, -0xa2425fb

    or-int/2addr v6, v5

    not-int v6, v6

    const/16 v9, 0x440

    or-int/2addr v6, v9

    const v9, 0x1b6db5ff

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0xfc

    const v9, 0x1b71e93f

    add-int/2addr v6, v9

    const v9, -0xa2421bb

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v9, 0x0

    aput v1, v6, v9

    move v5, v9

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    new-array v11, v1, [I

    aput-object v11, v4, v5

    check-cast v6, [I

    aput v2, v6, v9

    check-cast v10, [I

    aput v2, v10, v9

    const/4 v1, 0x0

    aput-object v1, v4, v9

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const v1, 0x3cb747e9

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x10250029

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x1dc

    const v6, 0x503bd93

    add-int/2addr v6, v5

    mul-int/lit16 v1, v1, 0x3b8

    add-int/2addr v6, v1

    const v1, 0x3cb747e9

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v1, v11, v5

    :goto_1
    const/4 v1, 0x3

    aget-object v6, v4, v1

    check-cast v6, [I

    aget v1, v6, v5

    if-eq v1, v2, :cond_5

    :goto_2
    move-object v3, v4

    goto/16 :goto_2d

    :cond_5
    const-string v1, ""

    const-string v4, ""

    invoke-static {v1, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    int-to-byte v1, v1

    const/16 v4, 0x24

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x24

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v9}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    const/16 v6, 0xc

    rsub-int/lit8 v33, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x65d

    const v36, -0x1d93c7d9

    const/16 v37, 0x0

    int-to-byte v9, v1

    sget-object v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$a:[B

    const/4 v10, 0x6

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    add-int/lit8 v10, v1, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v1, v10, v12}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->d(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x2283380f

    int-to-long v9, v1

    const/16 v1, 0x8d

    int-to-long v12, v1

    mul-long/2addr v12, v9

    const/16 v1, -0x117

    move-wide/from16 v19, v7

    int-to-long v6, v1

    mul-long/2addr v6, v4

    add-long/2addr v12, v6

    const/16 v1, 0x8c

    int-to-long v6, v1

    or-long v27, v4, v19

    mul-long v27, v27, v6

    add-long v12, v12, v27

    const/16 v1, -0x118

    move-wide/from16 v27, v12

    int-to-long v11, v1

    xor-long v29, v9, v14

    or-long v29, v29, v4

    xor-long v33, v29, v14

    or-long v35, v31, v4

    xor-long v35, v35, v14

    or-long v33, v33, v35

    mul-long v11, v11, v33

    add-long v12, v27, v11

    xor-long/2addr v4, v14

    or-long/2addr v4, v9

    xor-long/2addr v4, v14

    or-long v9, v31, v9

    xor-long/2addr v9, v14

    or-long/2addr v4, v9

    or-long v9, v29, v19

    xor-long/2addr v9, v14

    or-long/2addr v4, v9

    mul-long/2addr v6, v4

    add-long/2addr v12, v6

    const v1, -0x32c347

    int-to-long v4, v1

    add-long/2addr v12, v4

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, -0x2a0c600d

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x1819411

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x100183

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2fd

    const v7, 0x3075e0fc

    add-int/2addr v7, v6

    const v6, -0x2b8df41d

    or-int v9, v6, v5

    not-int v9, v9

    const v10, 0x2a0c600c

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v7, v9

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x100183

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    long-to-int v4, v12

    const v5, 0x3aff3ee9

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x1aab16c1

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    const v6, -0x55305899

    add-int/2addr v6, v5

    const v5, -0x3aef1ec1

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x20440800

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v6, v5

    const v5, 0x3aef1ec0

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x1abb36e9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    int-to-long v4, v1

    long-to-int v1, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v4, v1

    xor-int/lit8 v1, v2, 0x50

    check-cast v5, [I

    const/4 v8, 0x0

    aput v2, v5, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x0

    aput-object v1, v4, v8

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const v1, -0x9b4b3e0

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x10090420

    or-int/2addr v5, v1

    const v6, 0x9b4b3df

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, 0x47552c7f

    add-int/2addr v5, v6

    const v6, 0x19bdb7ff

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    goto :goto_3

    :cond_7
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v4, v1

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v1, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, -0x38a7d13c

    not-int v6, v1

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x3dbfd7fc

    or-int/2addr v6, v5

    const v7, 0x38a7d13b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x152

    const v7, -0x6bdd7079

    add-int/2addr v6, v7

    const v7, -0x51806c1

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    :goto_3
    const/4 v1, 0x3

    aget-object v6, v4, v1

    check-cast v6, [I

    aget v1, v6, v5

    if-eq v1, v2, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    int-to-byte v1, v1

    const/16 v4, 0x2a

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x2a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/16 v5, 0xd

    rsub-int/lit8 v27, v4, 0xd

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x65d

    const v30, -0x1d93c7d9

    const/16 v31, 0x0

    int-to-byte v7, v4

    sget-object v4, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$a:[B

    const/4 v8, 0x6

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v10}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x145d4552

    int-to-long v6, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v8, 0x1d1

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x1cf

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, 0x1d0

    int-to-long v10, v10

    xor-long/2addr v4, v14

    int-to-long v12, v1

    xor-long v19, v12, v14

    or-long v24, v4, v19

    xor-long v24, v24, v14

    or-long v27, v4, v6

    xor-long v27, v27, v14

    or-long v24, v24, v27

    or-long v19, v19, v6

    xor-long v19, v19, v14

    or-long v19, v24, v19

    mul-long v19, v19, v10

    add-long v8, v8, v19

    const/16 v1, -0x1d0

    int-to-long v1, v1

    xor-long v19, v6, v14

    or-long v19, v12, v19

    or-long v4, v19, v4

    mul-long/2addr v1, v4

    add-long/2addr v8, v1

    or-long v1, v6, v12

    xor-long/2addr v1, v14

    or-long v1, v27, v1

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0x371340a8    # -484858.75f

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    const v2, 0xbdf4bc5

    move/from16 v4, p1

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x4bdf4be6

    or-int/2addr v2, v5

    const v5, 0x49cb09e5

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2e8

    const v5, 0x5ea15f9a

    add-int/2addr v5, v2

    const v2, 0x9cb09c5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v5, v2

    const v2, 0x4bdf4be5    # 2.9267914E7f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    const v5, 0x9649ca5

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x44012100    # 516.5156f

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x118

    const v7, 0x3d712e49

    add-int/2addr v7, v6

    const v6, 0x4c45b904    # 5.1831824E7f

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v7, v5

    const v5, 0x4d65bda5    # 2.4090069E8f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x44012101

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x12004a2

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v1, v1, [I

    const/4 v6, 0x4

    aput-object v1, v3, v6

    xor-int/lit8 v1, v4, 0x5a

    check-cast v2, [I

    const/4 v6, 0x0

    aput v4, v2, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x1509a929

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x3077636a

    or-int/2addr v4, v5

    const v6, -0x1509a92a

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, -0x4e1f99d

    add-int/2addr v6, v4

    const v4, -0x1001212a

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v6, v1

    or-int v1, v5, v2

    not-int v1, v1

    const v2, 0x5088800

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    goto/16 :goto_2d

    :cond_a
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v1, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    new-array v6, v6, [I

    aput-object v6, v1, v2

    check-cast v7, [I

    aput v4, v7, v5

    check-cast v8, [I

    aput v4, v8, v5

    const/4 v2, 0x0

    aput-object v2, v1, v5

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, -0x2c900441

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x493120

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x3dfb7f5f

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2fd

    const v5, 0x1f73af19

    add-int/2addr v5, v2

    const v2, -0x2cd93560

    or-int v7, v2, v3

    not-int v7, v7

    const v8, 0x2c900440

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v5, v7

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3dfb7f5f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2e

    :cond_b
    move v4, v2

    const/16 v2, 0x17

    :try_start_4
    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const-string v3, ""

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v7, v10}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v9, v10, v10, v11}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v7, v9, v9, v10}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x4b

    int-to-byte v7, v7

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x12

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1c

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_22

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x10

    sub-int/2addr v9, v10

    if-ltz v9, :cond_e

    const/4 v10, 0x0

    :goto_4
    if-gt v10, v9, :cond_e

    add-int/lit8 v11, v10, 0x10

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    :try_start_5
    new-array v15, v14, [Ljava/lang/Object;

    const v14, 0xe389b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x1

    aput-object v14, v15, v12

    const/4 v14, 0x0

    aput-object v11, v15, v14

    const v11, 0x6e57bb5

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    const-string v11, ""

    const-string v12, ""

    invoke-static {v11, v12, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v27, v11, 0x16

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x2d72

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit16 v14, v12, 0x5a9

    const v30, 0x327b8112

    const/16 v31, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    sget-object v12, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$a:[B

    const/16 v16, 0x6

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    move-object/from16 v34, v7

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    move/from16 v35, v9

    move/from16 v19, v12

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v9, v19

    invoke-static {v13, v9, v7, v12}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->d(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v13, v9

    move/from16 v28, v11

    move/from16 v29, v14

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_c
    move-object/from16 v34, v7

    move/from16 v35, v9

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v7, 0x5c48f13f

    move-wide/from16 v27, v13

    int-to-long v12, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const/16 v9, 0x32

    int-to-long v14, v9

    mul-long/2addr v14, v12

    const/16 v9, -0x61

    move-wide/from16 v29, v12

    int-to-long v11, v9

    mul-long v11, v11, v27

    add-long/2addr v14, v11

    const/16 v9, 0x62

    int-to-long v11, v9

    const/4 v9, -0x1

    move-object/from16 v31, v8

    int-to-long v8, v9

    xor-long v32, v27, v8

    move/from16 v36, v2

    int-to-long v1, v7

    xor-long v37, v1, v8

    or-long v39, v32, v37

    xor-long v39, v39, v8

    or-long v41, v32, v29

    xor-long v41, v41, v8

    or-long v39, v39, v41

    mul-long v11, v11, v39

    add-long/2addr v14, v11

    const/16 v7, -0x31

    int-to-long v11, v7

    xor-long v39, v29, v8

    or-long v37, v39, v37

    xor-long v37, v37, v8

    or-long v37, v32, v37

    or-long v39, v29, v1

    xor-long v39, v39, v8

    or-long v37, v37, v39

    mul-long v11, v11, v37

    add-long/2addr v14, v11

    const/16 v7, 0x31

    int-to-long v11, v7

    or-long v1, v32, v1

    xor-long/2addr v1, v8

    or-long v27, v29, v27

    xor-long v7, v27, v8

    or-long/2addr v1, v7

    mul-long/2addr v11, v1

    add-long/2addr v14, v11

    const v1, 0x66b9484

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    not-int v2, v4

    const v7, 0x64724cad

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x45e35da7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3d7

    const v9, -0x6bb92ccd

    add-int/2addr v9, v7

    or-int/2addr v2, v8

    not-int v2, v2

    const v7, 0x20100008

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v14

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x602ce857

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    not-int v7, v7

    const v8, 0x5e52073c

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x12500424

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x3ca

    const v9, 0xde5a1cd

    add-int/2addr v8, v9

    const v9, 0x4c020318    # 3.408189E7f

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3ca

    add-int/2addr v8, v7

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    new-array v7, v1, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    xor-int/lit8 v7, v4, 0x14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v4, v5, v1

    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v7, v6, v1

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x21173b44

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x20043103

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    const v6, -0x2cd554c9

    add-int/2addr v6, v5

    const v5, -0x3d97ffc4    # -58.00023f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v6, v1

    const v1, -0x3c84f584

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_25

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, v31

    move-object/from16 v7, v34

    move/from16 v9, v35

    move/from16 v2, v36

    goto/16 :goto_4

    :cond_e
    move/from16 v36, v2

    move-object/from16 v31, v8

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x6

    sub-int/2addr v2, v7

    if-ltz v2, :cond_11

    const/4 v7, 0x0

    :goto_6
    if-gt v7, v2, :cond_11

    add-int/lit8 v8, v7, 0x6

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    const-string v8, ""

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v37, v8, 0x16

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x2d71

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x5a9

    const v40, 0x327b8112

    const/16 v41, 0x0

    const/4 v11, 0x0

    int-to-byte v14, v11

    sget-object v11, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$a:[B

    const/4 v15, 0x6

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v13}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->d(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v13, v11

    move-object/from16 v42, v13

    check-cast v42, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v14, v12

    move/from16 v38, v8

    move/from16 v39, v9

    move-object/from16 v43, v14

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v10, 0x4d3af267    # 1.9602802E8f

    int-to-long v10, v10

    const/16 v13, 0x2f6

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, -0x2f4

    move-object/from16 v19, v1

    move/from16 v27, v2

    int-to-long v1, v15

    mul-long/2addr v1, v8

    add-long/2addr v13, v1

    const/16 v1, -0x2f5

    int-to-long v1, v1

    move-wide/from16 v28, v13

    int-to-long v12, v4

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v32, v12, v14

    or-long v34, v10, v32

    mul-long v1, v1, v34

    add-long v1, v28, v1

    move/from16 v28, v7

    const/16 v7, 0x5ea

    move-object/from16 v29, v6

    int-to-long v6, v7

    xor-long v34, v8, v14

    or-long v37, v34, v10

    or-long v37, v37, v12

    xor-long v37, v37, v14

    mul-long v6, v6, v37

    add-long/2addr v1, v6

    const/16 v6, 0x2f5

    int-to-long v6, v6

    xor-long v37, v10, v14

    or-long v37, v37, v34

    xor-long v37, v37, v14

    or-long v32, v34, v32

    xor-long v32, v32, v14

    or-long v32, v37, v32

    or-long/2addr v8, v10

    or-long/2addr v8, v12

    xor-long/2addr v8, v14

    or-long v8, v32, v8

    mul-long/2addr v6, v8

    add-long/2addr v1, v6

    const v6, 0x1579935c

    int-to-long v6, v6

    add-long/2addr v1, v6

    const/16 v6, 0x20

    shr-long v6, v1, v6

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x47875719

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x20480022

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x236

    const v9, -0x4b255f2a

    add-int/2addr v8, v9

    const v9, 0x67cf573b

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x236

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v2, v7

    const v7, 0x492556fb

    or-int v8, v7, v2

    not-int v8, v8

    const v9, 0x45a1a855

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, -0x203f4bf7

    add-int/2addr v8, v9

    not-int v2, v2

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x45a1a855

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v6

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    xor-int/lit8 v6, v4, 0x14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v7, v29

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v4, v5, v1

    const/4 v5, 0x3

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v6, v7, v1

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x131637ba

    or-int v3, v4, v1

    not-int v3, v3

    const v5, -0x1b57b7c0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x131

    const v5, -0x36d75e50    # -690715.0f

    add-int/2addr v5, v3

    not-int v3, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x8578286

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_25

    :cond_10
    move-object/from16 v7, v29

    add-int/lit8 v1, v28, 0x1

    move-object v6, v7

    move/from16 v2, v27

    move v7, v1

    move-object/from16 v1, v19

    goto/16 :goto_6

    :cond_11
    move-object v7, v6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v36

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v8, v2, [B

    const/16 v9, -0x7f

    aput-byte v9, v8, v6

    const-string v9, ""

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8, v9, v2, v2, v10}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_22

    aget-object v8, v1, v6

    const/4 v9, 0x3

    new-array v10, v9, [B

    fill-array-data v10, :array_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v19, -0x1

    cmp-long v9, v14, v19

    add-int/lit8 v9, v9, 0x7e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v10, v9, v14, v14, v12}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v10, v11, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const/16 v11, 0xc

    rsub-int/lit8 v10, v10, 0xc

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmpl-double v11, v14, v19

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x4e6

    invoke-static {v10, v11, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    monitor-enter v10

    const/16 v11, 0x10

    :try_start_7
    new-array v14, v11, [B

    fill-array-data v14, :array_c

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v27, 0x0

    cmpl-double v11, v19, v27

    rsub-int/lit8 v11, v11, 0x7f

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v14, v11, v12, v12, v15}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    const/4 v12, 0x2

    new-array v14, v12, [B

    fill-array-data v14, :array_d

    const-string v12, ""

    const/16 v15, 0x30

    const/4 v13, 0x0

    invoke-static {v12, v15, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v15, v12, 0x80

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v14, v15, v12, v12, v13}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v13, v13, v14

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v12, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_1a

    :try_start_9
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    const v12, 0x6f9b79c5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    if-nez v14, :cond_12

    const/4 v15, 0x0

    :try_start_a
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v32, v12, 0x18

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v14, 0x6

    shr-int/2addr v12, v14

    int-to-char v14, v12

    const-string v12, ""

    invoke-static {v12, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    rsub-int v12, v12, 0x4c3

    const v35, 0x5b058362

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v19, v1

    const/4 v15, 0x1

    :try_start_b
    new-array v1, v15, [Ljava/lang/Class;

    move v15, v12

    const-class v27, Ljava/io/InputStream;

    const/16 v23, 0x0

    aput-object v27, v1, v23

    move/from16 v33, v14

    move/from16 v34, v15

    move-object/from16 v38, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v19, v1

    :goto_8
    move-object v1, v0

    move/from16 v27, v2

    move-object/from16 v32, v5

    move/from16 v28, v6

    move-object v15, v7

    move-object v5, v3

    move-object v3, v10

    goto/16 :goto_20

    :cond_12
    move-object/from16 v19, v1

    :goto_9
    :try_start_c
    check-cast v14, Ljava/lang/reflect/Constructor;

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_17

    :try_start_d
    invoke-virtual {v11}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_1a

    :try_start_e
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x6f9b79c5

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    if-nez v14, :cond_13

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v32, v14, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v27, 0x0

    cmp-long v14, v14, v27

    const/4 v12, 0x1

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/16 v27, 0x0

    cmpl-float v15, v15, v27

    rsub-int v15, v15, 0x4c4

    const v35, 0x5b058362

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v27, v2

    :try_start_10
    new-array v2, v12, [Ljava/lang/Class;

    const-class v28, Ljava/io/InputStream;

    const/16 v23, 0x0

    aput-object v28, v2, v23

    move/from16 v33, v14

    move/from16 v34, v15

    move-object/from16 v38, v2

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move/from16 v27, v2

    :goto_a
    move-object v1, v0

    move-object/from16 v32, v5

    move/from16 v28, v6

    move-object v15, v7

    move-object v5, v3

    move-object v3, v10

    goto/16 :goto_1e

    :cond_13
    move/from16 v27, v2

    :goto_b
    :try_start_11
    check-cast v14, Ljava/lang/reflect/Constructor;

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    :try_start_12
    new-instance v14, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_1a

    :try_start_13
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v15, ""

    const/16 v12, 0x30

    invoke-static {v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    neg-int v12, v12

    int-to-byte v15, v12

    move/from16 v28, v6

    const/4 v12, 0x5

    :try_start_14
    new-array v6, v12, [C

    fill-array-data v6, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    const/16 v26, 0x10

    shr-int/lit8 v21, v21, 0x10

    move-object/from16 v29, v3

    rsub-int/lit8 v3, v21, 0x5

    move-object/from16 v30, v7

    const/4 v12, 0x1

    :try_start_15
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v15, v6, v3, v7}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v13, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    :try_start_16
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x5

    new-array v13, v7, [C

    fill-array-data v13, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v21, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v7

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object v7, v12

    invoke-static {v6, v13, v15, v7}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v13, v9, [C

    const/16 v12, 0x35a5

    aput-char v12, v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    add-int/lit8 v15, v12, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static {v7, v13, v15, v9}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    new-array v7, v6, [B

    fill-array-data v7, :array_10

    const-string v6, ""

    const/16 v9, 0x30

    const/4 v13, 0x0

    invoke-static {v6, v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v6, v9, v9, v15}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x5

    new-array v6, v3, [B

    fill-array-data v6, :array_11

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v9, v13}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v9, v7, [B

    fill-array-data v9, :array_12

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v9, v7, v15, v15, v13}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_1a

    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x7d0

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :goto_c
    :try_start_19
    invoke-virtual {v11}, Ljava/lang/Process;->exitValue()I
    :try_end_19
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    move-object/from16 v32, v5

    move-object v3, v10

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v32, v5

    move-object v3, v10

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v32, v5

    move-object v3, v10

    goto/16 :goto_13

    :catch_1
    const-wide/16 v32, 0x0

    cmp-long v3, v12, v32

    if-lez v3, :cond_15

    :try_start_1a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const-wide/16 v32, 0x1

    add-long v12, v12, v32

    move-object v3, v10

    const-wide/16 v9, 0x3

    :try_start_1b
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    const/4 v12, 0x1

    :try_start_1c
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v13, v10

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x5

    new-array v15, v10, [B

    fill-array-data v15, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    const/16 v32, 0x0

    cmpl-float v10, v10, v32

    add-int/lit8 v10, v10, 0x7e

    move-object/from16 v32, v5

    const/4 v12, 0x1

    :try_start_1d
    new-array v5, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v15, v10, v12, v12, v5}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v23, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v23, v15, v10

    invoke-virtual {v9, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v32, v5

    :goto_d
    move-object v1, v0

    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_8
    move-exception v0

    move-object/from16 v32, v5

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v32, v5

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 v32, v5

    move-object v3, v10

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v32, v5

    move-object v3, v10

    goto :goto_12

    :cond_15
    move-object/from16 v32, v5

    move-object v3, v10

    :goto_e
    :try_start_1f
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v33
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    sub-long v33, v33, v6

    sub-long v9, v9, v33

    const-wide/16 v33, 0x0

    cmp-long v5, v9, v33

    if-gtz v5, :cond_1c

    :goto_f
    :try_start_20
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catch_4
    const/4 v5, 0x1

    goto :goto_14

    :catchall_a
    move-exception v0

    :goto_10
    move-object v1, v0

    :goto_11
    move-object/from16 v5, v29

    move-object/from16 v15, v30

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    :goto_12
    move-object v1, v0

    :goto_13
    move-object/from16 v5, v29

    move-object/from16 v15, v30

    goto/16 :goto_19

    :goto_14
    :try_start_21
    new-array v6, v5, [Ljava/lang/Object;

    const-wide/16 v9, 0x64

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v10, 0x10

    add-int/2addr v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x4

    new-array v14, v10, [C

    fill-array-data v14, :array_14

    const-string v13, ""

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v15, v13, 0x4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v12}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v7

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    new-array v5, v10, [Ljava/lang/Object;

    const-wide/16 v9, 0xa

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/16 v9, 0x10

    add-int/2addr v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_15

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x4

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v15, v12}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v14

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :try_start_23
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    :catch_6
    :try_start_24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x934a0a0

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    if-nez v6, :cond_16

    :try_start_25
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v33, v6, 0x19

    const-string v6, ""

    const-string v7, ""

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x4c4

    const v36, 0x3daa5a07

    const/16 v37, 0x0

    int-to-byte v10, v9

    sget-object v9, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$a:[B

    const/4 v11, 0x6

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v14}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    :cond_16
    :try_start_26
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x934a0a0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    if-nez v1, :cond_17

    const/4 v6, 0x0

    :try_start_27
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v33, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x4c4

    const v36, 0x3daa5a07

    const/16 v37, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    sget-object v7, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$a:[B

    const/4 v10, 0x6

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v14}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->d(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_11
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_f
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    :cond_17
    :try_start_28
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_9
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    :try_start_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    add-int/lit8 v2, v2, 0x14

    int-to-byte v2, v2

    const/4 v5, 0x1

    :try_start_2a
    new-array v6, v5, [C

    const/16 v7, 0x35a5

    const/4 v9, 0x0

    aput-char v7, v6, v9
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    :try_start_2b
    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v2, :cond_19

    aget-object v6, v1, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x75

    int-to-byte v7, v7

    const/16 v9, 0x13

    :try_start_2c
    new-array v9, v9, [C

    fill-array-data v9, :array_16
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    :try_start_2d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_7
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    if-nez v7, :cond_18

    const/16 v7, 0x14

    :try_start_2e
    new-array v7, v7, [B

    fill-array-data v7, :array_17
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    :try_start_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v10, v11}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    if-nez v7, :cond_18

    const/16 v7, 0x8

    :try_start_30
    new-array v7, v7, [B

    fill-array-data v7, :array_18
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_8
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    const/4 v9, 0x0

    :try_start_31
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v11, v14}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_7
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0xb

    int-to-byte v7, v7

    const/4 v9, 0x1

    :try_start_32
    new-array v10, v9, [C

    const/16 v11, 0x35ab

    const/4 v14, 0x0

    aput-char v11, v10, v14
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_8
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    :try_start_33
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v33, 0x0

    cmp-long v11, v11, v33

    add-int/2addr v11, v9

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v15}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v15, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x1

    if-le v7, v9, :cond_18

    aget-object v6, v6, v9

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_7
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    if-eqz v6, :cond_18

    :try_start_34
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_19

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v2, v9

    new-array v1, v9, [I

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-array v1, v9, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    xor-int/lit8 v1, v4, 0x14

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v15, v30

    invoke-virtual {v3, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v6, v29

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v5, v2, v9

    check-cast v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v5, 0x3

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x1b4db23f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x266

    const v3, -0x67310ef

    add-int/2addr v3, v1

    not-int v1, v4

    const v5, -0x919b41a

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x909b019

    or-int/2addr v5, v6

    const v6, 0x12540626

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v3, v5

    const v5, -0x100401

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x1b5db63f

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_25

    :cond_18
    move-object/from16 v6, v29

    move-object/from16 v15, v30

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    goto/16 :goto_15

    :catch_7
    :cond_19
    move-object/from16 v15, v30

    move-object/from16 v5, v29

    goto/16 :goto_23

    :catch_8
    move-object/from16 v6, v29

    move-object/from16 v15, v30

    move-object v5, v6

    goto/16 :goto_23

    :catch_9
    move-object/from16 v15, v30

    move-object/from16 v5, v29

    goto/16 :goto_21

    :catchall_b
    move-exception v0

    move-object/from16 v6, v29

    move-object/from16 v15, v30

    move-object v1, v0

    :try_start_35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v6, v29

    move-object/from16 v15, v30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_35} :catch_a
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    goto :goto_1a

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    goto :goto_19

    :cond_1c
    move-wide v12, v9

    move-object/from16 v5, v32

    move-object v10, v3

    goto/16 :goto_c

    :catchall_e
    move-exception v0

    goto :goto_16

    :catch_b
    move-exception v0

    goto :goto_18

    :catchall_f
    move-exception v0

    move-object/from16 v32, v5

    move-object v3, v10

    :goto_16
    move-object/from16 v5, v29

    move-object/from16 v15, v30

    :goto_17
    move-object v1, v0

    goto :goto_1a

    :catch_c
    move-exception v0

    move-object/from16 v32, v5

    move-object v3, v10

    :goto_18
    move-object/from16 v5, v29

    move-object/from16 v15, v30

    move-object v1, v0

    :goto_19
    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_17

    :goto_1a
    :try_start_37
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_d
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_19
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    :catch_d
    :try_start_38
    throw v1

    :catch_e
    move-object/from16 v32, v5

    move-object v3, v10

    :catch_f
    move-object/from16 v5, v29

    move-object/from16 v15, v30

    goto/16 :goto_23

    :catch_10
    move-object/from16 v32, v5

    move-object v3, v10

    :catch_11
    move-object/from16 v5, v29

    move-object/from16 v15, v30

    goto/16 :goto_21

    :catchall_11
    move-exception v0

    move-object/from16 v32, v5

    move-object v3, v10

    move-object/from16 v5, v29

    move-object/from16 v15, v30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_12
    move-exception v0

    move-object/from16 v32, v5

    move-object v3, v10

    move-object/from16 v5, v29

    move-object/from16 v15, v30

    goto :goto_1c

    :catchall_13
    move-exception v0

    move-object/from16 v32, v5

    goto :goto_1b

    :catchall_14
    move-exception v0

    move-object/from16 v32, v5

    move/from16 v28, v6

    :goto_1b
    move-object v15, v7

    move-object v5, v3

    move-object v3, v10

    :goto_1c
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_15
    move-exception v0

    goto :goto_1d

    :catchall_16
    move-exception v0

    move/from16 v27, v2

    :goto_1d
    move-object/from16 v32, v5

    move/from16 v28, v6

    move-object v15, v7

    move-object v5, v3

    move-object v3, v10

    move-object v1, v0

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_17
    move-exception v0

    goto :goto_1f

    :catchall_18
    move-exception v0

    move-object/from16 v19, v1

    :goto_1f
    move/from16 v27, v2

    move-object/from16 v32, v5

    move/from16 v28, v6

    move-object v15, v7

    move-object v5, v3

    move-object v3, v10

    move-object v1, v0

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_18
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_19
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    :catch_12
    move-object/from16 v19, v1

    :catch_13
    move/from16 v27, v2

    :catch_14
    move-object/from16 v32, v5

    move/from16 v28, v6

    move-object v15, v7

    move-object v5, v3

    move-object v3, v10

    goto :goto_23

    :catch_15
    move-object/from16 v19, v1

    :catch_16
    move/from16 v27, v2

    :catch_17
    move-object/from16 v32, v5

    move/from16 v28, v6

    move-object v15, v7

    move-object v5, v3

    move-object v3, v10

    :catch_18
    :goto_21
    :try_start_39
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_19

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v8, v9}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_19
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    :catchall_19
    move-exception v0

    goto :goto_22

    :catchall_1a
    move-exception v0

    move-object v3, v10

    :goto_22
    move-object v1, v0

    monitor-exit v3

    throw v1

    :catch_19
    :goto_23
    monitor-exit v3

    goto :goto_24

    :cond_21
    move-object/from16 v19, v1

    move/from16 v27, v2

    move-object/from16 v32, v5

    move/from16 v28, v6

    move-object v15, v7

    move-object v5, v3

    :goto_24
    add-int/lit8 v6, v28, 0x1

    move-object v3, v5

    move-object v7, v15

    move-object/from16 v1, v19

    move/from16 v2, v27

    move-object/from16 v5, v32

    goto/16 :goto_7

    :cond_22
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v4, v3, v1

    check-cast v5, [I

    aput v4, v5, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, -0x2e01c923

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x3e95cfe3

    or-int/2addr v5, v3

    const v6, 0x2e01c922

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, 0x79a14089

    add-int/2addr v5, v6

    const v6, -0x109406c1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_25
    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v4, :cond_23

    return-object v2

    :cond_23
    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    aput-object v7, v5, v1

    new-array v1, v2, [I

    const/4 v2, 0x4

    aput-object v1, v5, v2

    check-cast v6, [I

    aput v4, v6, v3

    move-object v2, v7

    check-cast v2, [I

    aput v4, v2, v3

    const/4 v2, 0x0

    aput-object v2, v5, v3

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const v2, 0x10498d06

    or-int v3, v4, v2

    not-int v3, v3

    const v6, -0xb242d3a

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x29c

    const v8, 0x92fc233

    add-int/2addr v8, v3

    or-int v3, v6, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v8, v2

    const v2, -0xb24203a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    check-cast v7, [I

    aget v1, v7, v3

    if-eq v1, v4, :cond_24

    return-object v5

    :cond_24
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_25

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v4, v2, v1

    check-cast v5, [I

    aput v4, v5, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    not-int v1, v4

    const v2, 0x2f88034f

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2f5

    const v5, 0x1a598f2a

    add-int/2addr v5, v2

    const v2, 0x3f9a4b4f

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x5ea

    add-int/2addr v5, v2

    const v2, 0x141a490f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2b800240

    or-int/2addr v1, v2

    const v2, -0x10124801

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_26
    const/4 v1, 0x3

    goto/16 :goto_29

    :cond_25
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x79

    int-to-byte v1, v1

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_1a

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_1b

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v6, v7}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    add-int/lit8 v2, v2, 0x47

    int-to-byte v2, v2

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x10

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v2

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    const/16 v2, 0x25

    new-array v2, v2, [B

    fill-array-data v2, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v6}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v6, v7}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_3b
    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    int-to-byte v5, v5

    const/16 v6, 0x1d

    new-array v7, v6, [C

    fill-array-data v7, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_20

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8, v9}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x25

    new-array v6, v6, [B

    fill-array-data v6, :array_21

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v9, v10}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    rsub-int/lit8 v7, v7, 0x5d

    int-to-byte v7, v7

    const/16 v8, 0x11

    new-array v8, v8, [C

    fill-array-data v8, :array_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    rsub-int/lit8 v9, v9, 0x12

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    if-eqz v5, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x14

    if-ltz v5, :cond_28

    const/4 v6, 0x0

    :goto_28
    if-gt v6, v5, :cond_28

    add-int/lit8 v7, v6, 0x14

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    :try_start_3c
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v27, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x2d72

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x5a9

    const v30, 0x327b8112

    const/16 v31, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    sget-object v10, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$a:[B

    const/4 v14, 0x6

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v15}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->d(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v14, v11

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    const v9, 0x494e875a    # 845941.6f

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v11, v14

    const/16 v14, -0x3b5

    int-to-long v14, v14

    mul-long v19, v14, v9

    mul-long/2addr v14, v7

    add-long v19, v19, v14

    const/16 v14, 0x76c

    int-to-long v14, v14

    const/4 v12, -0x1

    move-wide/from16 v27, v14

    int-to-long v13, v12

    xor-long v29, v7, v13

    int-to-long v11, v11

    xor-long v31, v11, v13

    or-long v29, v29, v31

    xor-long v29, v29, v13

    xor-long v33, v9, v13

    or-long v33, v33, v11

    xor-long v33, v33, v13

    or-long v29, v29, v33

    mul-long v27, v27, v29

    add-long v19, v19, v27

    const/16 v15, -0x3b6

    move-object/from16 p0, v1

    move-object/from16 v27, v2

    int-to-long v1, v15

    or-long v28, v31, v9

    xor-long v28, v28, v13

    or-long v33, v7, v11

    xor-long v33, v33, v13

    or-long v28, v28, v33

    mul-long v1, v1, v28

    add-long v19, v19, v1

    const/16 v1, 0x3b6

    int-to-long v1, v1

    or-long v7, v31, v7

    xor-long/2addr v7, v13

    or-long/2addr v9, v11

    xor-long/2addr v9, v13

    or-long/2addr v7, v9

    mul-long/2addr v1, v7

    add-long v19, v19, v1

    const v1, 0x1965fe69

    int-to-long v1, v1

    add-long v1, v19, v1

    const/16 v7, 0x20

    shr-long v7, v1, v7

    long-to-int v7, v7

    not-int v8, v4

    const v9, 0x25008400

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0xc0

    const v10, -0x6a956ad6

    add-int/2addr v10, v9

    const v9, 0x678286a6

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, -0x67d3a7af

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x180

    add-int/2addr v10, v9

    const v9, 0x67d3a7ae    # 1.999025E24f

    or-int/2addr v9, v4

    not-int v9, v9

    const v11, -0x512109

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, -0x428202a7

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xc0

    add-int/2addr v10, v9

    and-int/2addr v7, v10

    long-to-int v1, v1

    const v2, -0x7d62d99f

    or-int v9, v8, v2

    not-int v9, v9

    const v10, 0x5842580a

    or-int/2addr v9, v10

    const v11, -0x2980261

    or-int v12, v11, v4

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2cd

    const v12, 0x6eaefed

    add-int/2addr v12, v9

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    or-int/2addr v1, v7

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_27

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    xor-int/lit8 v1, v4, 0x46

    check-cast v2, [I

    const/4 v7, 0x0

    aput v4, v2, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v3, v7

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const v1, -0x22bc2e0d

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x3ebdee4d

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v5, -0x5f53e9b5

    add-int/2addr v2, v5

    const v5, 0x1c01c040

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_26

    :cond_27
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    goto/16 :goto_28

    :cond_28
    move-object/from16 p0, v1

    move-object/from16 v27, v2

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    goto/16 :goto_27

    :cond_29
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v4, v2, v1

    check-cast v5, [I

    aput v4, v5, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const v1, -0x209693f9

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v2, v4

    const v5, -0x528d9b9

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x710

    const v5, 0x67691347

    add-int/2addr v5, v1

    const v1, -0x20960241

    or-int/2addr v1, v4

    not-int v1, v1

    const v7, 0x209693f8

    or-int/2addr v7, v2

    const v8, -0x5284801

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v5, v1

    const v1, 0x528d9b8

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, 0x91b8

    or-int/2addr v1, v2

    not-int v2, v7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_26

    :goto_29
    aget-object v5, v3, v1

    check-cast v5, [I

    aget v1, v5, v2

    if-eq v1, v4, :cond_2b

    return-object v3

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :cond_2b
    const/16 v1, 0xc

    new-array v2, v1, [B

    fill-array-data v2, :array_23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x80

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3, v5}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_3d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v1, 0xc

    rsub-int/lit8 v5, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v7, v1, 0x65d

    const v8, 0x2e80371

    const/4 v9, 0x0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    int-to-byte v1, v1

    neg-int v10, v1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->d(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v11, v1

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    const v3, 0x1f07fd7f

    int-to-long v5, v3

    const/16 v3, 0x239

    int-to-long v7, v3

    mul-long v9, v7, v5

    mul-long/2addr v7, v1

    add-long/2addr v9, v7

    const/16 v3, -0x470

    int-to-long v7, v3

    const/4 v3, -0x1

    int-to-long v14, v3

    xor-long v19, v5, v14

    xor-long v27, v1, v14

    or-long v29, v19, v27

    xor-long v31, v29, v14

    int-to-long v12, v4

    xor-long v33, v12, v14

    or-long v35, v19, v33

    xor-long v35, v35, v14

    or-long v31, v31, v35

    or-long v35, v27, v33

    xor-long v35, v35, v14

    or-long v31, v31, v35

    mul-long v7, v7, v31

    add-long/2addr v9, v7

    const/16 v7, -0x238

    int-to-long v7, v7

    or-long v19, v19, v12

    xor-long v19, v19, v14

    or-long v27, v27, v12

    xor-long v27, v27, v14

    or-long v19, v19, v27

    or-long v5, v33, v5

    or-long v27, v5, v1

    xor-long v27, v27, v14

    or-long v19, v19, v27

    mul-long v7, v7, v19

    add-long/2addr v9, v7

    const/16 v7, 0x238

    int-to-long v7, v7

    xor-long/2addr v5, v14

    or-long v1, v33, v1

    xor-long/2addr v1, v14

    or-long/2addr v1, v5

    or-long v5, v29, v12

    xor-long/2addr v5, v14

    or-long/2addr v1, v5

    mul-long/2addr v7, v1

    add-long/2addr v9, v7

    const v1, -0x79445bcc

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x48557006

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x8554000

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x6c

    const v7, 0x2da94b52

    add-int/2addr v7, v6

    const v6, 0x62003a4f

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x22000a4a

    or-int/2addr v6, v8

    const v19, -0x62003a50

    or-int v5, v5, v19

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v7, v5

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    const v5, -0x10f3f004

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x10419001

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v7, 0x53ff3a8c

    add-int/2addr v7, v6

    not-int v6, v4

    const v8, 0x44b665a6

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x440405a4

    or-int/2addr v8, v9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    const v5, 0x10f3f003

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v9

    const v8, -0x44b665a7

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    xor-int/lit8 v8, v4, 0x32

    check-cast v5, [I

    const/4 v9, 0x0

    aput v4, v5, v9

    check-cast v7, [I

    aput v8, v7, v9

    const/4 v5, 0x0

    aput-object v5, v2, v9

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v5, v5

    const v7, 0x1a81a671

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x35ef60b2    # -2369491.5f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3d7

    const v9, -0x5e912d66

    add-int/2addr v9, v7

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, 0x10812031

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3d7

    add-int/2addr v9, v5

    const/16 v5, 0x10

    add-int/2addr v9, v5

    add-int v5, p3, v9

    shl-int/lit8 v7, v5, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v1, 0x4

    aget-object v7, v2, v1

    check-cast v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    move-object v5, v2

    move v7, v8

    goto :goto_2a

    :cond_2d
    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v8, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v5, v2

    new-array v7, v2, [I

    const/4 v9, 0x3

    aput-object v7, v5, v9

    new-array v9, v2, [I

    aput-object v9, v5, v1

    check-cast v3, [I

    aput v4, v3, v8

    check-cast v7, [I

    aput v4, v7, v8

    const/4 v3, 0x0

    aput-object v3, v5, v8

    const/4 v7, 0x2

    aput-object v3, v5, v7

    const v3, -0x373189ff

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x24300040

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x5e0

    const v7, -0x76e55ed1

    add-int/2addr v7, v3

    const v3, -0x130189bf

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v7, v3

    const v3, -0x7ae5ef0

    add-int/2addr v7, v3

    add-int v3, p3, v7

    shl-int/lit8 v7, v3, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v3, v9, v7

    :goto_2a
    const/4 v3, 0x3

    aget-object v8, v5, v3

    check-cast v8, [I

    aget v3, v8, v7

    if-eq v3, v4, :cond_2e

    return-object v5

    :cond_2e
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x29

    int-to-byte v3, v3

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_24

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x14

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const/16 v7, 0xc

    add-int/lit8 v35, v5, 0xc

    const-string v5, ""

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x65d

    const v38, 0x2e80371

    const/16 v39, 0x0

    sget v8, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$b:I

    const/4 v2, 0x1

    and-int/2addr v8, v2

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->d(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v36, v5

    move/from16 v37, v7

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    const v3, -0x246719d9

    int-to-long v9, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/16 v5, 0x2f3

    int-to-long v1, v5

    mul-long/2addr v1, v9

    const/16 v5, -0x2f1

    move-wide/from16 v19, v12

    int-to-long v11, v5

    mul-long/2addr v11, v7

    add-long/2addr v1, v11

    const/16 v5, -0x2f2

    int-to-long v11, v5

    xor-long v27, v9, v14

    or-long v29, v27, v7

    xor-long v31, v29, v14

    move v13, v6

    int-to-long v5, v3

    or-long v35, v27, v5

    xor-long v35, v35, v14

    or-long v31, v31, v35

    or-long v35, v7, v5

    xor-long v35, v35, v14

    or-long v31, v31, v35

    mul-long v31, v31, v11

    add-long v1, v1, v31

    or-long v29, v29, v5

    xor-long v29, v29, v14

    xor-long/2addr v5, v14

    or-long/2addr v9, v5

    or-long/2addr v7, v9

    xor-long/2addr v7, v14

    or-long v7, v29, v7

    mul-long/2addr v11, v7

    add-long/2addr v1, v11

    const/16 v3, 0x2f2

    int-to-long v7, v3

    or-long v5, v27, v5

    mul-long/2addr v7, v5

    add-long/2addr v1, v7

    const v3, -0x35d54474    # -2797283.0f

    int-to-long v5, v3

    add-long/2addr v1, v5

    const/16 v3, 0x20

    shr-long v5, v1, v3

    long-to-int v3, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x1b535e2a

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x1ef

    const v7, 0x67dd6ead

    add-int/2addr v7, v6

    const v6, 0x60aca1d4

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ef

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v5, 0x512a5551

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x266

    const v6, 0x2664d60f

    add-int/2addr v6, v5

    not-int v2, v2

    const v5, 0x5362147d

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x84100

    or-int/2addr v5, v7

    const v7, -0x248412d

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v6, v5

    const v5, 0x536a557d

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, -0x240002d

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_30

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    xor-int/lit8 v8, v4, 0x3c

    check-cast v3, [I

    const/4 v9, 0x0

    aput v4, v3, v9

    check-cast v5, [I

    aput v8, v5, v9

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const v3, 0x19ec8a5

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x1c000240

    or-int/2addr v3, v5

    const v5, -0x924801

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    const v8, -0x7c8e2441

    add-int/2addr v8, v3

    const v3, 0x1d9ecae5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v8, v3

    const/16 v3, 0x10

    add-int/2addr v8, v3

    add-int v3, p3, v8

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    move-object v3, v2

    move v7, v5

    goto :goto_2b

    :cond_30
    const/4 v2, 0x5

    const/4 v5, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    new-array v8, v2, [I

    const/4 v1, 0x4

    aput-object v8, v3, v1

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v7, [I

    aput v4, v7, v5

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v6, v3, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x644014

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc0

    const v8, -0x52469681

    add-int/2addr v8, v7

    const v7, 0x117741d4

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x2c80bc00

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v8, v7

    const v7, -0x2c80bc01

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x3df7fdd4

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, -0x111301c1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xc0

    add-int/2addr v8, v5

    add-int v5, p3, v8

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v1, 0x4

    aget-object v6, v3, v1

    check-cast v6, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    :goto_2b
    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v7

    if-eq v5, v4, :cond_31

    return-object v3

    :cond_31
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    int-to-byte v3, v3

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x24

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v7, 0xc

    add-int/lit8 v35, v5, 0xc

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x65d

    const v38, -0x1d93c7d9

    const/16 v39, 0x0

    int-to-byte v8, v6

    sget-object v6, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$a:[B

    const/4 v9, 0x6

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->d(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v36, v5

    move/from16 v37, v7

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    const v3, 0xfb57a04

    int-to-long v7, v3

    const/16 v3, 0x364

    int-to-long v9, v3

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v3, -0x363

    int-to-long v9, v3

    xor-long v27, v7, v14

    or-long v29, v27, v33

    xor-long v29, v29, v14

    xor-long v31, v5, v14

    or-long v35, v31, v33

    xor-long v35, v35, v14

    or-long v29, v29, v35

    mul-long v9, v9, v29

    add-long/2addr v11, v9

    const/16 v3, -0x6c6

    int-to-long v9, v3

    or-long v29, v27, v31

    xor-long v35, v29, v14

    or-long v37, v27, v19

    xor-long v37, v37, v14

    or-long v35, v35, v37

    or-long v37, v31, v19

    xor-long v37, v37, v14

    or-long v35, v35, v37

    mul-long v9, v9, v35

    add-long/2addr v11, v9

    const/16 v3, 0x363

    int-to-long v9, v3

    or-long v29, v29, v33

    xor-long v29, v29, v14

    or-long v5, v27, v5

    or-long v5, v5, v19

    xor-long/2addr v5, v14

    or-long v5, v29, v5

    or-long v7, v31, v7

    or-long v7, v7, v19

    xor-long/2addr v7, v14

    or-long/2addr v5, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const v3, -0x326b755a

    int-to-long v5, v3

    add-long/2addr v11, v5

    const/16 v3, 0x20

    shr-long v5, v11, v3

    long-to-int v3, v5

    const v5, 0x7ebeaafd

    or-int/2addr v5, v13

    not-int v5, v5

    const v6, -0xc822a56

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    const v6, 0x536ce1e6

    add-int/2addr v5, v6

    const v6, 0x1c922afd

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x622c8000

    or-int/2addr v6, v7

    const v7, -0xc822a56

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v5, v6

    and-int/2addr v3, v5

    long-to-int v5, v11

    const v6, 0x4a5a37ca    # 3575282.5f

    or-int/2addr v6, v13

    not-int v6, v6

    const v7, -0xa5015cb

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, 0x88b8880

    add-int/2addr v7, v6

    const v6, -0x1000816

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, 0xb501ddf

    or-int/2addr v6, v13

    not-int v6, v6

    const v8, -0xb501de0

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x4a5a37cb

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x33f

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-eqz v3, :cond_33

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v5, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v5, v7

    new-array v7, v2, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    xor-int/lit8 v8, v4, 0x50

    check-cast v3, [I

    const/4 v9, 0x0

    aput v4, v3, v9

    check-cast v6, [I

    aput v8, v6, v9

    const/4 v3, 0x0

    aput-object v3, v5, v9

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const v3, 0x8c0aac3

    or-int v6, v3, v4

    not-int v6, v6

    const v8, -0x242e6504

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3c4

    const v8, -0x18c9b2e1

    add-int/2addr v8, v6

    or-int/2addr v3, v13

    not-int v3, v3

    const v6, -0x2ceeefc4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v8, v3

    const/16 v3, 0x10

    add-int/2addr v8, v3

    add-int v3, p3, v8

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v3, v7, v6

    goto :goto_2c

    :cond_33
    const/4 v3, 0x5

    const/4 v6, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v5, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    new-array v8, v2, [I

    const/4 v1, 0x4

    aput-object v8, v5, v1

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v3, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const v3, -0x6176539

    or-int v6, v3, v4

    not-int v6, v6

    const v7, -0x15565508

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, -0x4d915101

    add-int/2addr v7, v6

    or-int/2addr v3, v13

    not-int v3, v3

    const v6, 0x2012038

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v7, v3

    add-int v3, p3, v7

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v3, v8, v6

    :goto_2c
    const/4 v3, 0x3

    aget-object v7, v5, v3

    check-cast v7, [I

    aget v3, v7, v6

    if-eq v3, v4, :cond_34

    return-object v5

    :cond_34
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x23

    int-to-byte v3, v3

    const/16 v5, 0x2a

    new-array v5, v5, [C

    fill-array-data v5, :array_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x29

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_40
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0xc

    add-int/lit8 v35, v5, 0xc

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x65d

    const v38, -0x1d93c7d9

    const/16 v39, 0x0

    int-to-byte v8, v5

    sget-object v5, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->$$a:[B

    const/4 v9, 0x6

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v10}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->d(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_35
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    const v3, 0x20f11754

    int-to-long v7, v3

    const/16 v3, 0x3dd

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, -0x3db

    int-to-long v11, v3

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v3, 0x3dc

    int-to-long v11, v3

    xor-long v24, v5, v14

    or-long v27, v24, v33

    or-long v27, v27, v7

    xor-long v27, v27, v14

    or-long v29, v7, v5

    or-long v29, v29, v19

    xor-long v29, v29, v14

    or-long v27, v27, v29

    mul-long v27, v27, v11

    add-long v9, v9, v27

    const/16 v3, -0x3dc

    int-to-long v1, v3

    or-long v27, v7, v24

    mul-long v1, v1, v27

    add-long/2addr v9, v1

    xor-long v1, v7, v14

    or-long v1, v1, v24

    xor-long/2addr v1, v14

    or-long v19, v24, v19

    xor-long v19, v19, v14

    or-long v1, v1, v19

    or-long v7, v33, v7

    or-long/2addr v5, v7

    xor-long/2addr v5, v14

    or-long/2addr v1, v5

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x43a712aa

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x1a06d344

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x6fb128ee

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a0

    const v6, -0x5e571e56

    add-int/2addr v6, v3

    not-int v3, v2

    const v7, 0x1a06d343

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v6, v2

    const v2, -0x6fb128ef

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xa000042

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    const v3, -0x44003419

    or-int/2addr v3, v13

    not-int v3, v3

    const v5, -0x6655763e

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x24f

    const v5, 0x6781f6ea

    add-int/2addr v5, v3

    const v3, -0x44003419

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_36

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-array v2, v2, [I

    const/4 v6, 0x4

    aput-object v2, v1, v6

    xor-int/lit8 v2, v4, 0x5a

    check-cast v3, [I

    const/4 v6, 0x0

    aput v4, v3, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x0

    aput-object v2, v1, v6

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, 0x20e4139e

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1c11cc40

    or-int/2addr v3, v4

    not-int v4, v2

    const v5, -0xa41201

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v5, -0x5be54841

    add-int/2addr v5, v3

    const v3, 0x3cf5dfde

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_36
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-array v2, v2, [I

    aput-object v2, v1, v3

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v7, [I

    aput v4, v7, v5

    const/4 v2, 0x0

    aput-object v2, v1, v5

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x1106d8e4

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2c749324

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, -0x5c6dfbc1    # -1.583115E-17f

    add-int/2addr v4, v3

    const v3, 0x3d76dbe4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x49024

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    move-object v3, v1

    :goto_2d
    return-object v3

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :array_0
    .array-data 2
        0x1ds
        0x3s
        0x2ds
        0x9s
        0x2cs
        0x28s
        0x2bs
        0x10s
        0x28s
        0x2ds
        0x8s
        0xfs
        0x2bs
        0x6s
        0xfs
        0x16s
        0xfs
        0x1es
        0x12s
        0x8s
        0x360bs
        0x360bs
        0x17s
        0x29s
        0x2ds
        0x26s
        0x9s
        0x24s
        0x2bs
        0x5s
        0x0s
        0x2s
        0xcs
        0x2as
    .end array-data

    :array_1
    .array-data 2
        0x2ds
        0x1es
        0xas
        0x1ds
        0x1es
        0x27s
        0x3627s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3s
        0x1es
        0x1ds
        0x20s
        0x14s
        0x16s
        0x1ds
        0x3s
        0x1ds
        0x16s
        0xds
        0x21s
        0xds
        0x2ds
        0x1es
        0x2ds
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 2
        0x1fs
        0x2fs
        0x18s
        0x2as
        0xds
        0x2bs
        0x1es
        0x22s
        0x1es
        0xes
        0x21s
        0x30s
        0x6s
        0x2bs
        0x26s
        0x2es
        0x11s
        0x1es
        0x29s
        0x2ds
    .end array-data

    :array_5
    .array-data 2
        0x1es
        0x2fs
        0x1ds
        0xas
        0x20s
        0x22s
        0x2ds
        0x1es
        0xas
        0x1ds
        0x1fs
        0x28s
        0x2bs
        0x21s
        0x16s
        0x1ds
        0x2fs
        0x30s
        0x1s
        0x13s
        0x1ds
        0x3s
        0x2ds
        0x9s
        0x2cs
        0x28s
        0x2fs
        0x1es
        0x23s
        0xes
        0x2es
        0x26s
        0x2ds
        0x1es
        0xas
        0x1ds
    .end array-data

    :array_6
    .array-data 2
        0x1es
        0x2fs
        0x1ds
        0xas
        0x20s
        0x22s
        0x2ds
        0x1es
        0xas
        0x1ds
        0x1fs
        0x28s
        0x2bs
        0x21s
        0x11s
        0x24s
        0x1as
        0x30s
        0x6s
        0x2bs
        0x11s
        0x1ds
        0x2s
        0x2bs
        0xcs
        0x2ds
        0x2cs
        0x2s
        0x10s
        0x2bs
        0xas
        0x1es
        0x16s
        0x14s
        0x2cs
        0x11s
        0x26s
        0x2ds
        0x2fs
        0x22s
        0x1ds
        0x1es
    .end array-data

    :array_7
    .array-data 1
        -0x7at
        -0x6ct
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x6dt
        -0x6ft
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x6et
        -0x6ft
        -0x72t
        -0x70t
        -0x74t
        -0x71t
        -0x72t
        -0x76t
        -0x73t
    .end array-data

    :array_8
    .array-data 1
        -0x7ct
        -0x68t
        -0x73t
        -0x69t
        -0x7ct
        -0x7et
        -0x73t
        -0x6at
        -0x6et
        -0x73t
        -0x6bt
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7at
        -0x6ct
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x6dt
        -0x6ft
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x6et
        -0x6ft
        -0x72t
        -0x70t
        -0x74t
        -0x71t
        -0x72t
        -0x76t
        -0x73t
    .end array-data

    :array_a
    .array-data 2
        0x1bs
        0x2bs
        0x9s
        0xcs
        0x3635s
        0x3635s
        0x17s
        0x29s
        0x2ds
        0x26s
        0x9s
        0x24s
        0x2bs
        0x5s
        0x0s
        0x2s
        0xcs
        0x2as
    .end array-data

    :array_b
    .array-data 1
        -0x66t
        -0x6ft
        -0x67t
    .end array-data

    :array_c
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7et
        -0x73t
        -0x6at
        -0x6et
        -0x73t
        -0x65t
        -0x64t
        -0x7at
        -0x7bt
        -0x70t
        -0x63t
        -0x64t
        -0x68t
        -0x65t
    .end array-data

    :array_d
    .array-data 1
        -0x62t
        -0x7bt
    .end array-data

    nop

    :array_e
    .array-data 2
        0x2bs
        0xas
        0x26s
        0x11s
        0x35efs
    .end array-data

    nop

    :array_f
    .array-data 2
        0x2bs
        0xas
        0x26s
        0x11s
        0x35efs
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x5dt
        -0x5et
        -0x5ft
        -0x60t
        -0x61t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x5ct
        -0x7at
        -0x70t
        -0x6ct
        -0x7ct
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x5dt
        -0x5et
        -0x5ft
        -0x60t
        -0x61t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x65t
        -0x7ct
        -0x7ct
        -0x63t
        -0x7bt
    .end array-data

    nop

    :array_14
    .array-data 2
        0x5s
        0x2cs
        0x24s
        0x2s
    .end array-data

    :array_15
    .array-data 2
        0x5s
        0x2cs
        0x24s
        0x2s
    .end array-data

    :array_16
    .array-data 2
        0x11s
        0x1es
        0x29s
        0xas
        0x1ds
        0x18s
        0x2as
        0x14s
        0x28s
        0x2ds
        0x24s
        0x16s
        0x1as
        0x2bs
        0x2bs
        0x1as
        0x22s
        0x6s
        0x3629s
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x6ft
        -0x72t
        -0x70t
        -0x74t
        -0x71t
        -0x72t
        -0x76t
        -0x73t
        -0x6ft
        -0x68t
        -0x74t
        -0x6et
        -0x5bt
        -0x7ct
        -0x7et
        -0x73t
        -0x6at
        -0x6et
        -0x73t
        -0x65t
    .end array-data

    :array_18
    .array-data 1
        -0x5bt
        -0x7ct
        -0x7et
        -0x73t
        -0x6at
        -0x6et
        -0x73t
        -0x65t
    .end array-data

    :array_19
    .array-data 1
        -0x6ft
        -0x7bt
        -0x7bt
        -0x7ct
        -0x6et
        -0x74t
        -0x71t
        -0x65t
        -0x64t
        -0x73t
        -0x64t
        -0x7ct
        -0x7at
        -0x73t
        -0x7ct
        -0x71t
        -0x6et
        -0x64t
        -0x74t
        -0x7at
        -0x64t
        -0x72t
        -0x7ct
        -0x63t
        -0x70t
        -0x73t
        -0x5ft
    .end array-data

    :array_1a
    .array-data 2
        0x2ds
        0x2as
        0x1es
        0x23s
        0x29s
        0x2ds
        0x25s
        0x12s
        0x30s
        0x1as
        0x26s
        0x27s
        0x365ds
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x7at
        -0x6ct
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x6dt
        -0x6ft
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x6et
        -0x6ft
        -0x72t
        -0x70t
        -0x74t
        -0x71t
        -0x72t
        -0x76t
        -0x73t
    .end array-data

    :array_1c
    .array-data 2
        0x1bs
        0x2bs
        0xcs
        0x16s
        0x18s
        0x2as
        0xds
        0x2bs
        0x21s
        0x16s
        0x2ds
        0xds
        0x1es
        0x23s
        0x29s
        0x2ds
    .end array-data

    :array_1d
    .array-data 1
        -0x71t
        -0x7ct
        -0x7et
        -0x73t
        -0x76t
        -0x73t
        -0x57t
        -0x58t
        -0x6et
        -0x70t
        -0x63t
        -0x74t
        -0x6bt
        -0x7ct
        -0x6et
        -0x70t
        -0x59t
        -0x7ct
        -0x5at
        -0x6ft
        -0x76t
        -0x70t
        -0x68t
        -0x72t
        -0x73t
        -0x6ft
        -0x65t
        -0x65t
        -0x73t
        -0x6ft
        -0x72t
        -0x70t
        -0x74t
        -0x71t
        -0x72t
        -0x76t
        -0x73t
    .end array-data

    nop

    :array_1e
    .array-data 1
        -0x7bt
        -0x76t
        -0x70t
        -0x68t
        -0x72t
        -0x56t
        -0x7ct
        -0x59t
        -0x70t
        -0x7at
        -0x6et
        -0x56t
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    :array_1f
    .array-data 2
        0x1ds
        0x3s
        0x2ds
        0x9s
        0x2cs
        0x28s
        0x2bs
        0x10s
        0x28s
        0x2ds
        0x8s
        0xfs
        0x2bs
        0x6s
        0xfs
        0x16s
        0x13s
        0x2ds
        0x1es
        0xfs
        0x2bs
        0x5s
        0x2bs
        0x6s
        0x7s
        0x24s
        0x20s
        0x1es
        0x361as
    .end array-data

    nop

    :array_20
    .array-data 1
        -0x7ct
        -0x68t
        -0x73t
        -0x69t
        -0x7ct
        -0x7et
        -0x73t
        -0x6at
        -0x6et
        -0x73t
        -0x6bt
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x71t
        -0x7ct
        -0x7et
        -0x73t
        -0x76t
        -0x73t
        -0x57t
        -0x58t
        -0x6et
        -0x70t
        -0x63t
        -0x74t
        -0x6bt
        -0x7ct
        -0x6et
        -0x70t
        -0x59t
        -0x7ct
        -0x5at
        -0x6ft
        -0x76t
        -0x70t
        -0x68t
        -0x72t
        -0x73t
        -0x6ft
        -0x65t
        -0x65t
        -0x73t
        -0x6ft
        -0x72t
        -0x70t
        -0x74t
        -0x71t
        -0x72t
        -0x76t
        -0x73t
    .end array-data

    nop

    :array_22
    .array-data 2
        0x26s
        0x2cs
        0x11s
        0xcs
        0x2as
        0xcs
        0x29s
        0x17s
        0x2cs
        0x22s
        0x2bs
        0x8s
        0x2ds
        0xds
        0x9s
        0x12s
        0x3647s
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_24
    .array-data 2
        0x1fs
        0x2fs
        0x18s
        0x2as
        0xds
        0x2bs
        0x1es
        0x22s
        0x1es
        0xes
        0x21s
        0x30s
        0x6s
        0x2bs
        0x26s
        0x2es
        0x11s
        0x1es
        0x29s
        0x2ds
    .end array-data

    :array_25
    .array-data 2
        0x1es
        0x2fs
        0x1ds
        0xas
        0x20s
        0x22s
        0x2ds
        0x1es
        0xas
        0x1ds
        0x1fs
        0x28s
        0x2bs
        0x21s
        0x16s
        0x1ds
        0x2fs
        0x30s
        0x1s
        0x13s
        0x1ds
        0x3s
        0x2ds
        0x9s
        0x2cs
        0x28s
        0x2fs
        0x1es
        0x23s
        0xes
        0x2es
        0x26s
        0x2ds
        0x1es
        0xas
        0x1ds
    .end array-data

    :array_26
    .array-data 2
        0x1es
        0x2fs
        0x1ds
        0xas
        0x20s
        0x22s
        0x2ds
        0x1es
        0xas
        0x1ds
        0x1fs
        0x28s
        0x2bs
        0x21s
        0x11s
        0x24s
        0x1as
        0x30s
        0x6s
        0x2bs
        0x11s
        0x1ds
        0x2s
        0x2bs
        0xcs
        0x2ds
        0x2cs
        0x2s
        0x10s
        0x2bs
        0xas
        0x1es
        0x16s
        0x14s
        0x2cs
        0x11s
        0x26s
        0x2ds
        0x2fs
        0x22s
        0x1ds
        0x1es
    .end array-data
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;
    .locals 2

    const/4 p2, 0x2

    .line 128
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, p2

    .line 124
    sget v0, Lo/OnConferencePinVideoFailed$invoke;->write:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final read()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1
.end method
