.class final Lo/observe$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/observe;->write(Lo/SnapshotApplyResultFailure;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $write:Lo/SnapshotApplyResultFailure;

.field final synthetic RemoteActionCompatParcelizer:Lo/observe;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/observe;Lo/SnapshotApplyResultFailure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Lo/observe;",
            "Lo/SnapshotApplyResultFailure;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/observe$4;->$read:Ljava/util/List;

    iput-object p2, p0, Lo/observe$4;->RemoteActionCompatParcelizer:Lo/observe;

    iput-object p3, p0, Lo/observe$4;->$write:Lo/SnapshotApplyResultFailure;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lo/observe$4;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 8

    .line 521
    iget-object v0, p0, Lo/observe$4;->$read:Ljava/util/List;

    iget-object v1, p0, Lo/observe$4;->RemoteActionCompatParcelizer:Lo/observe;

    .line 2305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2306
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2307
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 522
    invoke-interface {v4}, Landroidx/compose/ui/layout/Measurable;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/makeCurrentNonObservable;

    if-eqz v5, :cond_0

    check-cast v4, Lo/makeCurrentNonObservable;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 525
    invoke-virtual {v4}, Lo/makeCurrentNonObservable;->a()Lo/createNonObservableSnapshot;

    move-result-object v5

    .line 526
    invoke-virtual {v1}, Lo/observe;->a()Lo/notifyObjectsInitialized;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lo/getSnapshot;

    invoke-virtual {v6, v7}, Lo/takeSnapshotdefault;->RemoteActionCompatParcelizer(Lo/getSnapshot;)Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    move-result-object v6

    .line 527
    new-instance v7, Lo/takeMutableSnapshotdefault;

    invoke-virtual {v5}, Lo/getSnapshot;->write()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lo/takeMutableSnapshotdefault;-><init>(Ljava/lang/Object;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    .line 528
    invoke-virtual {v4}, Lo/makeCurrentNonObservable;->write()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_1
    invoke-static {v1}, Lo/observe;->invoke(Lo/observe;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 532
    :cond_2
    iget-object v0, p0, Lo/observe$4;->RemoteActionCompatParcelizer:Lo/observe;

    invoke-virtual {v0}, Lo/observe;->a()Lo/notifyObjectsInitialized;

    move-result-object v0

    iget-object v1, p0, Lo/observe$4;->$write:Lo/SnapshotApplyResultFailure;

    .line 3051
    iget-object v0, v0, Lo/takeSnapshotdefault;->read:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    .line 3052
    check-cast v1, Lo/accessmergedReadObserver;

    .line 3053
    new-instance v2, Lo/accessgetOpenSnapshotsp$read;

    invoke-direct {v2}, Lo/accessgetOpenSnapshotsp$read;-><init>()V

    .line 3050
    invoke-static {v0, v1, v2}, Lo/accessgetOpenSnapshotsp;->invoke(Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;)V

    return-void
.end method
