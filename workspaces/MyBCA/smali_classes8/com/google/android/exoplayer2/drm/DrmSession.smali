.class public interface abstract Lcom/google/android/exoplayer2/drm/DrmSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    }
.end annotation


# direct methods
.method public static read(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lo/coerceAtLeast5PvTz6A$invoke;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 58
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->read(Lo/coerceAtLeast5PvTz6A$invoke;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract AudioAttributesImplApi21Parcelizer()I
.end method

.method public AudioAttributesImplBaseParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract IconCompatParcelizer()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
.end method

.method public abstract a(Lo/coerceAtLeast5PvTz6A$invoke;)V
.end method

.method public abstract invoke()Ljava/util/UUID;
.end method

.method public abstract invoke(Ljava/lang/String;)Z
.end method

.method public abstract read(Lo/coerceAtLeast5PvTz6A$invoke;)V
.end method

.method public abstract write()Lo/UIntRange;
.end method
