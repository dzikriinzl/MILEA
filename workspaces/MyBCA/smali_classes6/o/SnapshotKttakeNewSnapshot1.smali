.class public Lo/SnapshotKttakeNewSnapshot1;
.super Lo/SnapshotKtmergedReadObserver1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotKttakeNewSnapshot1$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplBaseParcelizer:F

.field private IMediaControllerCallback:F

.field private IMediaSession:F

.field IconCompatParcelizer:F

.field MediaBrowserCompatCustomActionResultReceiver:F

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:F

.field MediaBrowserCompatSearchResultReceiver:F

.field MediaDescriptionCompat:F

.field MediaMetadataCompat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lo/SnapshotKtmergedReadObserver1;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lo/SnapshotKttakeNewSnapshot1;->MediaMetadataCompat:Ljava/lang/String;

    .line 47
    sget v0, Lo/SnapshotKttakeNewSnapshot1;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesCompatParcelizer:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 49
    iput v1, p0, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatMediaItem:F

    .line 50
    iput v1, p0, Lo/SnapshotKttakeNewSnapshot1;->MediaDescriptionCompat:F

    .line 51
    iput v1, p0, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 52
    iput v1, p0, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    .line 53
    iput v1, p0, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesImplBaseParcelizer:F

    .line 54
    iput v1, p0, Lo/SnapshotKttakeNewSnapshot1;->IconCompatParcelizer:F

    .line 58
    iput v0, p0, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatItemReceiver:I

    .line 66
    iput v1, p0, Lo/SnapshotKttakeNewSnapshot1;->IMediaControllerCallback:F

    .line 67
    iput v1, p0, Lo/SnapshotKttakeNewSnapshot1;->IMediaSession:F

    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;
    .locals 1

    .line 382
    invoke-super {p0, p1}, Lo/SnapshotKtmergedReadObserver1;->RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;

    .line 383
    check-cast p1, Lo/SnapshotKttakeNewSnapshot1;

    .line 384
    iget-object v0, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaMetadataCompat:Ljava/lang/String;

    iput-object v0, p0, Lo/SnapshotKttakeNewSnapshot1;->MediaMetadataCompat:Ljava/lang/String;

    .line 385
    iget v0, p1, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesImplApi21Parcelizer:I

    .line 386
    iget v0, p1, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesCompatParcelizer:I

    iput v0, p0, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesCompatParcelizer:I

    .line 387
    iget v0, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatMediaItem:F

    iput v0, p0, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatMediaItem:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 388
    iput v0, p0, Lo/SnapshotKttakeNewSnapshot1;->MediaDescriptionCompat:F

    .line 389
    iget v0, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v0, p0, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 390
    iget v0, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    iput v0, p0, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    .line 391
    iget v0, p1, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesImplBaseParcelizer:F

    iput v0, p0, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesImplBaseParcelizer:F

    .line 392
    iget v0, p1, Lo/SnapshotKttakeNewSnapshot1;->IconCompatParcelizer:F

    iput v0, p0, Lo/SnapshotKttakeNewSnapshot1;->IconCompatParcelizer:F

    .line 393
    iget v0, p1, Lo/SnapshotKttakeNewSnapshot1;->IMediaControllerCallback:F

    iput v0, p0, Lo/SnapshotKttakeNewSnapshot1;->IMediaControllerCallback:F

    .line 394
    iget p1, p1, Lo/SnapshotKttakeNewSnapshot1;->IMediaSession:F

    iput p1, p0, Lo/SnapshotKttakeNewSnapshot1;->IMediaSession:F

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/takeNewSnapshot;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    sget-object v0, Lo/accessgetSyncp$invoke;->AspectRatioLegacyApi21Quirk:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lo/SnapshotKttakeNewSnapshot1$RemoteActionCompatParcelizer;->read(Lo/SnapshotKttakeNewSnapshot1;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1399
    new-instance v0, Lo/SnapshotKttakeNewSnapshot1;

    invoke-direct {v0}, Lo/SnapshotKttakeNewSnapshot1;-><init>()V

    invoke-virtual {v0, p0}, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/SnapshotKtemptyLambda1;
    .locals 1

    .line 399
    new-instance v0, Lo/SnapshotKttakeNewSnapshot1;

    invoke-direct {v0}, Lo/SnapshotKttakeNewSnapshot1;-><init>()V

    invoke-virtual {v0, p0}, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;

    move-result-object v0

    return-object v0
.end method
