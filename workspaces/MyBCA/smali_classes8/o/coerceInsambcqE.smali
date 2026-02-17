.class public final Lo/coerceInsambcqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# instance fields
.field private final read:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    iput-object p1, p0, Lo/coerceInsambcqE;->read:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/coerceInsambcqE;->read:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public final a(Lo/coerceAtLeast5PvTz6A$invoke;)V
    .locals 0

    return-void
.end method

.method public final invoke()Ljava/util/UUID;
    .locals 1

    .line 52
    sget-object v0, Lo/ShortSpreadBuilder;->write:Ljava/util/UUID;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final read(Lo/coerceAtLeast5PvTz6A$invoke;)V
    .locals 0

    return-void
.end method

.method public final write()Lo/UIntRange;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
