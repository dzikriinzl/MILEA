.class final Lo/accessremoveRunning$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessremoveRunning;->read(Lo/RecomposerbroadcastFrameClock1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/addRunning;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/addRunning;",
        "RemoteActionCompatParcelizer",
        "()Lo/addRunning;"
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
.field final synthetic $a:Lo/RecomposerbroadcastFrameClock1;

.field final synthetic $read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/runRecomposeAndApplyChanges;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lo/RecomposerbroadcastFrameClock1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/runRecomposeAndApplyChanges;",
            ">;",
            "Lo/RecomposerbroadcastFrameClock1;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessremoveRunning$1;->$read:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/accessremoveRunning$1;->$a:Lo/RecomposerbroadcastFrameClock1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/addRunning;
    .locals 4

    .line 48
    iget-object v0, p0, Lo/accessremoveRunning$1;->$read:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/runRecomposeAndApplyChanges;

    .line 49
    new-instance v1, Lo/SlotReader;

    iget-object v2, p0, Lo/accessremoveRunning$1;->$a:Lo/RecomposerbroadcastFrameClock1;

    .line 1282
    iget-object v2, v2, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    invoke-virtual {v2}, Lo/RecomposerState;->a()Lo/RememberManager;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/State;

    .line 1567
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntRange;

    .line 49
    move-object v3, v0

    check-cast v3, Lo/invokeSuspendfillToInsert;

    invoke-direct {v1, v2, v3}, Lo/SlotReader;-><init>(Lkotlin/ranges/IntRange;Lo/invokeSuspendfillToInsert;)V

    .line 51
    iget-object v2, p0, Lo/accessremoveRunning$1;->$a:Lo/RecomposerbroadcastFrameClock1;

    .line 53
    check-cast v1, Lo/accessgetProduceAnotherFramep;

    .line 50
    new-instance v3, Lo/addRunning;

    invoke-direct {v3, v2, v0, v1}, Lo/addRunning;-><init>(Lo/RecomposerbroadcastFrameClock1;Lo/runRecomposeAndApplyChanges;Lo/accessgetProduceAnotherFramep;)V

    return-object v3
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lo/accessremoveRunning$1;->RemoteActionCompatParcelizer()Lo/addRunning;

    move-result-object v0

    return-object v0
.end method
