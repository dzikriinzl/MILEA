.class public final synthetic Lo/onLocalMediaStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/pushSlotEditingOperationPreamble;


# direct methods
.method public synthetic constructor <init>(Lo/pushSlotEditingOperationPreamble;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onLocalMediaStream;->a:Lo/pushSlotEditingOperationPreamble;

    iput p2, p0, Lo/onLocalMediaStream;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/onLocalMediaStream;->a:Lo/pushSlotEditingOperationPreamble;

    iget v2, p0, Lo/onLocalMediaStream;->RemoteActionCompatParcelizer:I

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2583
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    sget-object v3, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    const/4 v3, 0x5

    invoke-static {v3}, Lo/PhoneImpl51;->read(I)I

    move-result v4

    int-to-float v4, v4

    .line 2584
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v5

    sget-object v6, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    invoke-static {v3}, Lo/PhoneImpl51;->read(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v4

    sub-float/2addr v5, v3

    .line 3312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 3313
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    or-long/2addr v3, v5

    .line 3031
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    .line 4068
    iget v1, v0, Lo/pushSlotEditingOperationPreamble;->a:F

    iget v3, v0, Lo/pushSlotEditingOperationPreamble;->write:F

    sub-float/2addr v1, v3

    .line 2586
    sget-object v3, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    const/16 v3, 0xa

    invoke-static {v3}, Lo/PhoneImpl51;->read(I)I

    move-result v4

    int-to-float v4, v4

    .line 5073
    iget v7, v0, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    iget v0, v0, Lo/pushSlotEditingOperationPreamble;->invoke:F

    sub-float/2addr v7, v0

    .line 2587
    sget-object v0, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    invoke-static {v3}, Lo/PhoneImpl51;->read(I)I

    move-result v0

    int-to-float v0, v0

    .line 2589
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2591
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    new-instance v8, Lo/setVideoOrientation;

    add-float v3, v1, v4

    add-float v4, v7, v0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lo/setVideoOrientation;-><init>(IFFJ)V

    .line 6091
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-static {v0}, Lo/appendValue;->invoke(Lo/resetTransientState;)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    .line 6092
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    .line 6093
    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6094
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
