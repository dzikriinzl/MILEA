.class public final Lo/ensureContextReceiverTypeIdIsMutable;
.super Lo/ProtoBufEffectInvocationKind1;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:J

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/access22902;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lo/ProtoBufEffectInvocationKind1;-><init>(Lo/access22902;)V

    .line 62
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lo/ensureContextReceiverTypeIdIsMutable;->write:Ljava/util/Map;

    .line 63
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lo/ensureContextReceiverTypeIdIsMutable;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lo/ensureContextReceiverTypeIdIsMutable;J)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/ensureContextReceiverTypeIdIsMutable;->read(J)V

    return-void
.end method

.method static synthetic a(Lo/ensureContextReceiverTypeIdIsMutable;Ljava/lang/String;J)V
    .locals 6

    .line 35
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lo/ensureContextReceiverTypeIdIsMutable;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lo/access7102;->write(Z)Lo/access7202;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lo/ensureContextReceiverTypeIdIsMutable;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lo/ensureContextReceiverTypeIdIsMutable;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string v0, "First ad unit exposure time was never set"

    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 49
    iget-object v0, p0, Lo/ensureContextReceiverTypeIdIsMutable;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, p2, v2

    .line 50
    invoke-direct {p0, p1, v2, v3, v1}, Lo/ensureContextReceiverTypeIdIsMutable;->read(Ljava/lang/String;JLo/access7202;)V

    .line 51
    :goto_0
    iget-object p1, p0, Lo/ensureContextReceiverTypeIdIsMutable;->write:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    iget-wide v2, p0, Lo/ensureContextReceiverTypeIdIsMutable;->RemoteActionCompatParcelizer:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p0

    const-string p1, "First ad exposure time was never set"

    invoke-virtual {p0, p1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    :cond_1
    sub-long/2addr p2, v2

    .line 54
    invoke-direct {p0, p2, p3, v1}, Lo/ensureContextReceiverTypeIdIsMutable;->invoke(JLo/access7202;)V

    .line 55
    iput-wide v4, p0, Lo/ensureContextReceiverTypeIdIsMutable;->RemoteActionCompatParcelizer:J

    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object p0, p0, Lo/ensureContextReceiverTypeIdIsMutable;->write:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_4
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p0

    const-string p2, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {p0, p2, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final invoke(JLo/access7202;)V
    .locals 8

    if-nez p3, :cond_0

    .line 81
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p1

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p3

    .line 86
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 90
    invoke-static {p3, v0, p1}, Lo/mergeUnderlyingType;->write(Lo/access7202;Landroid/os/Bundle;Z)V

    .line 91
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x4802ee35

    const v7, 0x4802ee3e

    invoke-static/range {v1 .. v7}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final read(J)V
    .locals 4

    .line 118
    iget-object v0, p0, Lo/ensureContextReceiverTypeIdIsMutable;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lo/ensureContextReceiverTypeIdIsMutable;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lo/ensureContextReceiverTypeIdIsMutable;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iput-wide p1, p0, Lo/ensureContextReceiverTypeIdIsMutable;->RemoteActionCompatParcelizer:J

    :cond_1
    return-void
.end method

.method private final read(Ljava/lang/String;JLo/access7202;)V
    .locals 8

    if-nez p4, :cond_0

    .line 94
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p1

    .line 99
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 104
    invoke-static {p4, v0, p1}, Lo/mergeUnderlyingType;->write(Lo/access7202;Landroid/os/Bundle;Z)V

    .line 105
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x4802ee35

    const v7, 0x4802ee3e

    invoke-static/range {v1 .. v7}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic read(Lo/ensureContextReceiverTypeIdIsMutable;Ljava/lang/String;J)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lo/ensureContextReceiverTypeIdIsMutable;->write:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iput-wide p2, p0, Lo/ensureContextReceiverTypeIdIsMutable;->RemoteActionCompatParcelizer:J

    .line 24
    :cond_0
    iget-object v0, p0, Lo/ensureContextReceiverTypeIdIsMutable;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 26
    iget-object p0, p0, Lo/ensureContextReceiverTypeIdIsMutable;->write:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lo/ensureContextReceiverTypeIdIsMutable;->write:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    .line 28
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p0

    const-string p1, "Too many ads visible"

    invoke-virtual {p0, p1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lo/ensureContextReceiverTypeIdIsMutable;->write:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lo/ensureContextReceiverTypeIdIsMutable;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 1

    .line 2
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;
    .locals 1

    .line 6
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplApi26Parcelizer()Lo/access7102;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 1

    .line 4
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IMediaControllerCallback()V
    .locals 0

    .line 72
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->IMediaControllerCallback()V

    return-void
.end method

.method public final bridge synthetic IMediaSession()Lo/mergeUnderlyingType;
    .locals 1

    .line 17
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/getSupertypeCount;
    .locals 1

    .line 5
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;
    .locals 1

    .line 11
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 1

    .line 10
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 1

    .line 12
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;
    .locals 1

    .line 15
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 0

    .line 71
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public final bridge synthetic MediaDescriptionCompat()Lo/access15302;
    .locals 1

    .line 9
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaMetadataCompat()Lo/mergeFlexibleUpperBound;
    .locals 1

    .line 16
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic RatingCompat()V
    .locals 0

    .line 73
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->RatingCompat()V

    return-void
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/getSetterFlags;
    .locals 1

    .line 13
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lo/access15500;
    .locals 1

    .line 8
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->a()Lo/access15500;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic read()Lo/ensureContextReceiverTypeIdIsMutable;
    .locals 1

    .line 3
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->read()Lo/ensureContextReceiverTypeIdIsMutable;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    new-instance v1, Lo/ensureEffectIsMutable;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ensureEffectIsMutable;-><init>(Lo/ensureContextReceiverTypeIdIsMutable;Ljava/lang/String;J)V

    .line 78
    invoke-virtual {v0, v1}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic write()Lo/access15402;
    .locals 1

    .line 7
    invoke-super {p0}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object v0

    return-object v0
.end method

.method public final write(J)V
    .locals 5

    .line 107
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lo/access7102;->write(Z)Lo/access7202;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lo/ensureContextReceiverTypeIdIsMutable;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    iget-object v3, p0, Lo/ensureContextReceiverTypeIdIsMutable;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 112
    invoke-direct {p0, v2, v3, v4, v0}, Lo/ensureContextReceiverTypeIdIsMutable;->read(Ljava/lang/String;JLo/access7202;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lo/ensureContextReceiverTypeIdIsMutable;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    iget-wide v1, p0, Lo/ensureContextReceiverTypeIdIsMutable;->RemoteActionCompatParcelizer:J

    sub-long v1, p1, v1

    invoke-direct {p0, v1, v2, v0}, Lo/ensureContextReceiverTypeIdIsMutable;->invoke(JLo/access7202;)V

    .line 116
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/ensureContextReceiverTypeIdIsMutable;->read(J)V

    return-void
.end method

.method public final write(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    new-instance v1, Lo/getMultiFieldValueClassUnderlyingNameCount;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/getMultiFieldValueClassUnderlyingNameCount;-><init>(Lo/ensureContextReceiverTypeIdIsMutable;Ljava/lang/String;J)V

    .line 69
    invoke-virtual {v0, v1}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void
.end method
