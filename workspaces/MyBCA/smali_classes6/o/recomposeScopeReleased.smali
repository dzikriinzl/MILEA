.class public final synthetic Lo/recomposeScopeReleased;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/removeDerivedStateObservationruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recomposeScopeReleased;->a:Lo/removeDerivedStateObservationruntime_release;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/recomposeScopeReleased;->a:Lo/removeDerivedStateObservationruntime_release;

    .line 1512
    iget-boolean v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v1, :cond_0

    .line 1513
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1517
    iput-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    .line 1518
    invoke-virtual {v0}, Lo/removeDerivedStateObservationruntime_release;->MediaDescriptionCompat()V

    const/4 v1, 0x0

    .line 1519
    iput-boolean v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    :cond_0
    return-void
.end method
