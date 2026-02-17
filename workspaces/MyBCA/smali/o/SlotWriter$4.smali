.class final Lo/SlotWriter$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SlotWriter;->invoke(Lo/accessdataIndex;ZLo/fastToSet;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        "read",
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
.field final synthetic $RemoteActionCompatParcelizer:Z

.field final synthetic $a:Z

.field final synthetic $write:Lo/accessdataIndex;


# direct methods
.method constructor <init>(Lo/accessdataIndex;ZZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SlotWriter$4;->$write:Lo/accessdataIndex;

    iput-boolean p2, p0, Lo/SlotWriter$4;->$a:Z

    iput-boolean p3, p0, Lo/SlotWriter$4;->$RemoteActionCompatParcelizer:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lo/SlotWriter$4;->read(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 10

    .line 71
    iget-object v0, p0, Lo/SlotWriter$4;->$write:Lo/accessdataIndex;

    invoke-interface {v0}, Lo/accessdataIndex;->a()J

    move-result-wide v3

    .line 72
    invoke-static {}, Lo/accessinsertSlots;->write()Lo/setFirstElementruntime_release;

    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lo/SlotWriter$4;->$a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lo/getSlotsSize;->RemoteActionCompatParcelizer:Lo/getSlotsSize;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getSlotsSize;->write:Lo/getSlotsSize;

    :goto_0
    move-object v2, v1

    .line 75
    iget-boolean v1, p0, Lo/SlotWriter$4;->$RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    sget-object v1, Lo/accessmoveGroupGapTo;->invoke:Lo/accessmoveGroupGapTo;

    goto :goto_1

    :cond_1
    sget-object v1, Lo/accessmoveGroupGapTo;->read:Lo/accessmoveGroupGapTo;

    :goto_1
    move-object v5, v1

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v3

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v6, v1

    .line 72
    new-instance v8, Lo/accessmoveSlotGapTo;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/accessmoveSlotGapTo;-><init>(Lo/getSlotsSize;JLo/accessmoveGroupGapTo;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v8}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Lo/setFirstElementruntime_release;Ljava/lang/Object;)V

    return-void
.end method
