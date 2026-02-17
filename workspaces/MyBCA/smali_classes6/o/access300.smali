.class public final synthetic Lo/access300;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lo/pushSlotEditingOperationPreamble;

.field public final synthetic invoke:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic read:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/pushSlotEditingOperationPreamble;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access300;->write:Ljava/util/List;

    iput-object p2, p0, Lo/access300;->invoke:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/access300;->a:Lo/pushSlotEditingOperationPreamble;

    iput-object p4, p0, Lo/access300;->read:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lo/access300;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/access300;->write:Ljava/util/List;

    iget-object v1, p0, Lo/access300;->invoke:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/access300;->a:Lo/pushSlotEditingOperationPreamble;

    iget-object v3, p0, Lo/access300;->read:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lo/access300;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    move-object v7, p3

    check-cast v7, Lo/getModifiedruntime_release;

    invoke-static/range {v0 .. v7}, Lo/getPreferredCaptureFrameRate$a;->write(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/pushSlotEditingOperationPreamble;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lo/getModifiedruntime_release;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
