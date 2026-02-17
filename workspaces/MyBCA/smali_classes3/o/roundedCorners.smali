.class public final Lo/roundedCorners;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/TransformationUtils2;)Lo/tryLock;
    .locals 25

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/TransformationUtils2;->invoke()J

    move-result-wide v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lo/TransformationUtils2;->read()Lo/getFrameTransformation;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/loadDrawableV7;->a(Lo/getFrameTransformation;)Lo/EmptyRequestManagerTreeNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/TransformationUtils2;->RemoteActionCompatParcelizer()Lo/TransformationUtils1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/TransformationUtils1;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lo/setCancelToken;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/TransformationUtils2;->RemoteActionCompatParcelizer()Lo/TransformationUtils1;

    move-result-object v7

    invoke-virtual {v7}, Lo/TransformationUtils1;->RemoteActionCompatParcelizer()Lo/lock;

    move-result-object v7

    invoke-static {v7}, Lo/loadDrawableV7;->invoke(Lo/lock;)Lo/component12;

    move-result-object v20

    .line 16
    invoke-virtual {v6}, Lo/setCancelToken;->getAccountNumber()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v6}, Lo/setCancelToken;->getFormattedTotalBalance()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v6}, Lo/setCancelToken;->getTotalBalance()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 14
    new-instance v6, Lo/zzh;

    move-object v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x27ee

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v24}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 10
    :cond_2
    new-instance v1, Lo/tryLock;

    invoke-direct {v1, v2, v3, v0, v4}, Lo/tryLock;-><init>(JLo/EmptyRequestManagerTreeNode;Ljava/util/List;)V

    return-object v1
.end method
