.class public final Lo/accessadd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/getSourceInfo;Lo/assert;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;ZIIILjava/util/List;)Lo/getSourceInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSourceInfo;",
            "Lo/assert;",
            "Lo/ComposableLambdaImplinvoke8;",
            "Landroidx/compose/ui/unit/Density;",
            "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;",
            "ZIII",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/MutabilityOwnership;",
            ">;>;)",
            "Lo/getSourceInfo;"
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Lo/getSourceInfo;->AudioAttributesImplApi26Parcelizer()Lo/assert;

    move-result-object v0

    move-object v2, p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325
    invoke-virtual {p0}, Lo/getSourceInfo;->IconCompatParcelizer()Lo/ComposableLambdaImplinvoke8;

    move-result-object v0

    move-object v3, p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 326
    invoke-virtual {p0}, Lo/getSourceInfo;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    move/from16 v6, p5

    if-ne v0, v6, :cond_5

    .line 327
    invoke-virtual {p0}, Lo/getSourceInfo;->AudioAttributesCompatParcelizer()I

    move-result v0

    move/from16 v7, p6

    invoke-static {v0, v7}, Lo/getMergedruntime_release;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    invoke-virtual {p0}, Lo/getSourceInfo;->write()I

    move-result v0

    move/from16 v4, p7

    if-ne v0, v4, :cond_3

    .line 329
    invoke-virtual {p0}, Lo/getSourceInfo;->invoke()I

    move-result v0

    move/from16 v5, p8

    if-ne v0, v5, :cond_1

    .line 330
    invoke-virtual {p0}, Lo/getSourceInfo;->read()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    move-object v8, p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p0}, Lo/getSourceInfo;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lo/getSourceInfo;->a()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    move-result-object v0

    move-object/from16 v9, p4

    if-ne v0, v9, :cond_8

    return-object p0

    :cond_0
    move-object/from16 v9, p4

    goto :goto_4

    :cond_1
    move-object v8, p3

    :cond_2
    move-object/from16 v9, p4

    goto :goto_3

    :cond_3
    move-object v8, p3

    move-object/from16 v9, p4

    goto :goto_2

    :cond_4
    move-object v8, p3

    move-object/from16 v9, p4

    goto :goto_1

    :cond_5
    move-object v8, p3

    move-object/from16 v9, p4

    goto :goto_0

    :cond_6
    move-object v3, p2

    :cond_7
    move-object v8, p3

    move-object/from16 v9, p4

    move/from16 v6, p5

    :goto_0
    move/from16 v7, p6

    :goto_1
    move/from16 v4, p7

    :goto_2
    move/from16 v5, p8

    :goto_3
    move-object/from16 v10, p9

    .line 334
    :cond_8
    :goto_4
    new-instance v0, Lo/getSourceInfo;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lo/getSourceInfo;-><init>(Lo/assert;Lo/ComposableLambdaImplinvoke8;IIZILandroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
