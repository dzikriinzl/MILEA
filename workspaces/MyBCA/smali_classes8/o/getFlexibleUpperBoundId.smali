.class public final Lo/getFlexibleUpperBoundId;
.super Lo/setOldFlags;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/hasVersionRequirementTable;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lo/hasVersionRequirementTable;

.field private a:Lo/access15202;

.field private final invoke:Lo/setTypeParameterName;

.field private final read:Lo/access5302;

.field private volatile write:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lo/access22902;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lo/setOldFlags;-><init>(Lo/access22902;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getFlexibleUpperBoundId;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 52
    new-instance v0, Lo/setTypeParameterName;

    invoke-virtual {p1}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setTypeParameterName;-><init>(Lo/StandardNamesFqNames;)V

    iput-object v0, p0, Lo/getFlexibleUpperBoundId;->invoke:Lo/setTypeParameterName;

    .line 53
    new-instance v0, Lo/access5302;

    invoke-direct {v0, p0}, Lo/access5302;-><init>(Lo/getFlexibleUpperBoundId;)V

    iput-object v0, p0, Lo/getFlexibleUpperBoundId;->read:Lo/access5302;

    .line 54
    new-instance v0, Lo/getTypeParameterName;

    invoke-direct {v0, p0, p1}, Lo/getTypeParameterName;-><init>(Lo/getFlexibleUpperBoundId;Lo/access16902;)V

    iput-object v0, p0, Lo/getFlexibleUpperBoundId;->RemoteActionCompatParcelizer:Lo/hasVersionRequirementTable;

    .line 55
    new-instance v0, Lo/hasTypeParameterName;

    invoke-direct {v0, p0, p1}, Lo/hasTypeParameterName;-><init>(Lo/getFlexibleUpperBoundId;Lo/access16902;)V

    iput-object v0, p0, Lo/getFlexibleUpperBoundId;->AudioAttributesImplApi21Parcelizer:Lo/hasVersionRequirementTable;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getFlexibleUpperBoundId;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lo/getFlexibleUpperBoundId;->addObserverForBackInvokerlambda7()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getFlexibleUpperBoundId;Landroid/content/ComponentName;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 43
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->a:Lo/access15202;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lo/getFlexibleUpperBoundId;->a:Lo/access15202;

    .line 45
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 48
    invoke-virtual {p0}, Lo/getFlexibleUpperBoundId;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lo/getFlexibleUpperBoundId;)Lo/access5302;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/getFlexibleUpperBoundId;->read:Lo/access5302;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 216
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 217
    invoke-virtual {p0}, Lo/getFlexibleUpperBoundId;->accessaddObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object p1, p0, Lo/getFlexibleUpperBoundId;->AudioAttributesImplApi21Parcelizer:Lo/hasVersionRequirementTable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lo/hasVersionRequirementTable;->read(J)V

    .line 224
    invoke-virtual {p0}, Lo/getFlexibleUpperBoundId;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    return-void
.end method

.method private final addObserverForBackInvokerlambda7()V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 107
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    iget-object v1, p0, Lo/getFlexibleUpperBoundId;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 111
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 114
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->AudioAttributesImplApi21Parcelizer:Lo/hasVersionRequirementTable;

    invoke-virtual {v0}, Lo/hasVersionRequirementTable;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method private final getOnBackPressedDispatcherannotations()V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 203
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->invoke:Lo/setTypeParameterName;

    invoke-virtual {v0}, Lo/setTypeParameterName;->read()V

    .line 204
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->RemoteActionCompatParcelizer:Lo/hasVersionRequirementTable;

    .line 205
    sget-object v1, Lo/ensureContextReceiverTypeIsMutable;->MediaBrowserCompatMediaItem:Lo/access14800;

    const/4 v2, 0x0

    .line 206
    invoke-virtual {v1, v2}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 208
    invoke-virtual {v0, v1, v2}, Lo/hasVersionRequirementTable;->read(J)V

    return-void
.end method

.method static bridge synthetic invoke(Lo/getFlexibleUpperBoundId;)Lo/access15202;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getFlexibleUpperBoundId;->a:Lo/access15202;

    return-object p0
.end method

.method private final invoke(Z)Lo/getExpandedTypeId;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lo/access15402;->write(Ljava/lang/String;)Lo/getExpandedTypeId;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic invoke(Lo/getFlexibleUpperBoundId;Lo/access15202;)V
    .locals 0

    const/4 p1, 0x0

    .line 65353
    iput-object p1, p0, Lo/getFlexibleUpperBoundId;->a:Lo/access15202;

    return-void
.end method

.method static synthetic read(Lo/getFlexibleUpperBoundId;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lo/getFlexibleUpperBoundId;->getOnBackPressedDispatcherannotations()V

    return-void
.end method

.method static synthetic write(Lo/getFlexibleUpperBoundId;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 37
    invoke-virtual {p0}, Lo/getFlexibleUpperBoundId;->accessaddObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lo/getFlexibleUpperBoundId;->PlaybackStateCompatCustomAction()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 1

    .line 2
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;
    .locals 1

    .line 22
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplApi26Parcelizer()Lo/access7102;
    .locals 1

    .line 30
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 1

    .line 5
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IMediaControllerCallback()V
    .locals 0

    .line 69
    invoke-super {p0}, Lo/setOldFlags;->IMediaControllerCallback()V

    return-void
.end method

.method public final bridge synthetic IMediaSession()Lo/mergeUnderlyingType;
    .locals 1

    .line 33
    invoke-super {p0}, Lo/setOldFlags;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/getSupertypeCount;
    .locals 1

    .line 6
    invoke-super {p0}, Lo/setOldFlags;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;
    .locals 1

    .line 27
    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 1

    .line 26
    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 1

    .line 28
    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;
    .locals 1

    .line 31
    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 0

    .line 68
    invoke-super {p0}, Lo/setOldFlags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public final bridge synthetic MediaDescriptionCompat()Lo/access15302;
    .locals 1

    .line 25
    invoke-super {p0}, Lo/setOldFlags;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaMetadataCompat()Lo/mergeFlexibleUpperBound;
    .locals 1

    .line 32
    invoke-super {p0}, Lo/setOldFlags;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object v0

    return-object v0
.end method

.method protected final MediaSessionCompatQueueItem()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 58
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v0

    .line 60
    new-instance v1, Lo/hasFlexibleUpperBoundId;

    invoke-direct {v1, p0, v0}, Lo/hasFlexibleUpperBoundId;-><init>(Lo/getFlexibleUpperBoundId;Lo/getExpandedTypeId;)V

    invoke-direct {p0, v1}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final MediaSessionCompatToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final ParcelableVolumeInfo()Lo/getSupertypeIdList;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 8
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 9
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->a:Lo/access15202;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lo/getFlexibleUpperBoundId;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 12
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    const-string v2, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-interface {v0, v2}, Lo/access15202;->a(Lo/getExpandedTypeId;)Lo/getSupertypeIdList;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lo/getFlexibleUpperBoundId;->getOnBackPressedDispatcherannotations()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    const-string v3, "Failed to get consents; remote exception"

    invoke-virtual {v2, v3, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method final PlaybackStateCompat()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->write:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final PlaybackStateCompatCustomAction()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 98
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 99
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->read:Lo/access5302;

    invoke-virtual {v0}, Lo/access5302;->read()V

    .line 100
    :try_start_0
    invoke-static {}, Lo/StandardNames;->invoke()Lo/StandardNames;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/getFlexibleUpperBoundId;->read:Lo/access5302;

    invoke-virtual {v0, v1, v2}, Lo/StandardNames;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lo/getFlexibleUpperBoundId;->a:Lo/access15202;

    return-void
.end method

.method public final bridge synthetic RatingCompat()V
    .locals 0

    .line 70
    invoke-super {p0}, Lo/setOldFlags;->RatingCompat()V

    return-void
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/getSetterFlags;
    .locals 1

    .line 29
    invoke-super {p0}, Lo/setOldFlags;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v0

    return-object v0
.end method

.method protected final RemoteActionCompatParcelizer(Lo/access7202;)V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 300
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 301
    new-instance v0, Lo/hasOuterTypeId;

    invoke-direct {v0, p0, p1}, Lo/hasOuterTypeId;-><init>(Lo/getFlexibleUpperBoundId;Lo/access7202;)V

    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Lo/getAccessors;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 129
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 130
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v5

    .line 132
    new-instance v0, Lo/getProjection;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/getProjection;-><init>(Lo/getFlexibleUpperBoundId;Ljava/lang/String;Ljava/lang/String;Lo/getExpandedTypeId;Lo/getAccessors;)V

    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Z)V
    .locals 2

    .line 289
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 290
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 291
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v1, Lo/ensureContextReceiverTypeIsMutable;->onPictureInPictureModeChanged:Lo/access14800;

    invoke-virtual {v0, v1}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 294
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->a()Lo/access15500;

    move-result-object p1

    invoke-virtual {p1}, Lo/access15500;->ParcelableVolumeInfo()V

    .line 295
    :cond_1
    invoke-virtual {p0}, Lo/getFlexibleUpperBoundId;->ensureViewModelStore()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 296
    invoke-direct {p0, p1}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object p1

    .line 297
    new-instance v0, Lo/ProtoBufType1;

    invoke-direct {v0, p0, p1}, Lo/ProtoBufType1;-><init>(Lo/getFlexibleUpperBoundId;Lo/getExpandedTypeId;)V

    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method final synthetic _init_lambda4()V
    .locals 3

    .line 171
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->a:Lo/access15202;

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Failed to send storage consent settings to service"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 175
    :try_start_0
    invoke-direct {p0, v1}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {v0, v1}, Lo/access15202;->AudioAttributesImplApi21Parcelizer(Lo/getExpandedTypeId;)V

    .line 178
    invoke-direct {p0}, Lo/getFlexibleUpperBoundId;->getOnBackPressedDispatcherannotations()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 183
    const-string v2, "Failed to send storage consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final _init_lambda5()Z
    .locals 3

    .line 342
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 343
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 344
    invoke-virtual {p0}, Lo/getFlexibleUpperBoundId;->createFullyDrawnExecutor()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 346
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    invoke-virtual {v0}, Lo/mergeUnderlyingType;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a()Lo/access15500;
    .locals 1

    .line 24
    invoke-super {p0}, Lo/setOldFlags;->a()Lo/access15500;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 303
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 304
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    const/4 v0, 0x0

    .line 305
    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v0

    .line 306
    new-instance v1, Lo/hasNullable;

    invoke-direct {v1, p0, v0, p1}, Lo/hasNullable;-><init>(Lo/getFlexibleUpperBoundId;Lo/getExpandedTypeId;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lo/access15202;)V
    .locals 0

    .line 317
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 318
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iput-object p1, p0, Lo/getFlexibleUpperBoundId;->a:Lo/access15202;

    .line 320
    invoke-direct {p0}, Lo/getFlexibleUpperBoundId;->getOnBackPressedDispatcherannotations()V

    .line 321
    invoke-direct {p0}, Lo/getFlexibleUpperBoundId;->addObserverForBackInvokerlambda7()V

    return-void
.end method

.method final a(Lo/access15202;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lo/getExpandedTypeId;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 226
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    const/16 v5, 0x64

    move v0, v5

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_9

    if-ne v0, v5, :cond_9

    .line 230
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->a()Lo/access15500;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/access15500;->read(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ge v9, v5, :cond_1

    .line 238
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v10, Lo/ensureContextReceiverTypeIsMutable;->getActivityResultRegistry:Lo/access14800;

    invoke-virtual {v0, v10}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v10

    .line 240
    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_8

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 241
    instance-of v13, v0, Lo/ensureEnumEntryIsMutable;

    if-eqz v13, :cond_4

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_2

    .line 245
    :try_start_0
    iget-object v15, v1, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v15}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v15

    invoke-interface {v15}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v15
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    :try_start_1
    iget-object v5, v1, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v5}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v5

    invoke-interface {v5}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v17
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v25, v17

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v27, v7

    move-wide/from16 v25, v13

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v27, v7

    move-wide/from16 v20, v13

    move-wide/from16 v25, v20

    goto :goto_5

    :cond_2
    move-wide v15, v13

    move-wide/from16 v25, v15

    .line 247
    :goto_3
    :try_start_2
    check-cast v0, Lo/ensureEnumEntryIsMutable;

    invoke-interface {v2, v0, v4}, Lo/access15202;->RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V

    if-eqz v10, :cond_3

    .line 249
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v5, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v5}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 250
    iget-object v0, v1, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    invoke-static {v0}, Lo/getOldFlags;->write(Lo/access22902;)Lo/getOldFlags;

    move-result-object v17

    iget-object v0, v1, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    .line 251
    invoke-virtual {v0}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v22

    iget-object v0, v1, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    .line 252
    invoke-virtual {v0}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v18
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v27, v7

    sub-long v6, v18, v25

    long-to-int v0, v6

    const v18, 0x8dcd

    const/16 v19, 0x0

    move-wide/from16 v20, v15

    move/from16 v24, v0

    .line 253
    :try_start_3
    invoke-virtual/range {v17 .. v24}, Lo/getOldFlags;->a(IIJJI)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    move/from16 v27, v7

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move/from16 v27, v7

    :goto_4
    move-wide/from16 v20, v15

    .line 256
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    invoke-virtual {v6}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v6

    const-string v7, "Failed to send event to the service"

    invoke-virtual {v6, v7, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    cmp-long v0, v20, v13

    if-eqz v0, :cond_7

    .line 258
    iget-object v0, v1, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    invoke-static {v0}, Lo/getOldFlags;->write(Lo/access22902;)Lo/getOldFlags;

    move-result-object v17

    iget-object v0, v1, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    .line 259
    invoke-virtual {v0}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v22

    iget-object v0, v1, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    .line 260
    invoke-virtual {v0}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v6

    sub-long v6, v6, v25

    long-to-int v0, v6

    const v18, 0x8dcd

    const/16 v19, 0xd

    move/from16 v24, v0

    .line 261
    invoke-virtual/range {v17 .. v24}, Lo/getOldFlags;->a(IIJJI)V

    goto :goto_6

    :cond_4
    move/from16 v27, v7

    .line 262
    instance-of v6, v0, Lo/ProtoBufTypeAlias1;

    if-eqz v6, :cond_5

    .line 263
    :try_start_4
    check-cast v0, Lo/ProtoBufTypeAlias1;

    invoke-interface {v2, v0, v4}, Lo/access15202;->RemoteActionCompatParcelizer(Lo/ProtoBufTypeAlias1;Lo/getExpandedTypeId;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 266
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    invoke-virtual {v6}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v6

    const-string v7, "Failed to send user property to the service"

    invoke-virtual {v6, v7, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 268
    :cond_5
    instance-of v6, v0, Lo/getPropertyList;

    if-eqz v6, :cond_6

    .line 269
    :try_start_5
    check-cast v0, Lo/getPropertyList;

    invoke-interface {v2, v0, v4}, Lo/access15202;->RemoteActionCompatParcelizer(Lo/getPropertyList;Lo/getExpandedTypeId;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 272
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v6

    .line 274
    const-string v7, "Failed to send conditional user property to the service"

    invoke-virtual {v6, v7, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 276
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v6, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v6}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :cond_7
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v27

    const/16 v5, 0x64

    goto/16 :goto_2

    :cond_8
    move/from16 v27, v7

    add-int/lit8 v7, v27, 0x1

    move v0, v9

    const/16 v5, 0x64

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected final a(Lo/getAccessors;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 149
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 150
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v5

    .line 152
    new-instance v0, Lo/getNullable;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lo/getNullable;-><init>(Lo/getFlexibleUpperBoundId;Ljava/lang/String;Ljava/lang/String;Lo/getExpandedTypeId;ZLo/getAccessors;)V

    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lo/getPropertyList;)V
    .locals 8

    .line 280
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 282
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 284
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->a()Lo/access15500;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/access15500;->write(Lo/getPropertyList;)Z

    move-result v5

    .line 285
    new-instance v6, Lo/getPropertyList;

    invoke-direct {v6, p1}, Lo/getPropertyList;-><init>(Lo/getPropertyList;)V

    const/4 v0, 0x1

    .line 286
    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v4

    .line 287
    new-instance v0, Lo/access5502;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lo/access5502;-><init>(Lo/getFlexibleUpperBoundId;ZLo/getExpandedTypeId;ZLo/getPropertyList;Lo/getPropertyList;)V

    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final accessaddObserverForBackInvoker()Z
    .locals 1

    .line 338
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 339
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 340
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->a:Lo/access15202;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final accessensureViewModelStore()V
    .locals 1

    .line 308
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 309
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 310
    new-instance v0, Lo/getTypeAliasName;

    invoke-direct {v0, p0}, Lo/getTypeAliasName;-><init>(Lo/getFlexibleUpperBoundId;)V

    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final accessgetReportFullyDrawnExecutorp()V
    .locals 2

    .line 210
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 211
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->a()Lo/access15500;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15500;->ParcelableVolumeInfo()V

    .line 214
    new-instance v1, Lo/hasFlexibleTypeCapabilitiesId;

    invoke-direct {v1, p0, v0}, Lo/hasFlexibleTypeCapabilitiesId;-><init>(Lo/getFlexibleUpperBoundId;Lo/getExpandedTypeId;)V

    invoke-direct {p0, v1}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final accessonBackPresseds1027565324()V
    .locals 2

    .line 312
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 313
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    const/4 v0, 0x1

    .line 314
    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v0

    .line 315
    new-instance v1, Lo/access5202;

    invoke-direct {v1, p0, v0}, Lo/access5202;-><init>(Lo/getFlexibleUpperBoundId;Lo/getExpandedTypeId;)V

    invoke-direct {p0, v1}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final addObserverForBackInvoker()Z
    .locals 3

    .line 354
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 355
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 356
    invoke-virtual {p0}, Lo/getFlexibleUpperBoundId;->createFullyDrawnExecutor()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 358
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    invoke-virtual {v0}, Lo/mergeUnderlyingType;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final createFullyDrawnExecutor()Z
    .locals 6

    .line 359
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 360
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 362
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->write:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    .line 365
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 366
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 367
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    invoke-virtual {v0}, Lo/mergeReceiverType;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 371
    :cond_0
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object v2

    invoke-virtual {v2}, Lo/access15402;->MediaSessionCompatQueueItem()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_2

    .line 374
    :cond_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v2

    const-string v3, "Checking service availability"

    invoke-virtual {v2, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v2

    const v3, 0xbdfcb8

    invoke-virtual {v2, v3}, Lo/mergeUnderlyingType;->write(I)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    .line 404
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Unexpected service status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 385
    :cond_2
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    const-string v2, "Service updating"

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_2

    .line 400
    :cond_3
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_4
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :cond_5
    :goto_0
    move v1, v3

    goto :goto_3

    .line 389
    :cond_6
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v2

    invoke-virtual {v2}, Lo/mergeUnderlyingType;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_7

    goto :goto_1

    :cond_7
    if-nez v0, :cond_5

    goto :goto_3

    .line 381
    :cond_8
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :goto_1
    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_3

    .line 377
    :cond_9
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v2, "Service available"

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :goto_2
    move v3, v1

    :goto_3
    if-nez v1, :cond_a

    .line 407
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSupertypeCount;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 408
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 411
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/mergeReceiverType;->RemoteActionCompatParcelizer(Z)V

    .line 413
    :cond_b
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/getFlexibleUpperBoundId;->write:Ljava/lang/Boolean;

    .line 415
    :cond_c
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->write:Ljava/lang/Boolean;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final ensureViewModelStore()Z
    .locals 4

    .line 347
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 348
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 349
    invoke-virtual {p0}, Lo/getFlexibleUpperBoundId;->createFullyDrawnExecutor()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 351
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    invoke-virtual {v0}, Lo/mergeUnderlyingType;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->menuHostHelperlambda0:Lo/access14800;

    const/4 v3, 0x0

    .line 352
    invoke-virtual {v2, v3}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic invoke()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lo/setOldFlags;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final invoke(Lo/ensureEnumEntryIsMutable;Ljava/lang/String;)V
    .locals 8

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 187
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 188
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->a()Lo/access15500;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/access15500;->write(Lo/ensureEnumEntryIsMutable;)Z

    move-result v5

    const/4 v0, 0x1

    .line 189
    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v4

    .line 190
    new-instance v0, Lo/ProtoBufTypeArgument;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/ProtoBufTypeArgument;-><init>(Lo/getFlexibleUpperBoundId;ZLo/getExpandedTypeId;ZLo/ensureEnumEntryIsMutable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invoke(Lo/getAccessors;)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 120
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v0

    .line 122
    new-instance v1, Lo/hasOuterType;

    invoke-direct {v1, p0, v0, p1}, Lo/hasOuterType;-><init>(Lo/getFlexibleUpperBoundId;Lo/getExpandedTypeId;Lo/getAccessors;)V

    invoke-direct {p0, v1}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 72
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 73
    invoke-virtual {p0}, Lo/getFlexibleUpperBoundId;->accessaddObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lo/getFlexibleUpperBoundId;->createFullyDrawnExecutor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->read:Lo/access5302;

    invoke-virtual {v0}, Lo/access5302;->a()V

    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSupertypeCount;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v1

    .line 89
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lo/getFlexibleUpperBoundId;->read:Lo/access5302;

    invoke-virtual {v1, v0}, Lo/access5302;->a(Landroid/content/Intent;)V

    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 95
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method final synthetic r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V
    .locals 3

    .line 159
    iget-object v0, p0, Lo/getFlexibleUpperBoundId;->a:Lo/access15202;

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Failed to send Dma consent settings to service"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 163
    :try_start_0
    invoke-direct {p0, v1}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {v0, v1}, Lo/access15202;->AudioAttributesImplBaseParcelizer(Lo/getExpandedTypeId;)V

    .line 166
    invoke-direct {p0}, Lo/getFlexibleUpperBoundId;->getOnBackPressedDispatcherannotations()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Failed to send Dma consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V
    .locals 9

    .line 62
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 63
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->a()Lo/access15500;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v8, -0x5fcf7c42

    const v2, 0x5fcf7c42

    invoke-static/range {v2 .. v8}, Lo/access15500;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    new-instance v1, Lo/hasTypeAliasName;

    invoke-direct {v1, p0, v0}, Lo/hasTypeAliasName;-><init>(Lo/getFlexibleUpperBoundId;Lo/getExpandedTypeId;)V

    invoke-direct {p0, v1}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic read()Lo/ensureContextReceiverTypeIdIsMutable;
    .locals 1

    .line 3
    invoke-super {p0}, Lo/setOldFlags;->read()Lo/ensureContextReceiverTypeIdIsMutable;

    move-result-object v0

    return-object v0
.end method

.method protected final read(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lo/setTypeParameter;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 140
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v0

    .line 142
    new-instance v1, Lo/hasAbbreviatedTypeId;

    invoke-direct {v1, p0, p1, v0, p2}, Lo/hasAbbreviatedTypeId;-><init>(Lo/getFlexibleUpperBoundId;Ljava/util/concurrent/atomic/AtomicReference;Lo/getExpandedTypeId;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final read(Lo/ProtoBufTypeAlias1;)V
    .locals 3

    .line 331
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 332
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 334
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->a()Lo/access15500;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/access15500;->invoke(Lo/ProtoBufTypeAlias1;)Z

    move-result v0

    const/4 v1, 0x1

    .line 335
    invoke-direct {p0, v1}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v1

    .line 336
    new-instance v2, Lo/hasFlexibleUpperBound;

    invoke-direct {v2, p0, v1, v0, p1}, Lo/hasFlexibleUpperBound;-><init>(Lo/getFlexibleUpperBoundId;Lo/getExpandedTypeId;ZLo/ProtoBufTypeAlias1;)V

    invoke-direct {p0, v2}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final read(Lo/getAccessors;Lo/ensureEnumEntryIsMutable;Ljava/lang/String;)V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 193
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 195
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lo/mergeUnderlyingType;->write(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    invoke-virtual {p2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lo/mergeUnderlyingType;->read(Lo/getAccessors;[B)V

    return-void

    .line 200
    :cond_0
    new-instance v0, Lo/hasTypeParameter;

    invoke-direct {v0, p0, p2, p3, p1}, Lo/hasTypeParameter;-><init>(Lo/getFlexibleUpperBoundId;Lo/ensureEnumEntryIsMutable;Ljava/lang/String;Lo/getAccessors;)V

    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final read(Z)V
    .locals 2

    .line 323
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 324
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 325
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v1, Lo/ensureContextReceiverTypeIsMutable;->onPictureInPictureModeChanged:Lo/access14800;

    invoke-virtual {v0, v1}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 328
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->a()Lo/access15500;

    move-result-object p1

    invoke-virtual {p1}, Lo/access15500;->ParcelableVolumeInfo()V

    .line 329
    :cond_1
    new-instance p1, Lo/getOuterTypeId;

    invoke-direct {p1, p0}, Lo/getOuterTypeId;-><init>(Lo/getFlexibleUpperBoundId;)V

    invoke-direct {p0, p1}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic write()Lo/access15402;
    .locals 1

    .line 23
    invoke-super {p0}, Lo/setOldFlags;->write()Lo/access15402;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 125
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lo/getFlexibleUpperBoundId;->invoke(Z)Lo/getExpandedTypeId;

    move-result-object v0

    .line 127
    new-instance v1, Lo/hasClassName;

    invoke-direct {v1, p0, p1, v0}, Lo/hasClassName;-><init>(Lo/getFlexibleUpperBoundId;Ljava/util/concurrent/atomic/AtomicReference;Lo/getExpandedTypeId;)V

    invoke-direct {p0, v1}, Lo/getFlexibleUpperBoundId;->a(Ljava/lang/Runnable;)V

    return-void
.end method
