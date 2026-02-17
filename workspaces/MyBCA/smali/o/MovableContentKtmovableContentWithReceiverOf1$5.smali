.class final Lo/MovableContentKtmovableContentWithReceiverOf1$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MovableContentKtmovableContentWithReceiverOf1;
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
        "RemoteActionCompatParcelizer",
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
.field final synthetic $AudioAttributesImplApi21Parcelizer:F

.field final synthetic $AudioAttributesImplApi26Parcelizer:J

.field final synthetic $IconCompatParcelizer:F

.field final synthetic $RemoteActionCompatParcelizer:Z

.field final synthetic $a:J

.field final synthetic $invoke:Lo/removeNode;

.field final synthetic $read:Lo/getObject31yXWZQ;

.field final synthetic $write:J


# direct methods
.method constructor <init>(ZLo/removeNode;JFFJJLo/getObject31yXWZQ;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$invoke:Lo/removeNode;

    iput-wide p3, p0, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$write:J

    iput p5, p0, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$AudioAttributesImplApi21Parcelizer:F

    iput p6, p0, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$IconCompatParcelizer:F

    iput-wide p7, p0, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$AudioAttributesImplApi26Parcelizer:J

    iput-wide p9, p0, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$a:J

    iput-object p11, p0, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$read:Lo/getObject31yXWZQ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 22

    move-object/from16 v1, p0

    .line 317
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 319
    iget-boolean v0, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 322
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v3, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$invoke:Lo/removeNode;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$write:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf6

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/removeNode;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void

    .line 324
    :cond_0
    iget-wide v2, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$write:J

    invoke-static {v2, v3}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v0

    iget v2, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$AudioAttributesImplApi21Parcelizer:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 329
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 330
    iget v6, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$IconCompatParcelizer:F

    .line 332
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    iget v2, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$IconCompatParcelizer:F

    .line 333
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v4

    iget v5, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$IconCompatParcelizer:F

    .line 334
    sget-object v7, Lo/trimValues;->invoke:Lo/trimValues$invoke;

    invoke-static {}, Lo/trimValues$invoke;->a()I

    move-result v9

    .line 329
    iget-object v10, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$invoke:Lo/removeNode;

    iget-wide v11, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$write:J

    .line 518
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v15

    .line 522
    invoke-interface {v15}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v13

    .line 523
    invoke-interface {v15}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v7

    invoke-interface {v7}, Lo/resetTransientState;->a()V

    .line 525
    :try_start_0
    invoke-interface {v15}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v7

    sub-float/2addr v0, v2

    sub-float v8, v4, v5

    move-object v4, v7

    move v5, v6

    move v7, v0

    .line 517
    invoke-interface/range {v4 .. v9}, Lo/getBlockHpuvwBQ;->RemoteActionCompatParcelizer(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf6

    const/16 v19, 0x0

    move-object v4, v10

    move-wide v9, v11

    move v11, v0

    move-object v12, v2

    move-wide/from16 v20, v13

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object v2, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    .line 336
    :try_start_1
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/removeNode;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    invoke-interface {v2}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-interface {v0}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    move-wide/from16 v3, v20

    .line 529
    invoke-interface {v2, v3, v4}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    return-void

    :catchall_0
    move-exception v0

    move-wide/from16 v3, v20

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v3, v13

    move-object v2, v15

    .line 528
    :goto_0
    invoke-interface {v2}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v5

    invoke-interface {v5}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 529
    invoke-interface {v2, v3, v4}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    throw v0

    .line 344
    :cond_1
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 345
    iget-object v7, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$invoke:Lo/removeNode;

    .line 346
    iget-wide v8, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$AudioAttributesImplApi26Parcelizer:J

    .line 347
    iget-wide v10, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$a:J

    .line 348
    iget-wide v3, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$write:J

    .line 1001
    invoke-static {v3, v4, v2}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(JF)J

    move-result-wide v12

    .line 349
    iget-object v0, v1, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->$read:Lo/getObject31yXWZQ;

    move-object v15, v0

    check-cast v15, Lo/OperationUpdateNode;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd0

    const/16 v19, 0x0

    .line 344
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/removeNode;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 316
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Lo/MovableContentKtmovableContentWithReceiverOf1$5;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
