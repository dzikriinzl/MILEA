.class final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;B)V
    .locals 0

    .line 946
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 4

    .line 950
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 19070
    iget-wide v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaBrowserCompatMediaItem:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 20070
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 952
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 953
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 21070
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

    .line 953
    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;I)V
    .locals 5

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 1070
    iget v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IconCompatParcelizer:I

    if-lez v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2070
    iget-wide v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaBrowserCompatMediaItem:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 963
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 963
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 964
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 4070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

    .line 964
    move-object v0, p2

    check-cast v0, Landroid/os/Handler;

    new-instance v0, Lo/URangesKt;

    invoke-direct {v0, p1}, Lo/URangesKt;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    .line 968
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 6070
    iget-wide v3, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaBrowserCompatMediaItem:J

    add-long/2addr v1, v3

    .line 965
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_4

    .line 971
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 7070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaDescriptionCompat:Ljava/util/List;

    .line 971
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 972
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 8070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 973
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 9070
    iput-object v0, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 975
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 10070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne p2, p1, :cond_2

    .line 976
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 11070
    iput-object v0, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 978
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 12070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;

    .line 13933
    iget-object v3, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->invoke:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13934
    iget-object v3, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->read:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v3, p1, :cond_3

    .line 13935
    iput-object v0, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->read:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 13936
    iget-object v0, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->invoke:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13939
    iget-object v0, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->invoke:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iput-object v0, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;->read:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 13940
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplApi26Parcelizer()V

    .line 979
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 14070
    iget-wide v3, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaBrowserCompatMediaItem:J

    cmp-long p2, v3, v1

    if-eqz p2, :cond_4

    .line 980
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 15070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

    .line 980
    move-object v0, p2

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 981
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 17070
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 981
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 984
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 18070
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer()V

    return-void
.end method
