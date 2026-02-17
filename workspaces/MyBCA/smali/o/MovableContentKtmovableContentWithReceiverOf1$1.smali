.class final Lo/MovableContentKtmovableContentWithReceiverOf1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MovableContentKtmovableContentWithReceiverOf1;->write(Lo/TraceKt;Lo/removeNode;Landroidx/compose/ui/graphics/Outline$read;ZF)Lo/UnboxedIntState;
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
        "a",
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
.field final synthetic $RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getDistancejn0FJLE;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Lo/pushSlotEditingOperationPreamble;

.field final synthetic $read:J

.field final synthetic $write:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method constructor <init>(Lo/pushSlotEditingOperationPreamble;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pushSlotEditingOperationPreamble;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getDistancejn0FJLE;",
            ">;J",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MovableContentKtmovableContentWithReceiverOf1$1;->$invoke:Lo/pushSlotEditingOperationPreamble;

    iput-object p2, p0, Lo/MovableContentKtmovableContentWithReceiverOf1$1;->$RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Lo/MovableContentKtmovableContentWithReceiverOf1$1;->$read:J

    iput-object p5, p0, Lo/MovableContentKtmovableContentWithReceiverOf1$1;->$write:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 23

    move-object/from16 v1, p0

    .line 293
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 294
    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$1;->$invoke:Lo/pushSlotEditingOperationPreamble;

    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v14

    iget-object v0, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$1;->$invoke:Lo/pushSlotEditingOperationPreamble;

    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v6

    iget-object v0, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$1;->$RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v2, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$1;->$read:J

    iget-object v7, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$1;->$write:Landroidx/compose/ui/graphics/ColorFilter;

    .line 517
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v4

    invoke-interface {v4}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v4

    invoke-interface {v4, v14, v6}, Lo/getBlockHpuvwBQ;->write(FF)V

    .line 295
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getDistancejn0FJLE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37a

    const/16 v18, 0x0

    move-wide/from16 v20, v2

    move-object/from16 v2, v19

    move-object v3, v0

    move/from16 v22, v6

    move-object v0, v7

    move-wide/from16 v6, v20

    move v1, v14

    move-object v14, v0

    :try_start_1
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/getDistancejn0FJLE;JJJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v0

    neg-float v1, v1

    move/from16 v2, v22

    neg-float v2, v2

    invoke-interface {v0, v1, v2}, Lo/getBlockHpuvwBQ;->write(FF)V

    return-void

    :catchall_0
    move-exception v0

    move/from16 v2, v22

    goto :goto_0

    :catchall_1
    move-exception v0

    move v2, v6

    move v1, v14

    :goto_0
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v3

    invoke-interface {v3}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v3

    neg-float v1, v1

    neg-float v2, v2

    invoke-interface {v3, v1, v2}, Lo/getBlockHpuvwBQ;->write(FF)V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Lo/MovableContentKtmovableContentWithReceiverOf1$1;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
