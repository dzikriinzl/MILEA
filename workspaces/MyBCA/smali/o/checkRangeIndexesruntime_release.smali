.class public final Lo/checkRangeIndexesruntime_release;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static write(Ljava/lang/String;Lo/ComposableLambdaImplinvoke8;JLandroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Ljava/util/List;Ljava/util/List;IZ)Lo/checkPositionIndexruntime_release;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/ComposableLambdaImplinvoke8;",
            "J",
            "Landroidx/compose/ui/unit/Density;",
            "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/ComposableLambdaImplinvoke10;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/MutabilityOwnership;",
            ">;>;IZ)",
            "Lo/checkPositionIndexruntime_release;"
        }
    .end annotation

    .line 1078
    new-instance v7, Lo/save;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object/from16 v4, p7

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/save;-><init>(Ljava/lang/String;Lo/ComposableLambdaImplinvoke8;Ljava/util/List;Ljava/util/List;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Landroidx/compose/ui/unit/Density;)V

    .line 1077
    new-instance v8, Lo/getLastElementruntime_release;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move/from16 v2, p8

    move/from16 v3, p9

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lo/getLastElementruntime_release;-><init>(Lo/save;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/checkPositionIndexruntime_release;

    return-object v8
.end method

.method public static synthetic write(Ljava/lang/String;Lo/ComposableLambdaImplinvoke8;JLandroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Ljava/util/List;Ljava/util/List;IZI)Lo/checkPositionIndexruntime_release;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 525
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 526
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 519
    invoke-static/range {v2 .. v11}, Lo/checkRangeIndexesruntime_release;->write(Ljava/lang/String;Lo/ComposableLambdaImplinvoke8;JLandroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Ljava/util/List;Ljava/util/List;IZ)Lo/checkPositionIndexruntime_release;

    move-result-object v0

    return-object v0
.end method
