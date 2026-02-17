.class final Lo/verifyWellFormedvalidateGroup$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/verifyWellFormedvalidateGroup;->RemoteActionCompatParcelizer(Lo/accessdataIndex;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V"
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
.field final synthetic $read:Lo/accessdataIndex;


# direct methods
.method constructor <init>(Lo/accessdataIndex;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/verifyWellFormedvalidateGroup$3;->$read:Lo/accessdataIndex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 9

    .line 54
    invoke-static {}, Lo/accessinsertSlots;->write()Lo/setFirstElementruntime_release;

    move-result-object v0

    .line 55
    sget-object v2, Lo/getSlotsSize;->read:Lo/getSlotsSize;

    .line 56
    iget-object v1, p0, Lo/verifyWellFormedvalidateGroup$3;->$read:Lo/accessdataIndex;

    invoke-interface {v1}, Lo/accessdataIndex;->a()J

    move-result-wide v3

    .line 57
    sget-object v5, Lo/accessmoveGroupGapTo;->RemoteActionCompatParcelizer:Lo/accessmoveGroupGapTo;

    .line 54
    new-instance v8, Lo/accessmoveSlotGapTo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/accessmoveSlotGapTo;-><init>(Lo/getSlotsSize;JLo/accessmoveGroupGapTo;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v8}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Lo/setFirstElementruntime_release;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lo/verifyWellFormedvalidateGroup$3;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
