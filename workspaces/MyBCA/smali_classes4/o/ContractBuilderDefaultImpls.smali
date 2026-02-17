.class public final Lo/ContractBuilderDefaultImpls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lcom/dynatrace/android/agent/data/Session;)Lo/callsInPlacedefault;
    .locals 6

    .line 20
    iget-wide v1, p0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v3, p0, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    .line 1240
    iget-object v0, p0, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {v0}, Lo/ReverseOrderComparator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2296
    iget-boolean p0, p0, Lcom/dynatrace/android/agent/data/Session;->read:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    .line 22
    new-instance p0, Lo/callsInPlacedefault;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/callsInPlacedefault;-><init>(JJZ)V

    return-object p0
.end method
