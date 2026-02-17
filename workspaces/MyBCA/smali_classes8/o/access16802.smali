.class public Lo/access16802;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access16902;


# instance fields
.field public final PlaybackStateCompat:Lo/access22902;


# direct methods
.method constructor <init>(Lo/access22902;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lo/access16802;->PlaybackStateCompat:Lo/access22902;

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/access16802;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    return-object v0
.end method

.method public AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;
    .locals 8

    .line 5
    iget-object v0, p0, Lo/access16802;->PlaybackStateCompat:Lo/access22902;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, -0x13fbbdbb

    const v7, 0x13fbbdc2

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasTypeTable;

    return-object v0
.end method

.method public AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 8

    .line 3
    iget-object v0, p0, Lo/access16802;->PlaybackStateCompat:Lo/access22902;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, -0x2a5a9db9

    const v7, 0x2a5a9dbe

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPropertyCount;

    return-object v0
.end method

.method public IMediaControllerCallback()V
    .locals 1

    .line 17
    iget-object v0, p0, Lo/access16802;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->_init_lambda2()V

    return-void
.end method

.method public IMediaSession()Lo/mergeUnderlyingType;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/access16802;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v0

    return-object v0
.end method

.method public IconCompatParcelizer()Lo/getSupertypeCount;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/access16802;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->MediaMetadataCompat()Lo/getSupertypeCount;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;
    .locals 8

    .line 8
    iget-object v0, p0, Lo/access16802;->PlaybackStateCompat:Lo/access22902;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, -0x59d1c534

    const v7, 0x59d1c536

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeReceiverType;

    return-object v0
.end method

.method public MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/access16802;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/access16802;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    return-object v0
.end method

.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 1

    .line 15
    iget-object v0, p0, Lo/access16802;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public MediaDescriptionCompat()Lo/access15302;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/access16802;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v0

    return-object v0
.end method

.method public RatingCompat()V
    .locals 1

    .line 19
    iget-object v0, p0, Lo/access16802;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    return-void
.end method

.method public invoke()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/access16802;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
