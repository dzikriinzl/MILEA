.class public final synthetic Lo/dispatchAbandons;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchAbandons;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dispatchAbandons;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    .line 1511
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/recomposeScopeReleased;

    invoke-direct {v2, v0}, Lo/recomposeScopeReleased;-><init>(Lo/removeDerivedStateObservationruntime_release;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
