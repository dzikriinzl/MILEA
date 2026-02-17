.class public final synthetic Lo/setEndpoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic invoke:Lo/pushSlotEditingOperationPreamble;

.field public final synthetic read:Lo/getPreferredCaptureResolution;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/getPreferredCaptureResolution;Lkotlin/jvm/internal/Ref$IntRef;Lo/pushSlotEditingOperationPreamble;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEndpoint;->read:Lo/getPreferredCaptureResolution;

    iput-object p2, p0, Lo/setEndpoint;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/setEndpoint;->invoke:Lo/pushSlotEditingOperationPreamble;

    iput-object p4, p0, Lo/setEndpoint;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setEndpoint;->read:Lo/getPreferredCaptureResolution;

    iget-object v1, p0, Lo/setEndpoint;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/setEndpoint;->invoke:Lo/pushSlotEditingOperationPreamble;

    iget-object v3, p0, Lo/setEndpoint;->write:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    move-object v6, p3

    check-cast v6, Lo/getModifiedruntime_release;

    invoke-static/range {v0 .. v6}, Lo/getPreferredCaptureFrameRate$write;->read(Lo/getPreferredCaptureResolution;Lkotlin/jvm/internal/Ref$IntRef;Lo/pushSlotEditingOperationPreamble;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lo/getModifiedruntime_release;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
