.class public final Lo/observe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/registerGlobalWriteObserver;
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private final IconCompatParcelizer:Lo/notifyObjectsInitialized;

.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private invoke:Landroid/os/Handler;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/makeCurrentNonObservable;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public constructor <init>(Lo/notifyObjectsInitialized;)V
    .locals 1

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object p1, p0, Lo/observe;->IconCompatParcelizer:Lo/notifyObjectsInitialized;

    .line 509
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance v0, Lo/observe$5;

    invoke-direct {v0, p0}, Lo/observe$5;-><init>(Lo/observe;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lo/observe;->write:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const/4 p1, 0x1

    .line 537
    iput-boolean p1, p0, Lo/observe;->a:Z

    .line 539
    new-instance p1, Lo/observe$1;

    invoke-direct {p1, p0}, Lo/observe$1;-><init>(Lo/observe;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/observe;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 553
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/observe;->read:Ljava/util/List;

    return-void
.end method

.method public static final synthetic invoke(Lo/observe;)Ljava/util/List;
    .locals 0

    .line 505
    iget-object p0, p0, Lo/observe;->read:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic write(Lo/observe;)Landroid/os/Handler;
    .locals 0

    .line 505
    iget-object p0, p0, Lo/observe;->invoke:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic write(Lo/observe;Landroid/os/Handler;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lo/observe;->invoke:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lo/notifyObjectsInitialized;
    .locals 1

    .line 506
    iget-object v0, p0, Lo/observe;->IconCompatParcelizer:Lo/notifyObjectsInitialized;

    return-object v0
.end method

.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    .line 560
    iget-object v0, p0, Lo/observe;->write:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    .line 561
    iget-object v0, p0, Lo/observe;->write:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    return-void
.end method

.method public final onRemembered()V
    .locals 1

    .line 556
    iget-object v0, p0, Lo/observe;->write:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    return-void
.end method

.method public final write(Lo/SnapshotApplyResultFailure;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotApplyResultFailure;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lo/observe;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 520
    iget-object v0, p0, Lo/observe;->write:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lo/observe;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lo/observe$4;

    invoke-direct {v3, p2, p0, p1}, Lo/observe$4;-><init>(Ljava/util/List;Lo/observe;Lo/SnapshotApplyResultFailure;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 534
    iput-boolean p1, p0, Lo/observe;->a:Z

    return-void
.end method

.method public final write(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)Z"
        }
    .end annotation

    .line 542
    iget-boolean v0, p0, Lo/observe;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lo/observe;->read:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 2305
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2306
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2307
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 545
    invoke-interface {v4}, Landroidx/compose/ui/layout/Measurable;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/makeCurrentNonObservable;

    if-eqz v5, :cond_0

    check-cast v4, Lo/makeCurrentNonObservable;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lo/observe;->read:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v1
.end method
