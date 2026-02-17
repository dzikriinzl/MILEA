.class public final Lo/onChanged;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final read(Ljava/util/List;Lo/MapSaverKtmapSaver1;Lo/getEmptyThreadMap;Lo/defaultParamCount;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/invokelambda0;",
            ">;",
            "Lo/MapSaverKtmapSaver1;",
            "Lo/getEmptyThreadMap;",
            "Lo/defaultParamCount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MapSaverKtmapSaver1;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/invokelambda0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 185
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    move v11, v0

    move-object v12, v10

    :goto_0
    if-ge v11, v9, :cond_d

    move-object v13, p0

    .line 186
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/invokelambda0;

    .line 187
    invoke-interface {v14}, Lo/invokelambda0;->read()I

    move-result v0

    .line 188
    sget-object v1, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->write:Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;

    invoke-static {}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {v0, v1}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1340
    iget-object v1, v7, Lo/getEmptyThreadMap;->RemoteActionCompatParcelizer:Lo/GlobalSnapshot111;

    .line 434
    monitor-enter v1

    .line 435
    :try_start_0
    new-instance v0, Lo/getEmptyThreadMap$write;

    invoke-interface/range {p3 .. p3}, Lo/defaultParamCount;->read()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Lo/getEmptyThreadMap$write;-><init>(Lo/invokelambda0;Ljava/lang/Object;)V

    .line 2340
    iget-object v2, v7, Lo/getEmptyThreadMap;->write:Lo/persistentCompositionLocalHashMapOf;

    .line 436
    invoke-virtual {v2, v0}, Lo/persistentCompositionLocalHashMapOf;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEmptyThreadMap$a;

    if-nez v2, :cond_0

    .line 3340
    iget-object v2, v7, Lo/getEmptyThreadMap;->invoke:Lo/PersistentCompositionLocalMapKt;

    .line 436
    invoke-virtual {v2, v0}, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getEmptyThreadMap$a;

    :cond_0
    if-eqz v2, :cond_1

    .line 4000
    iget-object v0, v2, Lo/getEmptyThreadMap$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    monitor-exit v1

    goto :goto_1

    .line 440
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    monitor-exit v1

    .line 191
    :try_start_2
    invoke-interface {v8, v14}, Lo/defaultParamCount;->write(Lo/invokelambda0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v1, p2

    move-object v2, v14

    move-object/from16 v3, p3

    move-object v4, v0

    .line 442
    invoke-static/range {v1 .. v6}, Lo/getEmptyThreadMap;->invoke(Lo/getEmptyThreadMap;Lo/invokelambda0;Lo/defaultParamCount;Ljava/lang/Object;ZI)V

    :goto_1
    if-eqz v0, :cond_2

    .line 197
    invoke-virtual/range {p1 .. p1}, Lo/MapSaverKtmapSaver1;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 200
    invoke-virtual/range {p1 .. p1}, Lo/MapSaverKtmapSaver1;->a()Lo/getParameterCount;

    move-result-object v2

    .line 201
    invoke-virtual/range {p1 .. p1}, Lo/MapSaverKtmapSaver1;->invoke()I

    move-result v3

    .line 197
    invoke-static {v1, v0, v14, v2, v3}, Lo/isComposable;->a(ILjava/lang/Object;Lo/invokelambda0;Lo/getParameterCount;I)Ljava/lang/Object;

    move-result-object v0

    .line 196
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 195
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load font "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 434
    monitor-exit v1

    throw v0

    .line 204
    :cond_3
    sget-object v1, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->write:Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;

    invoke-static {}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5340
    iget-object v1, v7, Lo/getEmptyThreadMap;->RemoteActionCompatParcelizer:Lo/GlobalSnapshot111;

    .line 445
    monitor-enter v1

    .line 446
    :try_start_3
    new-instance v0, Lo/getEmptyThreadMap$write;

    invoke-interface/range {p3 .. p3}, Lo/defaultParamCount;->read()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Lo/getEmptyThreadMap$write;-><init>(Lo/invokelambda0;Ljava/lang/Object;)V

    .line 6340
    iget-object v2, v7, Lo/getEmptyThreadMap;->write:Lo/persistentCompositionLocalHashMapOf;

    .line 447
    invoke-virtual {v2, v0}, Lo/persistentCompositionLocalHashMapOf;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEmptyThreadMap$a;

    if-nez v2, :cond_4

    .line 7340
    iget-object v2, v7, Lo/getEmptyThreadMap;->invoke:Lo/PersistentCompositionLocalMapKt;

    .line 447
    invoke-virtual {v2, v0}, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getEmptyThreadMap$a;

    :cond_4
    if-eqz v2, :cond_5

    .line 8000
    iget-object v0, v2, Lo/getEmptyThreadMap$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 449
    monitor-exit v1

    goto :goto_3

    .line 451
    :cond_5
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 445
    monitor-exit v1

    .line 207
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v8, v14}, Lo/defaultParamCount;->write(Lo/invokelambda0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v10

    :cond_6
    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v1, p2

    move-object v2, v14

    move-object/from16 v3, p3

    move-object v4, v0

    .line 454
    invoke-static/range {v1 .. v6}, Lo/getEmptyThreadMap;->invoke(Lo/getEmptyThreadMap;Lo/invokelambda0;Lo/defaultParamCount;Ljava/lang/Object;ZI)V

    :goto_3
    if-eqz v0, :cond_b

    .line 211
    invoke-virtual/range {p1 .. p1}, Lo/MapSaverKtmapSaver1;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 214
    invoke-virtual/range {p1 .. p1}, Lo/MapSaverKtmapSaver1;->a()Lo/getParameterCount;

    move-result-object v2

    .line 215
    invoke-virtual/range {p1 .. p1}, Lo/MapSaverKtmapSaver1;->invoke()I

    move-result v3

    .line 211
    invoke-static {v1, v0, v14, v2, v3}, Lo/isComposable;->a(ILjava/lang/Object;Lo/invokelambda0;Lo/getParameterCount;I)Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 445
    monitor-exit v1

    throw v0

    .line 219
    :cond_7
    sget-object v1, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->write:Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;

    invoke-static {}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;->invoke()I

    move-result v1

    invoke-static {v0, v1}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 220
    invoke-virtual {v7, v14, v8}, Lo/getEmptyThreadMap;->RemoteActionCompatParcelizer(Lo/invokelambda0;Lo/defaultParamCount;)Lo/getEmptyThreadMap$a;

    move-result-object v0

    if-nez v0, :cond_9

    if-nez v12, :cond_8

    .line 223
    filled-new-array {v14}, [Lo/invokelambda0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    .line 225
    :cond_8
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 9000
    :cond_9
    iget-object v1, v0, Lo/getEmptyThreadMap$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-nez v1, :cond_a

    goto :goto_4

    .line 11000
    :cond_a
    iget-object v1, v0, Lo/getEmptyThreadMap$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 232
    invoke-virtual/range {p1 .. p1}, Lo/MapSaverKtmapSaver1;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 12000
    iget-object v0, v0, Lo/getEmptyThreadMap$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 235
    invoke-virtual/range {p1 .. p1}, Lo/MapSaverKtmapSaver1;->a()Lo/getParameterCount;

    move-result-object v2

    .line 236
    invoke-virtual/range {p1 .. p1}, Lo/MapSaverKtmapSaver1;->invoke()I

    move-result v3

    .line 232
    invoke-static {v1, v0, v14, v2, v3}, Lo/isComposable;->a(ILjava/lang/Object;Lo/invokelambda0;Lo/getParameterCount;I)Ljava/lang/Object;

    move-result-object v0

    .line 231
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 240
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown font type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 244
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
