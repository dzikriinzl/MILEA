.class public final synthetic Lo/setFocusArea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IILo/pushSlotEditingOperationPreamble;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFocusArea;->read:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/setFocusArea;->invoke:I

    iput p3, p0, Lo/setFocusArea;->a:I

    iput-object p4, p0, Lo/setFocusArea;->RemoteActionCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

    iput p5, p0, Lo/setFocusArea;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setFocusArea;->read:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/setFocusArea;->invoke:I

    iget v2, p0, Lo/setFocusArea;->a:I

    iget-object v3, p0, Lo/setFocusArea;->RemoteActionCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

    iget v4, p0, Lo/setFocusArea;->write:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lo/getPreferredCaptureFrameRate;->a(Landroidx/compose/ui/Modifier;IILo/pushSlotEditingOperationPreamble;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
