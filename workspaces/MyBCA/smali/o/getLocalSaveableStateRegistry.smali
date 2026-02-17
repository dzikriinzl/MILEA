.class public final Lo/getLocalSaveableStateRegistry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/getCount;Lo/resetTransientState;Lo/removeNode;FLo/getFactoryHpuvwBQ;Landroidx/compose/ui/text/style/TextDecoration;Lo/OperationUpdateNode;I)V
    .locals 12

    .line 90
    invoke-virtual {p0}, Lo/getCount;->write()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 111
    check-cast v3, Lo/checkElementIndexruntime_release;

    .line 91
    invoke-virtual {v3}, Lo/checkElementIndexruntime_release;->write()Lo/checkPositionIndexruntime_release;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lo/checkPositionIndexruntime_release;->write(Lo/resetTransientState;Lo/removeNode;FLo/getFactoryHpuvwBQ;Landroidx/compose/ui/text/style/TextDecoration;Lo/OperationUpdateNode;I)V

    .line 92
    invoke-virtual {v3}, Lo/checkElementIndexruntime_release;->write()Lo/checkPositionIndexruntime_release;

    move-result-object v3

    invoke-interface {v3}, Lo/checkPositionIndexruntime_release;->write()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Lo/resetTransientState;->invoke(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
