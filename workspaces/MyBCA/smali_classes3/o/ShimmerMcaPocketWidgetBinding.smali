.class public Lo/ShimmerMcaPocketWidgetBinding;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:Z

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:Z


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field private final AudioAttributesImplBaseParcelizer:Lo/setTranslateX;

.field private final IMediaControllerCallback:Landroid/widget/TextView;

.field private final IconCompatParcelizer:Landroid/widget/ImageView;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/requestPermissions;

.field private MediaBrowserCompatItemReceiver:Landroid/view/View;

.field private MediaBrowserCompatMediaItem:Lo/EmptySAIBalanceWithMoreThanOneMCAException;

.field private MediaBrowserCompatSearchResultReceiver:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private MediaDescriptionCompat:Landroid/widget/RelativeLayout;

.field private final MediaMetadataCompat:Landroid/view/View;

.field private final RatingCompat:Lo/setDefaultActionButtonContentDescription;

.field private final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field public a:Lo/accessgetSizeNHjbRcjd;

.field private final invoke:Landroid/widget/ImageView;

.field public read:Z

.field public write:Lo/BuiltInsProtoBuf;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/ShimmerMcaPocketWidgetBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ShimmerMcaPocketWidgetBinding;->$$a:[B

    const/16 v0, 0xcf

    sput v0, Lo/ShimmerMcaPocketWidgetBinding;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/ShimmerMcaPocketWidgetBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->$11:I

    sput v0, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ShimmerMcaPocketWidgetBinding;->IMediaSession:[C

    const v0, 0x15ddf116

    sput v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput-boolean v1, Lo/ShimmerMcaPocketWidgetBinding;->PlaybackStateCompat:Z

    sput-boolean v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatResultReceiverWrapper:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        -0xe7ds
        -0xe7es
        -0xe8bs
        -0xe7fs
        -0xe89s
        -0xe8cs
        -0xe7cs
        -0xe72s
        -0xe8fs
        -0xe73s
        -0xe71s
        -0xe8es
        -0xe77s
        -0xe78s
        -0xe79s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lo/ShimmerMcaPocketWidgetBinding;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lo/ShimmerMcaPocketWidgetBinding;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    .line 60
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lo/ShimmerMcaPocketWidgetBinding;->read:Z

    .line 62
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onWindowStartingSupportActionMode:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 63
    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setDefaultActionButtonContentDescription:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/accessgetSizeNHjbRcjd;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    .line 64
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setActivityChooserModel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/requestPermissions;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/requestPermissions;

    .line 65
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setPopupTheme:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOnDismissListener:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatMediaItem:Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    .line 67
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setInitialActivityCount:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/setDefaultActionButtonContentDescription;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->RatingCompat:Lo/setDefaultActionButtonContentDescription;

    .line 68
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->ImageCaptureFailedForVideoSnapshotQuirk:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaMetadataCompat:Landroid/view/View;

    .line 69
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->isEnabled:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    .line 70
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setContentView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->invoke:Landroid/widget/ImageView;

    .line 71
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setHasDecor:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    .line 72
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->findViewById:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    .line 73
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->getCameraXConfig:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->IMediaControllerCallback:Landroid/widget/TextView;

    .line 74
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTheme:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 75
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setDividerDrawable:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 76
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setPresenter:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/BuiltInsProtoBuf;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->write:Lo/BuiltInsProtoBuf;

    .line 77
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onPrepareSupportNavigateUpTaskStack:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/setTranslateX;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplBaseParcelizer:Lo/setTranslateX;

    .line 78
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->supportNavigateUpTo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->MediaDescriptionCompat:Landroid/widget/RelativeLayout;

    .line 79
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->write:Lo/BuiltInsProtoBuf;

    .line 1676
    iget-object v2, v2, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 2497
    iget-object v2, v2, Lo/ReadPackageFragmentKt;->MediaBrowserCompatMediaItem:Lo/BitEncoding;

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->startActivityForResult:[I

    const/4 v5, 0x0

    move-object/from16 v6, p2

    .line 83
    invoke-virtual {v3, v6, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 84
    sget v4, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->Keep:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    sget v6, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->addCancellable:I

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 86
    sget v7, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->startIntentSenderForResult:I

    invoke-virtual {v3, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 87
    sget v8, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->setEnabled:I

    const/4 v9, -0x1

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 88
    sget v10, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->handleOnBackStarted:I

    invoke-virtual {v3, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 89
    sget v11, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->handleOnBackProgressed:I

    invoke-virtual {v3, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 90
    sget v12, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->setEnabledChangedCallbackactivity_release:I

    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 91
    sget v13, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->setContentView:I

    invoke-virtual {v3, v13, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 92
    sget v14, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->handleOnBackCancelled:I

    invoke-virtual {v3, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 93
    sget v15, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->isEnabled:I

    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 94
    sget v9, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->handleOnBackPressed:I

    invoke-virtual {v3, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 95
    sget v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->getEnabledChangedCallbackactivity_release:I

    sget v5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 97
    invoke-direct/range {p0 .. p0}, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatMediaItem()V

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v14, :cond_0

    .line 101
    iget-object v9, v0, Lo/ShimmerMcaPocketWidgetBinding;->write:Lo/BuiltInsProtoBuf;

    .line 3736
    new-instance v14, Lo/BitEncoding$write;

    invoke-direct {v14, v2}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 4168
    new-instance v2, Lo/hasString;

    invoke-direct {v2, v3}, Lo/hasString;-><init>(F)V

    iput-object v2, v14, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 5182
    new-instance v2, Lo/hasString;

    invoke-direct {v2, v3}, Lo/hasString;-><init>(F)V

    iput-object v2, v14, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 6429
    new-instance v2, Lo/BitEncoding;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 101
    invoke-virtual {v9, v2}, Lo/BuiltInsProtoBuf;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 140
    rem-int v2, v5, v5

    const/4 v14, 0x0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v3, v0, Lo/ShimmerMcaPocketWidgetBinding;->write:Lo/BuiltInsProtoBuf;

    .line 7736
    new-instance v9, Lo/BitEncoding$write;

    invoke-direct {v9, v2}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 8154
    new-instance v2, Lo/hasString;

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Lo/hasString;-><init>(F)V

    iput-object v2, v9, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 9140
    new-instance v2, Lo/hasString;

    invoke-direct {v2, v14}, Lo/hasString;-><init>(F)V

    iput-object v2, v9, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 10168
    new-instance v2, Lo/hasString;

    invoke-direct {v2, v14}, Lo/hasString;-><init>(F)V

    iput-object v2, v9, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 11182
    new-instance v2, Lo/hasString;

    invoke-direct {v2, v14}, Lo/hasString;-><init>(F)V

    iput-object v2, v9, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 12429
    new-instance v2, Lo/BitEncoding;

    const/4 v5, 0x0

    invoke-direct {v2, v9, v5}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 108
    invoke-virtual {v3, v2}, Lo/BuiltInsProtoBuf;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 115
    :goto_0
    iget-object v2, v0, Lo/ShimmerMcaPocketWidgetBinding;->write:Lo/BuiltInsProtoBuf;

    invoke-virtual {v2, v1}, Lo/getValidSnapshotWriteCount;->setCardBackgroundColor(I)V

    .line 116
    iget-object v1, v0, Lo/ShimmerMcaPocketWidgetBinding;->write:Lo/BuiltInsProtoBuf;

    invoke-virtual {v1, v14}, Lo/getValidSnapshotWriteCount;->setCardElevation(F)V

    .line 117
    iget-object v1, v0, Lo/ShimmerMcaPocketWidgetBinding;->write:Lo/BuiltInsProtoBuf;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    if-eqz v4, :cond_2

    .line 140
    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 120
    invoke-virtual {v0, v4}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 140
    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    rem-int v5, v2, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    .line 122
    invoke-direct/range {p0 .. p0}, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatSearchResultReceiver()V

    :goto_1
    const/4 v1, 0x1

    if-eqz v6, :cond_3

    .line 125
    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setTitleCenter(Z)V

    .line 140
    rem-int v5, v2, v2

    .line 127
    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v17

    const v19, -0x5a28473e

    const v21, 0x5a28473f

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/ShimmerMcaPocketWidgetBinding;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-eq v8, v1, :cond_4

    .line 129
    invoke-virtual {v0, v8}, Lo/ShimmerMcaPocketWidgetBinding;->setRightIcon(I)V

    .line 131
    :cond_4
    invoke-virtual {v0, v10}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    .line 132
    invoke-virtual {v0, v11}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledStepIndicator(Z)V

    if-eq v12, v1, :cond_6

    .line 134
    invoke-virtual {v0, v12}, Lo/ShimmerMcaPocketWidgetBinding;->setNumberOfSteps(I)V

    .line 140
    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    const/4 v1, 0x5

    div-int/2addr v1, v1

    goto :goto_2

    :cond_5
    rem-int v5, v2, v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    .line 136
    :goto_2
    invoke-direct {v0, v13}, Lo/ShimmerMcaPocketWidgetBinding;->RemoteActionCompatParcelizer(Z)V

    if-eqz v15, :cond_8

    .line 140
    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 138
    invoke-virtual {v0, v15}, Lo/ShimmerMcaPocketWidgetBinding;->setFilterTitle(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v15}, Lo/ShimmerMcaPocketWidgetBinding;->setFilterTitle(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 140
    throw v1

    :cond_8
    :goto_3
    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledNestedScrollView(Z)V

    return-void
.end method

.method private MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/ShimmerMcaPocketWidgetBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0xaf

    const/4 v7, 0x5

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v6, v8}, Lo/ShimmerMcaPocketWidgetBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    const/4 v8, 0x7

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v6, v4}, Lo/ShimmerMcaPocketWidgetBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 150
    sget v3, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 150
    sget v3, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    throw v6

    .line 150
    :cond_1
    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaMetadataCompat:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaMetadataCompat:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct {v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0xb

    div-int/2addr v0, v2

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x78t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x72t
        -0x77t
        -0x73t
        -0x76t
        -0x74t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x74t
        -0x76t
        -0x71t
        -0x79t
        -0x74t
        -0x72t
        -0x7dt
    .end array-data
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 207
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->invoke:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

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
    sget-object v5, Lo/ShimmerMcaPocketWidgetBinding;->IMediaSession:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 172
    sget v14, Lo/ShimmerMcaPocketWidgetBinding;->$10:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ShimmerMcaPocketWidgetBinding;->$11:I

    rem-int/2addr v14, v3

    .line 131
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x13

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x5da

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v6

    or-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lo/ShimmerMcaPocketWidgetBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/ShimmerMcaPocketWidgetBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_3

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit8 v10, v3, 0x10

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    rsub-int v12, v7, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    int-to-byte v7, v3

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/ShimmerMcaPocketWidgetBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatResultReceiverWrapper:Z

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

    .line 172
    sget v2, Lo/ShimmerMcaPocketWidgetBinding;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ShimmerMcaPocketWidgetBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

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

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit16 v12, v6, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v15, v8

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/ShimmerMcaPocketWidgetBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/ShimmerMcaPocketWidgetBinding;->PlaybackStateCompat:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 172
    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ShimmerMcaPocketWidgetBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

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

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v7, 0x0

    int-to-byte v15, v7

    int-to-byte v6, v15

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    invoke-static {v15, v6, v8}, Lo/ShimmerMcaPocketWidgetBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 131
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/ShimmerMcaPocketWidgetBinding;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ShimmerMcaPocketWidgetBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x17741827

    mul-int v1, p2, v0

    const/high16 v2, -0x1ea00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p5

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, 0x1641828

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr p5, v0

    not-int p5, p5

    or-int/2addr p5, v3

    mul-int v0, p5, v5

    add-int/2addr v1, v0

    or-int v0, v2, p2

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v2, -0x16100000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x6a600000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x44500000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    add-int v2, p2, p4

    add-int/2addr v2, p1

    const v3, 0x6366a66

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    const v3, -0x5453e69b

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x3e3a0000    # -24.75f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xf4d50e1

    mul-int/2addr p2, v3

    const v5, -0x72dfc80c

    add-int/2addr p2, v5

    mul-int/2addr p4, v3

    add-int/2addr p2, p4

    mul-int/lit16 v4, v4, 0x368

    add-int/2addr p2, v4

    mul-int/lit16 p5, p5, 0x368

    add-int/2addr p2, p5

    mul-int/lit16 v0, v0, 0x368

    add-int/2addr p2, v0

    const p4, 0xf4d5449

    mul-int/2addr p1, p4

    add-int/2addr p2, p1

    const p1, -0x64e430ea

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x5369e33

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x39760000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x3ee60000    # -9.625f

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/ShimmerMcaPocketWidgetBinding;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/ShimmerMcaPocketWidgetBinding;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 213
    rem-int v3, v2, v2

    sget v3, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v3, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v2

    iget-object v1, v1, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x1b

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/EmptySAIBalanceWithMoreThanOneMCAException;
    .locals 4

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatMediaItem:Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    const/16 v3, 0x30

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatMediaItem:Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    :goto_0
    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->IMediaControllerCallback:Landroid/widget/TextView;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/setDefaultActionButtonContentDescription;
    .locals 4

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->RatingCompat:Lo/setDefaultActionButtonContentDescription;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/requestPermissions;
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/requestPermissions;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Landroid/widget/RelativeLayout;
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Landroid/widget/ImageView;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    const v2, -0x7a38c89

    const v4, 0x7a38c89

    invoke-static/range {v0 .. v6}, Lo/ShimmerMcaPocketWidgetBinding;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a()Landroid/widget/ImageView;
    .locals 4

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    .line 226
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    if-eqz v1, :cond_1

    .line 232
    sget v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->read:Z

    const/16 v3, 0x50

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 226
    :cond_0
    iget-boolean v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->read:Z

    if-eqz v2, :cond_1

    .line 228
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 229
    :cond_1
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->write:Lo/BuiltInsProtoBuf;

    if-eqz v1, :cond_3

    .line 230
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 232
    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_4
    return-void
.end method

.method public final invoke()Landroid/widget/ImageView;
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ShimmerMcaPocketWidgetBinding;->invoke:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 314
    iput-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 315
    iput-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/requestPermissions;

    .line 316
    iput-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 317
    iput-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->write:Lo/BuiltInsProtoBuf;

    .line 318
    iput-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    .line 319
    iput-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatMediaItem:Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    .line 320
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-void

    .line 314
    :cond_0
    iput-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 315
    iput-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/requestPermissions;

    .line 316
    iput-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 317
    iput-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->write:Lo/BuiltInsProtoBuf;

    .line 318
    iput-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    .line 319
    iput-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatMediaItem:Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    .line 320
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    throw v2
.end method

.method public final read()Lo/accessgetSizeNHjbRcjd;
    .locals 4

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Z)V
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    const v2, -0x5a28473e

    const v4, 0x5a28473f

    invoke-static/range {v0 .. v6}, Lo/ShimmerMcaPocketWidgetBinding;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAction(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaDescriptionCompat:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCallCenterOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setEnabledNestedScrollView(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 217
    iput-boolean p1, p0, Lo/ShimmerMcaPocketWidgetBinding;->read:Z

    if-nez p1, :cond_0

    .line 219
    iget-object p1, p0, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x5

    :cond_0
    return-void
.end method

.method public setEnabledRefreshLayout(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/requestPermissions;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setEnabledStepIndicator(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatMediaItem:Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setFilterTitle(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setNumberOfSteps(I)V
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 158
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatMediaItem:Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    invoke-virtual {v1, p1}, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->setNumberOfSteps(I)V

    .line 159
    iget-object p1, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatMediaItem:Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    invoke-virtual {p1}, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->a()V

    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    .line 245
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setOnRefreshListener(Lo/requestPermissions$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/requestPermissions;

    invoke-virtual {v0, p1}, Lo/requestPermissions;->setOnRefreshListener(Lo/requestPermissions$a;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRefreshing(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/requestPermissions;

    invoke-virtual {v1, p1}, Lo/requestPermissions;->setRefreshing(Z)V

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/requestPermissions;

    invoke-virtual {v1, p1}, Lo/requestPermissions;->setRefreshing(Z)V

    :goto_0
    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setRightIcon(I)V
    .locals 3

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 266
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    iget-object p1, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    const/4 v1, 0x1

    goto :goto_0

    .line 266
    :cond_0
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    iget-object p1, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setRightIcon(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 271
    invoke-virtual {p0, p1}, Lo/ShimmerMcaPocketWidgetBinding;->setRightIcon(I)V

    .line 272
    iget-object p1, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setRightIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setSettingMenuOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setTitleCenter(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    .line 255
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    iget-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->getCameraXConfig:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x10

    .line 257
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v3, 0x11

    if-eqz p1, :cond_1

    .line 262
    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 259
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 262
    :goto_0
    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    .line 261
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 284
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    sget v2, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    iget-object v2, p0, Lo/ShimmerMcaPocketWidgetBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->invoke:I

    .line 286
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->invoke:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->IMediaControllerCallback:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p1, p0, Lo/ShimmerMcaPocketWidgetBinding;->IMediaControllerCallback:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write()Landroid/widget/ImageView;
    .locals 4

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShimmerMcaPocketWidgetBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ShimmerMcaPocketWidgetBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method
