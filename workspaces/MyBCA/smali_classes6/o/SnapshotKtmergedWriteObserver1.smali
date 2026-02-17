.class public Lo/SnapshotKtmergedWriteObserver1;
.super Lo/SnapshotKtemptyLambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotKtmergedWriteObserver1$a;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:F

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplBaseParcelizer:F

.field IMediaControllerCallback:F

.field IMediaSession:F

.field IconCompatParcelizer:F

.field MediaBrowserCompatCustomActionResultReceiver:F

.field MediaBrowserCompatItemReceiver:F

.field MediaBrowserCompatMediaItem:F

.field MediaBrowserCompatSearchResultReceiver:F

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field MediaDescriptionCompat:F

.field MediaMetadataCompat:F

.field MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field private ParcelableVolumeInfo:I

.field private PlaybackStateCompat:Ljava/lang/String;

.field RatingCompat:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lo/SnapshotKtemptyLambda1;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 58
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesCompatParcelizer:F

    .line 59
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->IconCompatParcelizer:F

    .line 60
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplBaseParcelizer:F

    .line 61
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatSearchResultReceiver:F

    .line 62
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaDescriptionCompat:F

    .line 63
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatItemReceiver:F

    .line 64
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 65
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatMediaItem:F

    .line 66
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaMetadataCompat:F

    .line 67
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->RatingCompat:F

    .line 68
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 69
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplApi21Parcelizer:F

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lo/SnapshotKtmergedWriteObserver1;->PlaybackStateCompat:Ljava/lang/String;

    .line 72
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    const/4 v0, 0x3

    .line 77
    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplApi26Parcelizer:I

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/SnapshotKtmergedWriteObserver1;->invoke:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->RatingCompat:F

    return p0
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplBaseParcelizer:F

    return p1
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/SnapshotKtmergedWriteObserver1;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaMetadataCompat:F

    return p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/SnapshotKtmergedWriteObserver1;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return p1
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/SnapshotKtmergedWriteObserver1;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplApi21Parcelizer:F

    return p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/SnapshotKtmergedWriteObserver1;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaMetadataCompat:F

    return p1
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/SnapshotKtmergedWriteObserver1;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/SnapshotKtmergedWriteObserver1;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplApi21Parcelizer:F

    return p1
.end method

.method static synthetic IconCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplBaseParcelizer:F

    return p0
.end method

.method static synthetic IconCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->RatingCompat:F

    return p1
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/SnapshotKtmergedWriteObserver1;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    return p0
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/SnapshotKtmergedWriteObserver1;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatCustomActionResultReceiver:F

    return p1
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/SnapshotKtmergedWriteObserver1;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    return p0
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/SnapshotKtmergedWriteObserver1;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    return p1
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/SnapshotKtmergedWriteObserver1;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatCustomActionResultReceiver:F

    return p0
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/SnapshotKtmergedWriteObserver1;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    return p1
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/SnapshotKtmergedWriteObserver1;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatSearchResultReceiver:F

    return p1
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/SnapshotKtmergedWriteObserver1;)I
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    return p0
.end method

.method static synthetic MediaDescriptionCompat(Lo/SnapshotKtmergedWriteObserver1;)I
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    return p0
.end method

.method static synthetic MediaMetadataCompat(Lo/SnapshotKtmergedWriteObserver1;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatSearchResultReceiver:F

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaDescriptionCompat:F

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatMediaItem:F

    return p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;I)I
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    return p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lo/SnapshotKtmergedWriteObserver1;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatItemReceiver:F

    return p0
.end method

.method static synthetic a(Lo/SnapshotKtmergedWriteObserver1;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesCompatParcelizer:F

    return p1
.end method

.method static synthetic invoke(Lo/SnapshotKtmergedWriteObserver1;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesCompatParcelizer:F

    return p0
.end method

.method static synthetic invoke(Lo/SnapshotKtmergedWriteObserver1;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaDescriptionCompat:F

    return p1
.end method

.method static synthetic read(Lo/SnapshotKtmergedWriteObserver1;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->IconCompatParcelizer:F

    return p0
.end method

.method static synthetic read(Lo/SnapshotKtmergedWriteObserver1;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatItemReceiver:F

    return p1
.end method

.method static synthetic write(Lo/SnapshotKtmergedWriteObserver1;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatMediaItem:F

    return p0
.end method

.method static synthetic write(Lo/SnapshotKtmergedWriteObserver1;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->IconCompatParcelizer:F

    return p1
.end method

.method static synthetic write(Lo/SnapshotKtmergedWriteObserver1;I)I
    .locals 0

    .line 42
    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    return p1
.end method

.method static synthetic write(Lo/SnapshotKtmergedWriteObserver1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lo/SnapshotKtmergedWriteObserver1;->PlaybackStateCompat:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;
    .locals 1

    .line 471
    invoke-super {p0, p1}, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;

    .line 472
    check-cast p1, Lo/SnapshotKtmergedWriteObserver1;

    .line 473
    iget-object v0, p1, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    iput-object v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 474
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    .line 475
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    .line 476
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    .line 477
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    .line 478
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplApi21Parcelizer:F

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplApi21Parcelizer:F

    .line 479
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesCompatParcelizer:F

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesCompatParcelizer:F

    .line 480
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->IconCompatParcelizer:F

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->IconCompatParcelizer:F

    .line 481
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplBaseParcelizer:F

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplBaseParcelizer:F

    .line 482
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatItemReceiver:F

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatItemReceiver:F

    .line 483
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatSearchResultReceiver:F

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatSearchResultReceiver:F

    .line 484
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->MediaDescriptionCompat:F

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaDescriptionCompat:F

    .line 485
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 486
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatMediaItem:F

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatMediaItem:F

    .line 487
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->MediaMetadataCompat:F

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaMetadataCompat:F

    .line 488
    iget v0, p1, Lo/SnapshotKtmergedWriteObserver1;->RatingCompat:F

    iput v0, p0, Lo/SnapshotKtmergedWriteObserver1;->RatingCompat:F

    .line 489
    iget p1, p1, Lo/SnapshotKtmergedWriteObserver1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iput p1, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/takeNewSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 186
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " KeyTimeCycles do not support SplineSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 83
    sget-object v0, Lo/accessgetSyncp$invoke;->ExcludedSupportedSizesQuirk:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lo/SnapshotKtmergedWriteObserver1$a;->RemoteActionCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1494
    new-instance v0, Lo/SnapshotKtmergedWriteObserver1;

    invoke-direct {v0}, Lo/SnapshotKtmergedWriteObserver1;-><init>()V

    invoke-virtual {v0, p0}, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/SnapshotKtemptyLambda1;
    .locals 1

    .line 494
    new-instance v0, Lo/SnapshotKtmergedWriteObserver1;

    invoke-direct {v0}, Lo/SnapshotKtmergedWriteObserver1;-><init>()V

    invoke-virtual {v0, p0}, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->IconCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_3
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaDescriptionCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_4
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaMetadataCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 109
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_5
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->RatingCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 112
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_6
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 115
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_7
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatItemReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 118
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_8
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 121
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_9
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatMediaItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 124
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_a
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 127
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_b
    iget-object v0, p0, Lo/SnapshotKtmergedWriteObserver1;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 130
    iget-object v0, p0, Lo/SnapshotKtmergedWriteObserver1;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final write(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 140
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->IconCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_2
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_3
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaDescriptionCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_4
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaMetadataCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_5
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->RatingCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 159
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_6
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 162
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_7
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatItemReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 165
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_8
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 168
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_9
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 171
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_a
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 174
    iget v0, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_b
    iget-object v0, p0, Lo/SnapshotKtmergedWriteObserver1;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 177
    iget-object v0, p0, Lo/SnapshotKtmergedWriteObserver1;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/SnapshotKtmergedWriteObserver1;->ParcelableVolumeInfo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    return-void
.end method
