.class public final Lo/mergeFlexibleUpperBound;
.super Lo/setOldFlags;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setTypeAliasName;

.field private a:Landroid/os/Handler;

.field protected final invoke:Lo/setFlexibleTypeCapabilitiesId;

.field private read:Z

.field protected final write:Lo/setAbbreviatedTypeId;


# direct methods
.method constructor <init>(Lo/access22902;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/setOldFlags;-><init>(Lo/access22902;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lo/mergeFlexibleUpperBound;->read:Z

    .line 44
    new-instance p1, Lo/setFlexibleTypeCapabilitiesId;

    invoke-direct {p1, p0}, Lo/setFlexibleTypeCapabilitiesId;-><init>(Lo/mergeFlexibleUpperBound;)V

    iput-object p1, p0, Lo/mergeFlexibleUpperBound;->invoke:Lo/setFlexibleTypeCapabilitiesId;

    .line 45
    new-instance p1, Lo/setAbbreviatedTypeId;

    invoke-direct {p1, p0}, Lo/setAbbreviatedTypeId;-><init>(Lo/mergeFlexibleUpperBound;)V

    iput-object p1, p0, Lo/mergeFlexibleUpperBound;->write:Lo/setAbbreviatedTypeId;

    .line 46
    new-instance p1, Lo/setTypeAliasName;

    invoke-direct {p1, p0}, Lo/setTypeAliasName;-><init>(Lo/mergeFlexibleUpperBound;)V

    iput-object p1, p0, Lo/mergeFlexibleUpperBound;->RemoteActionCompatParcelizer:Lo/setTypeAliasName;

    return-void
.end method

.method private final MediaSessionCompatQueueItem()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 52
    iget-object v0, p0, Lo/mergeFlexibleUpperBound;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lo/getModule;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getModule;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/mergeFlexibleUpperBound;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/mergeFlexibleUpperBound;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/mergeFlexibleUpperBound;->MediaSessionCompatQueueItem()V

    return-void
.end method

.method static synthetic a(Lo/mergeFlexibleUpperBound;J)V
    .locals 8

    .line 27
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 28
    invoke-direct {p0}, Lo/mergeFlexibleUpperBound;->MediaSessionCompatQueueItem()V

    .line 29
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v1, Lo/ensureContextReceiverTypeIsMutable;->onBackPressed:Lo/access14800;

    invoke-virtual {v0, v1}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, -0x15cc561e    # -5.4299993E25f

    const v1, 0x15cc5624

    invoke-static/range {v1 .. v7}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/mergeFlexibleUpperBound;->read:Z

    if-eqz v0, :cond_3

    .line 32
    :cond_0
    iget-object v0, p0, Lo/mergeFlexibleUpperBound;->write:Lo/setAbbreviatedTypeId;

    invoke-virtual {v0, p1, p2}, Lo/setAbbreviatedTypeId;->RemoteActionCompatParcelizer(J)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, -0x15cc561e    # -5.4299993E25f

    const v1, 0x15cc5624

    invoke-static/range {v1 .. v7}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    iget-object v0, v0, Lo/mergeReceiverType;->MediaBrowserCompatCustomActionResultReceiver:Lo/setReceiverTypeId;

    invoke-virtual {v0}, Lo/setReceiverTypeId;->invoke()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    :cond_2
    iget-object v0, p0, Lo/mergeFlexibleUpperBound;->write:Lo/setAbbreviatedTypeId;

    invoke-virtual {v0, p1, p2}, Lo/setAbbreviatedTypeId;->RemoteActionCompatParcelizer(J)V

    .line 36
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/mergeFlexibleUpperBound;->RemoteActionCompatParcelizer:Lo/setTypeAliasName;

    invoke-virtual {p1}, Lo/setTypeAliasName;->write()V

    .line 37
    iget-object p0, p0, Lo/mergeFlexibleUpperBound;->invoke:Lo/setFlexibleTypeCapabilitiesId;

    .line 38
    iget-object p1, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {p1}, Lo/access16802;->RatingCompat()V

    .line 39
    iget-object p1, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    iget-object p1, p1, Lo/mergeFlexibleUpperBound;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {p1}, Lo/access22902;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {p1}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object p1

    invoke-interface {p1}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/setFlexibleTypeCapabilitiesId;->write(JZ)V

    :cond_4
    return-void
.end method

.method static synthetic invoke(Lo/mergeFlexibleUpperBound;J)V
    .locals 8

    .line 19
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 20
    invoke-direct {p0}, Lo/mergeFlexibleUpperBound;->MediaSessionCompatQueueItem()V

    .line 21
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lo/mergeFlexibleUpperBound;->RemoteActionCompatParcelizer:Lo/setTypeAliasName;

    invoke-virtual {v0, p1, p2}, Lo/setTypeAliasName;->invoke(J)V

    .line 23
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, -0x15cc561e    # -5.4299993E25f

    const v1, 0x15cc5624

    invoke-static/range {v1 .. v7}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lo/mergeFlexibleUpperBound;->write:Lo/setAbbreviatedTypeId;

    invoke-virtual {p0, p1, p2}, Lo/setAbbreviatedTypeId;->read(J)V

    :cond_0
    return-void
.end method

.method static bridge synthetic read(Lo/mergeFlexibleUpperBound;)Landroid/os/Handler;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/mergeFlexibleUpperBound;->a:Landroid/os/Handler;

    return-object p0
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

    .line 6
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplApi26Parcelizer()Lo/access7102;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 1

    .line 4
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IMediaControllerCallback()V
    .locals 0

    .line 49
    invoke-super {p0}, Lo/setOldFlags;->IMediaControllerCallback()V

    return-void
.end method

.method public final bridge synthetic IMediaSession()Lo/mergeUnderlyingType;
    .locals 1

    .line 17
    invoke-super {p0}, Lo/setOldFlags;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/getSupertypeCount;
    .locals 1

    .line 5
    invoke-super {p0}, Lo/setOldFlags;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;
    .locals 1

    .line 11
    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 1

    .line 10
    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 1

    .line 12
    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;
    .locals 1

    .line 15
    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 0

    .line 48
    invoke-super {p0}, Lo/setOldFlags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public final bridge synthetic MediaDescriptionCompat()Lo/access15302;
    .locals 1

    .line 9
    invoke-super {p0}, Lo/setOldFlags;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaMetadataCompat()Lo/mergeFlexibleUpperBound;
    .locals 1

    .line 16
    invoke-super {p0}, Lo/setOldFlags;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object v0

    return-object v0
.end method

.method protected final MediaSessionCompatToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final ParcelableVolumeInfo()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 59
    iget-boolean v0, p0, Lo/mergeFlexibleUpperBound;->read:Z

    return v0
.end method

.method public final bridge synthetic RatingCompat()V
    .locals 0

    .line 50
    invoke-super {p0}, Lo/setOldFlags;->RatingCompat()V

    return-void
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/getSetterFlags;
    .locals 1

    .line 13
    invoke-super {p0}, Lo/setOldFlags;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lo/access15500;
    .locals 1

    .line 8
    invoke-super {p0}, Lo/setOldFlags;->a()Lo/access15500;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZZJ)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lo/mergeFlexibleUpperBound;->write:Lo/setAbbreviatedTypeId;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/setAbbreviatedTypeId;->read(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lo/setOldFlags;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final invoke(Z)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 56
    iput-boolean p1, p0, Lo/mergeFlexibleUpperBound;->read:Z

    return-void
.end method

.method public final bridge synthetic read()Lo/ensureContextReceiverTypeIdIsMutable;
    .locals 1

    .line 3
    invoke-super {p0}, Lo/setOldFlags;->read()Lo/ensureContextReceiverTypeIdIsMutable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic write()Lo/access15402;
    .locals 1

    .line 7
    invoke-super {p0}, Lo/setOldFlags;->write()Lo/access15402;

    move-result-object v0

    return-object v0
.end method
