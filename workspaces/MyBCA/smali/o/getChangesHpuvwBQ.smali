.class public final Lo/getChangesHpuvwBQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/resetTransientState;Landroidx/compose/ui/graphics/Outline;Lo/getEffectiveNodeIndexHpuvwBQ;)V
    .locals 9

    .line 259
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$write;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/Outline$write;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$write;->invoke()Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lo/resetTransientState;->a(Lo/pushSlotEditingOperationPreamble;Lo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void

    .line 260
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$a;

    if-eqz v0, :cond_2

    .line 261
    check-cast p1, Landroidx/compose/ui/graphics/Outline$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$a;->a()Lo/getNodesHpuvwBQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    invoke-interface {p0, v0, p2}, Lo/resetTransientState;->write(Lo/getNodesHpuvwBQ;Lo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void

    .line 270
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$a;->read()Lo/realizeMoveNode;

    move-result-object v0

    invoke-virtual {v0}, Lo/realizeMoveNode;->write()F

    move-result v2

    .line 271
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$a;->read()Lo/realizeMoveNode;

    move-result-object v0

    invoke-virtual {v0}, Lo/realizeMoveNode;->AudioAttributesImplApi26Parcelizer()F

    move-result v3

    .line 272
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$a;->read()Lo/realizeMoveNode;

    move-result-object v0

    invoke-virtual {v0}, Lo/realizeMoveNode;->invoke()F

    move-result v4

    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$a;->read()Lo/realizeMoveNode;

    move-result-object v0

    invoke-virtual {v0}, Lo/realizeMoveNode;->read()F

    move-result v5

    .line 274
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$a;->read()Lo/realizeMoveNode;

    move-result-object v0

    invoke-virtual {v0}, Lo/realizeMoveNode;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v6

    .line 275
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$a;->read()Lo/realizeMoveNode;

    move-result-object p1

    invoke-virtual {p1}, Lo/realizeMoveNode;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/includeOperationsIndefault;->read(J)F

    move-result v7

    move-object v1, p0

    move-object v8, p2

    .line 269
    invoke-interface/range {v1 .. v8}, Lo/resetTransientState;->RemoteActionCompatParcelizer(FFFFFFLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void

    .line 280
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$read;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/ui/graphics/Outline$read;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$read;->RemoteActionCompatParcelizer()Lo/getNodesHpuvwBQ;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lo/resetTransientState;->write(Lo/getNodesHpuvwBQ;Lo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
