.class public final synthetic Lo/verifyConsistent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/removeDerivedStateObservationruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/verifyConsistent;->invoke:Lo/removeDerivedStateObservationruntime_release;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/verifyConsistent;->invoke:Lo/removeDerivedStateObservationruntime_release;

    const/4 v1, 0x1

    .line 1648
    iput-boolean v1, v0, Lo/removeDerivedStateObservationruntime_release;->RatingCompat:Z

    .line 1649
    iget-boolean v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_0

    .line 1650
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 1651
    invoke-virtual {v0}, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method
