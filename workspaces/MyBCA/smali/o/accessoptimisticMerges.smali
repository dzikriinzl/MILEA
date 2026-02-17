.class public final Lo/accessoptimisticMerges;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static read:F = NaNf


# instance fields
.field public AudioAttributesCompatParcelizer:F

.field public AudioAttributesImplApi21Parcelizer:F

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/ensure;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public IMediaControllerCallback:I

.field public IMediaSession:F

.field IconCompatParcelizer:Lo/SnapshotIdSetiterator1;

.field public MediaBrowserCompatCustomActionResultReceiver:F

.field public MediaBrowserCompatItemReceiver:F

.field public MediaBrowserCompatMediaItem:I

.field public MediaBrowserCompatSearchResultReceiver:F

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field public MediaDescriptionCompat:F

.field public MediaMetadataCompat:F

.field public MediaSessionCompatResultReceiverWrapper:I

.field public PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

.field public RatingCompat:F

.field public RemoteActionCompatParcelizer:I

.field public a:F

.field public invoke:I

.field public write:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lo/accessoptimisticMerges;->RemoteActionCompatParcelizer:I

    .line 41
    iput v1, p0, Lo/accessoptimisticMerges;->IMediaControllerCallback:I

    .line 42
    iput v1, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatMediaItem:I

    .line 43
    iput v1, p0, Lo/accessoptimisticMerges;->invoke:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    iput v2, p0, Lo/accessoptimisticMerges;->AudioAttributesCompatParcelizer:F

    .line 48
    iput v2, p0, Lo/accessoptimisticMerges;->AudioAttributesImplApi21Parcelizer:F

    .line 50
    iput v2, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 51
    iput v2, p0, Lo/accessoptimisticMerges;->MediaDescriptionCompat:F

    .line 52
    iput v2, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatSearchResultReceiver:F

    .line 54
    iput v2, p0, Lo/accessoptimisticMerges;->RatingCompat:F

    .line 55
    iput v2, p0, Lo/accessoptimisticMerges;->IMediaSession:F

    .line 56
    iput v2, p0, Lo/accessoptimisticMerges;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 59
    iput v2, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatItemReceiver:F

    .line 60
    iput v2, p0, Lo/accessoptimisticMerges;->MediaMetadataCompat:F

    .line 62
    iput v2, p0, Lo/accessoptimisticMerges;->write:F

    .line 63
    iput v2, p0, Lo/accessoptimisticMerges;->a:F

    .line 65
    iput v1, p0, Lo/accessoptimisticMerges;->MediaSessionCompatResultReceiverWrapper:I

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    .line 69
    iput-object v0, p0, Lo/accessoptimisticMerges;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/accessoptimisticMerges;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lo/accessoptimisticMerges;->RemoteActionCompatParcelizer:I

    .line 41
    iput v1, p0, Lo/accessoptimisticMerges;->IMediaControllerCallback:I

    .line 42
    iput v1, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatMediaItem:I

    .line 43
    iput v1, p0, Lo/accessoptimisticMerges;->invoke:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    iput v2, p0, Lo/accessoptimisticMerges;->AudioAttributesCompatParcelizer:F

    .line 48
    iput v2, p0, Lo/accessoptimisticMerges;->AudioAttributesImplApi21Parcelizer:F

    .line 50
    iput v2, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 51
    iput v2, p0, Lo/accessoptimisticMerges;->MediaDescriptionCompat:F

    .line 52
    iput v2, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatSearchResultReceiver:F

    .line 54
    iput v2, p0, Lo/accessoptimisticMerges;->RatingCompat:F

    .line 55
    iput v2, p0, Lo/accessoptimisticMerges;->IMediaSession:F

    .line 56
    iput v2, p0, Lo/accessoptimisticMerges;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 59
    iput v2, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatItemReceiver:F

    .line 60
    iput v2, p0, Lo/accessoptimisticMerges;->MediaMetadataCompat:F

    .line 62
    iput v2, p0, Lo/accessoptimisticMerges;->write:F

    .line 63
    iput v2, p0, Lo/accessoptimisticMerges;->a:F

    .line 65
    iput v1, p0, Lo/accessoptimisticMerges;->MediaSessionCompatResultReceiverWrapper:I

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    .line 69
    iput-object v0, p0, Lo/accessoptimisticMerges;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iput-object v0, p0, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 92
    iget v0, p1, Lo/accessoptimisticMerges;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/accessoptimisticMerges;->RemoteActionCompatParcelizer:I

    .line 93
    iget v0, p1, Lo/accessoptimisticMerges;->IMediaControllerCallback:I

    iput v0, p0, Lo/accessoptimisticMerges;->IMediaControllerCallback:I

    .line 94
    iget v0, p1, Lo/accessoptimisticMerges;->MediaBrowserCompatMediaItem:I

    iput v0, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatMediaItem:I

    .line 95
    iget v0, p1, Lo/accessoptimisticMerges;->invoke:I

    iput v0, p0, Lo/accessoptimisticMerges;->invoke:I

    .line 96
    invoke-virtual {p0, p1}, Lo/accessoptimisticMerges;->RemoteActionCompatParcelizer(Lo/accessoptimisticMerges;)V

    return-void
.end method

.method public constructor <init>(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lo/accessoptimisticMerges;->RemoteActionCompatParcelizer:I

    .line 41
    iput v1, p0, Lo/accessoptimisticMerges;->IMediaControllerCallback:I

    .line 42
    iput v1, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatMediaItem:I

    .line 43
    iput v1, p0, Lo/accessoptimisticMerges;->invoke:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    iput v2, p0, Lo/accessoptimisticMerges;->AudioAttributesCompatParcelizer:F

    .line 48
    iput v2, p0, Lo/accessoptimisticMerges;->AudioAttributesImplApi21Parcelizer:F

    .line 50
    iput v2, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 51
    iput v2, p0, Lo/accessoptimisticMerges;->MediaDescriptionCompat:F

    .line 52
    iput v2, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatSearchResultReceiver:F

    .line 54
    iput v2, p0, Lo/accessoptimisticMerges;->RatingCompat:F

    .line 55
    iput v2, p0, Lo/accessoptimisticMerges;->IMediaSession:F

    .line 56
    iput v2, p0, Lo/accessoptimisticMerges;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 59
    iput v2, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatItemReceiver:F

    .line 60
    iput v2, p0, Lo/accessoptimisticMerges;->MediaMetadataCompat:F

    .line 62
    iput v2, p0, Lo/accessoptimisticMerges;->write:F

    .line 63
    iput v2, p0, Lo/accessoptimisticMerges;->a:F

    .line 65
    iput v1, p0, Lo/accessoptimisticMerges;->MediaSessionCompatResultReceiverWrapper:I

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    .line 69
    iput-object v0, p0, Lo/accessoptimisticMerges;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    return-void
.end method

.method public static read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    .line 608
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 611
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 614
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessoptimisticMerges;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 104
    iget v0, p1, Lo/accessoptimisticMerges;->AudioAttributesCompatParcelizer:F

    iput v0, p0, Lo/accessoptimisticMerges;->AudioAttributesCompatParcelizer:F

    .line 105
    iget v0, p1, Lo/accessoptimisticMerges;->AudioAttributesImplApi21Parcelizer:F

    iput v0, p0, Lo/accessoptimisticMerges;->AudioAttributesImplApi21Parcelizer:F

    .line 106
    iget v0, p1, Lo/accessoptimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v0, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 107
    iget v0, p1, Lo/accessoptimisticMerges;->MediaDescriptionCompat:F

    iput v0, p0, Lo/accessoptimisticMerges;->MediaDescriptionCompat:F

    .line 108
    iget v0, p1, Lo/accessoptimisticMerges;->MediaBrowserCompatSearchResultReceiver:F

    iput v0, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatSearchResultReceiver:F

    .line 109
    iget v0, p1, Lo/accessoptimisticMerges;->RatingCompat:F

    iput v0, p0, Lo/accessoptimisticMerges;->RatingCompat:F

    .line 110
    iget v0, p1, Lo/accessoptimisticMerges;->IMediaSession:F

    iput v0, p0, Lo/accessoptimisticMerges;->IMediaSession:F

    .line 111
    iget v0, p1, Lo/accessoptimisticMerges;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iput v0, p0, Lo/accessoptimisticMerges;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 112
    iget v0, p1, Lo/accessoptimisticMerges;->MediaBrowserCompatItemReceiver:F

    iput v0, p0, Lo/accessoptimisticMerges;->MediaBrowserCompatItemReceiver:F

    .line 113
    iget v0, p1, Lo/accessoptimisticMerges;->MediaMetadataCompat:F

    iput v0, p0, Lo/accessoptimisticMerges;->MediaMetadataCompat:F

    .line 114
    iget v0, p1, Lo/accessoptimisticMerges;->write:F

    iput v0, p0, Lo/accessoptimisticMerges;->write:F

    .line 115
    iget v0, p1, Lo/accessoptimisticMerges;->MediaSessionCompatResultReceiverWrapper:I

    iput v0, p0, Lo/accessoptimisticMerges;->MediaSessionCompatResultReceiverWrapper:I

    .line 116
    iget-object v0, p1, Lo/accessoptimisticMerges;->IconCompatParcelizer:Lo/SnapshotIdSetiterator1;

    .line 1657
    iput-object v0, p0, Lo/accessoptimisticMerges;->IconCompatParcelizer:Lo/SnapshotIdSetiterator1;

    .line 117
    iget-object v0, p0, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 118
    iget-object p1, p1, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensure;

    .line 119
    iget-object v1, p0, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Lo/ensure;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x7ff9e219

    const v9, 0x7ff9e21a

    invoke-static/range {v3 .. v9}, Lo/ensure;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensure;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
