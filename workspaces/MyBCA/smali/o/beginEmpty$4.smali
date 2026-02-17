.class final Lo/beginEmpty$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beginEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getHasObjectKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getHasObjectKey;",
        "write",
        "()Lo/getHasObjectKey;"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/isGroupEnd;

.field final synthetic $a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getGroupSlotCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lo/isGroupEnd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/getGroupSlotCount;",
            ">;",
            "Lo/isGroupEnd;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/beginEmpty$4;->$a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/beginEmpty$4;->$RemoteActionCompatParcelizer:Lo/isGroupEnd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lo/beginEmpty$4;->write()Lo/getHasObjectKey;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/getHasObjectKey;
    .locals 4

    .line 267
    iget-object v0, p0, Lo/beginEmpty$4;->$a:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGroupSlotCount;

    .line 268
    iget-object v1, p0, Lo/beginEmpty$4;->$RemoteActionCompatParcelizer:Lo/isGroupEnd;

    .line 1479
    iget-object v1, v1, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v1}, Lo/getTableruntime_release;->RemoteActionCompatParcelizer()Lo/RememberManager;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/State;

    .line 1988
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    .line 268
    check-cast v0, Lo/invokeSuspendfillToInsert;

    new-instance v2, Lo/SlotReader;

    invoke-direct {v2, v1, v0}, Lo/SlotReader;-><init>(Lkotlin/ranges/IntRange;Lo/invokeSuspendfillToInsert;)V

    .line 270
    iget-object v1, p0, Lo/beginEmpty$4;->$RemoteActionCompatParcelizer:Lo/isGroupEnd;

    .line 272
    check-cast v2, Lo/accessgetProduceAnotherFramep;

    .line 269
    new-instance v3, Lo/getHasObjectKey;

    invoke-direct {v3, v1, v0, v2}, Lo/getHasObjectKey;-><init>(Lo/isGroupEnd;Lo/invokeSuspendfillToInsert;Lo/accessgetProduceAnotherFramep;)V

    return-object v3
.end method
