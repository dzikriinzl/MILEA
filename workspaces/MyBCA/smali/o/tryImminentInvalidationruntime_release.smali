.class public final synthetic Lo/tryImminentInvalidationruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/OffsetElement;

.field public final synthetic invoke:Lo/prepareComposeruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/prepareComposeruntime_release;Lo/OffsetElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tryImminentInvalidationruntime_release;->invoke:Lo/prepareComposeruntime_release;

    iput-object p2, p0, Lo/tryImminentInvalidationruntime_release;->RemoteActionCompatParcelizer:Lo/OffsetElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/tryImminentInvalidationruntime_release;->invoke:Lo/prepareComposeruntime_release;

    iget-object v1, p0, Lo/tryImminentInvalidationruntime_release;->RemoteActionCompatParcelizer:Lo/OffsetElement;

    .line 1145
    iget-object v2, v0, Lo/prepareComposeruntime_release;->write:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/updateCachedValue;

    invoke-direct {v3, v0, v1}, Lo/updateCachedValue;-><init>(Lo/prepareComposeruntime_release;Lo/OffsetElement;)V

    invoke-interface {v1, v2, v3}, Lo/OffsetElement;->read(Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)Landroid/view/Surface;

    move-result-object v2

    .line 1152
    iget-object v3, v0, Lo/prepareComposeruntime_release;->RemoteActionCompatParcelizer:Lo/recomposeruntime_release;

    invoke-virtual {v3, v2}, Lo/updateCompoundKeyWhenWeExitGroup;->invoke(Landroid/view/Surface;)V

    .line 1153
    iget-object v0, v0, Lo/prepareComposeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
