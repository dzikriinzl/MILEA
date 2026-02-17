.class final Lo/getVersion$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getVersion$1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "",
        "write",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/removeNode;

.field final synthetic $a:Lo/setShouldSave;

.field final synthetic $invoke:Lo/saveTo;

.field final synthetic $read:Lo/auxIndex;

.field final synthetic $write:Lo/setToruntime_release;


# direct methods
.method constructor <init>(Lo/auxIndex;Lo/saveTo;Lo/setShouldSave;Lo/setToruntime_release;Lo/removeNode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getVersion$1$3;->$read:Lo/auxIndex;

    iput-object p2, p0, Lo/getVersion$1$3;->$invoke:Lo/saveTo;

    iput-object p3, p0, Lo/getVersion$1$3;->$a:Lo/setShouldSave;

    iput-object p4, p0, Lo/getVersion$1$3;->$write:Lo/setToruntime_release;

    iput-object p5, p0, Lo/getVersion$1$3;->$RemoteActionCompatParcelizer:Lo/removeNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Lo/getVersion$1$3;->write(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 59
    iget-object v2, v0, Lo/getVersion$1$3;->$read:Lo/auxIndex;

    invoke-virtual {v2}, Lo/auxIndex;->read()F

    move-result v12

    const/4 v2, 0x0

    cmpg-float v3, v12, v2

    if-nez v3, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v3, v0, Lo/getVersion$1$3;->$invoke:Lo/saveTo;

    .line 62
    iget-object v4, v0, Lo/getVersion$1$3;->$a:Lo/setShouldSave;

    invoke-virtual {v4}, Lo/setShouldSave;->invoke()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v4

    invoke-interface {v3, v4}, Lo/saveTo;->a(I)I

    move-result v3

    .line 63
    iget-object v4, v0, Lo/getVersion$1$3;->$write:Lo/setToruntime_release;

    .line 1910
    iget-object v4, v4, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessgroupSizes;

    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v4}, Lo/accessgroupSizes;->write()Lo/ComposableLambdaImplinvoke3;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2553
    iget-object v4, v4, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v4, v3}, Lo/getCount;->write(I)Lo/pushSlotEditingOperationPreamble;

    move-result-object v3

    if-nez v3, :cond_2

    .line 64
    :cond_1
    new-instance v3, Lo/pushSlotEditingOperationPreamble;

    invoke-direct {v3, v2, v2, v2, v2}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    .line 65
    :cond_2
    invoke-static {}, Lo/getVersion;->read()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v9

    .line 66
    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v9, v4

    add-float/2addr v2, v4

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 70
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 74
    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v4

    .line 3312
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 3313
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    or-long/2addr v5, v7

    .line 3031
    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    .line 75
    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v3

    .line 4312
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    .line 4313
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    .line 4031
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v7

    .line 72
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 73
    iget-object v4, v0, Lo/getVersion$1$3;->$RemoteActionCompatParcelizer:Lo/removeNode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    .line 72
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/removeNode;JJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
