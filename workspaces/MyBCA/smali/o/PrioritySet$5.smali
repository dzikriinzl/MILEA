.class final Lo/PrioritySet$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrioritySet;
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
        "read",
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
.field final synthetic write:Lo/PrioritySet;


# direct methods
.method constructor <init>(Lo/PrioritySet;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PrioritySet$5;->write:Lo/PrioritySet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lo/PrioritySet$5;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 3

    .line 431
    iget-object v0, p0, Lo/PrioritySet$5;->write:Lo/PrioritySet;

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 432
    iget-object v1, p0, Lo/PrioritySet$5;->write:Lo/PrioritySet;

    invoke-static {v1}, Lo/PrioritySet;->a(Lo/PrioritySet;)Lo/getStartIndex;

    move-result-object v1

    .line 1134
    new-instance v2, Lo/getNodeULZAiWs;

    invoke-direct {v2, v0}, Lo/getNodeULZAiWs;-><init>(Landroidx/compose/ui/unit/Density;)V

    check-cast v2, Lo/getInstances;

    .line 2121
    new-instance v0, Lo/invalidateGroupsWithKeyruntime_release;

    invoke-direct {v0, v2}, Lo/invalidateGroupsWithKeyruntime_release;-><init>(Lo/getInstances;)V

    check-cast v0, Lo/currentCompositionErrors;

    .line 3874
    iput-object v0, v1, Lo/getStartIndex;->a:Lo/currentCompositionErrors;

    return-void
.end method
