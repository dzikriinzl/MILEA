.class public final synthetic Lo/getAreChildrenComposingruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getChangeCountruntime_release;

.field public final synthetic invoke:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lo/getChangeCountruntime_release;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAreChildrenComposingruntime_release;->RemoteActionCompatParcelizer:Lo/getChangeCountruntime_release;

    iput-object p2, p0, Lo/getAreChildrenComposingruntime_release;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getAreChildrenComposingruntime_release;->RemoteActionCompatParcelizer:Lo/getChangeCountruntime_release;

    iget-object v1, p0, Lo/getAreChildrenComposingruntime_release;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransparentObserverSnapshot;

    .line 2243
    new-instance v2, Lo/MutableObjectLongMap;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lo/MutableObjectLongMap;-><init>(ILo/OffsetElement;)V

    .line 1172
    invoke-interface {v1, v2}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    return-void
.end method
