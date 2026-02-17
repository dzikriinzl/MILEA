.class public final synthetic Lo/dispatchRememberObservers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

.field public final synthetic write:Lo/CompositionLocalKtCompositionLocalProvider4;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release;Lo/CompositionLocalKtCompositionLocalProvider4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchRememberObservers;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iput-object p2, p0, Lo/dispatchRememberObservers;->write:Lo/CompositionLocalKtCompositionLocalProvider4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dispatchRememberObservers;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v1, p0, Lo/dispatchRememberObservers;->write:Lo/CompositionLocalKtCompositionLocalProvider4;

    .line 3025
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
