.class public final Lo/getInEmpty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final write(Lo/RecomposerKtwithRunningRecomposer21;IJLo/getHasObjectKey;JLo/PreconditionsKt;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/unit/LayoutDirection;ZI)Lo/extractKeys;
    .locals 14

    move v1, p1

    move-object/from16 v0, p4

    .line 1216
    iget-object v2, v0, Lo/getHasObjectKey;->write:Lo/accessgetProduceAnotherFramep;

    invoke-interface {v2, p1}, Lo/accessgetProduceAnotherFramep;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lo/getHasObjectKey;->read:Lo/invokeSuspendfillToInsert;

    invoke-virtual {v0, p1}, Lo/invokeSuspendfillToInsert;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 573
    :goto_0
    invoke-interface/range {p0 .. p3}, Lo/RecomposerKtwithRunningRecomposer21;->write(IJ)Ljava/util/List;

    move-result-object v3

    .line 575
    new-instance v13, Lo/extractKeys;

    const/4 v12, 0x0

    move-object v0, v13

    move v1, p1

    move/from16 v2, p12

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lo/extractKeys;-><init>(IILjava/util/List;JLjava/lang/Object;Lo/PreconditionsKt;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method
