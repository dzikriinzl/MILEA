.class final Lo/getStateannotations$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStateannotations;->RemoteActionCompatParcelizer(Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getHasSchedulingWork;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getHasSchedulingWork;",
        "read",
        "()Lo/getHasSchedulingWork;"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/removeKnownCompositionLocked;

.field final synthetic $invoke:Lo/clearKnownCompositionsLocked;

.field final synthetic $read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/performInitialMovableContentInserts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lo/removeKnownCompositionLocked;Lo/clearKnownCompositionsLocked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/performInitialMovableContentInserts;",
            ">;",
            "Lo/removeKnownCompositionLocked;",
            "Lo/clearKnownCompositionsLocked;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getStateannotations$5;->$read:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/getStateannotations$5;->$RemoteActionCompatParcelizer:Lo/removeKnownCompositionLocked;

    iput-object p3, p0, Lo/getStateannotations$5;->$invoke:Lo/clearKnownCompositionsLocked;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/getStateannotations$5;->read()Lo/getHasSchedulingWork;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/getHasSchedulingWork;
    .locals 5

    .line 52
    iget-object v0, p0, Lo/getStateannotations$5;->$read:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performInitialMovableContentInserts;

    .line 53
    new-instance v1, Lo/SlotReader;

    iget-object v2, p0, Lo/getStateannotations$5;->$RemoteActionCompatParcelizer:Lo/removeKnownCompositionLocked;

    .line 1292
    iget-object v2, v2, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {v2}, Lo/registerRunnerJob;->a()Lo/RememberManager;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/State;

    .line 1674
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntRange;

    .line 53
    move-object v3, v0

    check-cast v3, Lo/invokeSuspendfillToInsert;

    invoke-direct {v1, v2, v3}, Lo/SlotReader;-><init>(Lkotlin/ranges/IntRange;Lo/invokeSuspendfillToInsert;)V

    .line 55
    iget-object v2, p0, Lo/getStateannotations$5;->$RemoteActionCompatParcelizer:Lo/removeKnownCompositionLocked;

    .line 57
    iget-object v3, p0, Lo/getStateannotations$5;->$invoke:Lo/clearKnownCompositionsLocked;

    .line 58
    check-cast v1, Lo/accessgetProduceAnotherFramep;

    .line 54
    new-instance v4, Lo/getHasSchedulingWork;

    invoke-direct {v4, v2, v0, v3, v1}, Lo/getHasSchedulingWork;-><init>(Lo/removeKnownCompositionLocked;Lo/performInitialMovableContentInserts;Lo/clearKnownCompositionsLocked;Lo/accessgetProduceAnotherFramep;)V

    return-object v4
.end method
