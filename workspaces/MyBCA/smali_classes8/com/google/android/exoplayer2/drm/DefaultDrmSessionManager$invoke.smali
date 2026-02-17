.class final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field read:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 894
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->invoke:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    const/4 v0, 0x0

    .line 910
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->read:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 911
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->invoke:Ljava/util/Set;

    .line 912
    invoke-static {v0}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object v0

    .line 914
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->invoke:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 4370
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4371
    sget-object v0, Lo/getExtensionCount;->a:Lo/LazyFieldLazyIterator;

    goto :goto_0

    .line 4373
    :cond_0
    new-instance v1, Lo/getExtensionCount$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0, v2}, Lo/getExtensionCount$RemoteActionCompatParcelizer;-><init>(Lo/getExtensionCount;I)V

    move-object v0, v1

    .line 915
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 7244
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 7245
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->invoke(Z)V

    goto :goto_0

    :cond_2
    return-void

    .line 7400
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "index"

    invoke-static {v2, v1, v3}, Lo/computeFieldSize;->invoke(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->invoke:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 900
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->read:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-eqz v0, :cond_0

    return-void

    .line 904
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->read:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 905
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final read(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 922
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->read:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 923
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->invoke:Ljava/util/Set;

    .line 924
    invoke-static {v0}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object v0

    .line 926
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->invoke:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 10370
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10371
    sget-object v0, Lo/getExtensionCount;->a:Lo/LazyFieldLazyIterator;

    goto :goto_0

    .line 10373
    :cond_0
    new-instance v1, Lo/getExtensionCount$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0, v2}, Lo/getExtensionCount$RemoteActionCompatParcelizer;-><init>(Lo/getExtensionCount;I)V

    move-object v0, v1

    .line 927
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    .line 13250
    :goto_1
    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->write(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_2
    return-void

    .line 13400
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index"

    invoke-static {v2, v1, p2}, Lo/computeFieldSize;->invoke(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
