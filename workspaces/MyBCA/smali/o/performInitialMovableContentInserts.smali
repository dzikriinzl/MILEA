.class public final Lo/performInitialMovableContentInserts;
.super Lo/invokeSuspendfillToInsert;
.source ""

# interfaces
.implements Lo/readObserverOf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/invokeSuspendfillToInsert<",
        "Lo/getHasBroadcastFrameClockAwaiters;",
        ">;",
        "Lo/readObserverOf;"
    }
.end annotation


# instance fields
.field private final a:Lo/getComposerannotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getComposerannotations<",
            "Lo/getHasBroadcastFrameClockAwaiters;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/readObserverOf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/invokeSuspendfillToInsert;-><init>()V

    .line 28
    new-instance v0, Lo/getComposerannotations;

    invoke-direct {v0}, Lo/getComposerannotations;-><init>()V

    iput-object v0, p0, Lo/performInitialMovableContentInserts;->a:Lo/getComposerannotations;

    .line 34
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/performInitialMovableContentInserts;->invoke()Lo/getComposerannotations;

    move-result-object v0

    check-cast v0, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;

    return-object v0
.end method

.method public final invoke()Lo/getComposerannotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getComposerannotations<",
            "Lo/getHasBroadcastFrameClockAwaiters;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/performInitialMovableContentInserts;->a:Lo/getComposerannotations;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/applyAndCheck;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lo/performInitialMovableContentInserts;->invoke()Lo/getComposerannotations;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lo/performInitialMovableContentInserts$3;

    invoke-direct {v1, p1}, Lo/performInitialMovableContentInserts$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lo/performInitialMovableContentInserts$5;

    invoke-direct {p1, p2}, Lo/performInitialMovableContentInserts$5;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 59
    new-instance p2, Lo/performInitialMovableContentInserts$1;

    invoke-direct {p2, p3}, Lo/performInitialMovableContentInserts$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const p3, -0x3c36593a

    const/4 v2, 0x1

    invoke-static {p3, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function4;

    .line 56
    new-instance p3, Lo/getHasBroadcastFrameClockAwaiters;

    invoke-direct {p3, v1, p1, p2}, Lo/getHasBroadcastFrameClockAwaiters;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 54
    invoke-virtual {v0, v2, p3}, Lo/getComposerannotations;->invoke(ILjava/lang/Object;)V

    return-void
.end method

.method public final write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/applyAndCheck;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lo/performInitialMovableContentInserts;->invoke()Lo/getComposerannotations;

    move-result-object v0

    .line 45
    new-instance v1, Lo/getHasBroadcastFrameClockAwaiters;

    invoke-direct {v1, p2, p3, p4}, Lo/getHasBroadcastFrameClockAwaiters;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 43
    invoke-virtual {v0, p1, v1}, Lo/getComposerannotations;->invoke(ILjava/lang/Object;)V

    return-void
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/applyAndCheck;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/performInitialMovableContentInserts;->invoke:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 71
    iput-object v0, p0, Lo/performInitialMovableContentInserts;->invoke:Ljava/util/List;

    .line 73
    :cond_0
    invoke-virtual {p0}, Lo/performInitialMovableContentInserts;->invoke()Lo/getComposerannotations;

    move-result-object v1

    .line 1106
    iget v1, v1, Lo/getComposerannotations;->read:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lo/performInitialMovableContentInserts;->invoke(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
