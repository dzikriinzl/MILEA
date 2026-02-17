.class public final Lo/SwipeableStatespecialinlinedfilter12;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/performFling;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11012
    iget-object v2, p0, Lo/performFling;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12013
    iget v3, p0, Lo/performFling;->AudioAttributesCompatParcelizer:I

    .line 13014
    iget-object v0, p0, Lo/performFling;->read:Ljava/util/List;

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Lo/getPrivilegeFlag;

    .line 52
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    invoke-virtual {v4}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v4}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 14011
    iget-object v0, p0, Lo/performFling;->IconCompatParcelizer:Lo/performFling$invoke;

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/performFling$invoke;->a()Ljava/lang/String;

    move-result-object v5

    .line 15011
    iget-object p0, p0, Lo/performFling;->IconCompatParcelizer:Lo/performFling$invoke;

    .line 57
    invoke-virtual {p0}, Lo/performFling$invoke;->write()Ljava/lang/String;

    move-result-object v6

    .line 48
    new-instance p0, Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final write(Lo/performFling;)Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1009
    iget-object v3, v0, Lo/performFling;->invoke:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/component10;

    .line 15
    invoke-virtual {v4}, Lo/component10;->getCreditCards()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 73
    check-cast v6, Lo/component11;

    .line 2106
    iget-object v9, v6, Lo/component11;->typeDesc:Ljava/lang/String;

    .line 17
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3087
    iget-object v10, v6, Lo/component11;->id:Ljava/lang/String;

    .line 4098
    iget-object v11, v6, Lo/component11;->number:Ljava/lang/String;

    .line 19
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5110
    iget-object v12, v6, Lo/component11;->imageUrl:Ljava/lang/String;

    .line 6059
    iget-object v13, v6, Lo/component11;->code:Ljava/lang/String;

    .line 21
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7052
    iget-object v14, v6, Lo/component11;->isKKI:Ljava/lang/Boolean;

    .line 8098
    iget-object v6, v6, Lo/component11;->number:Ljava/lang/String;

    .line 23
    invoke-static {v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-virtual {v4}, Lo/component10;->getNumber()Ljava/lang/String;

    move-result-object v16

    .line 25
    invoke-virtual {v4}, Lo/component10;->getType()Ljava/lang/String;

    move-result-object v17

    .line 26
    sget-object v19, Lo/getPublicKey;->a:Lo/getPublicKey;

    .line 16
    new-instance v6, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const/16 v18, 0x0

    const/16 v20, 0x200

    const/16 v21, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v21}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_0
    check-cast v7, Ljava/util/List;

    goto :goto_0

    .line 9010
    :cond_1
    iget-object v1, v0, Lo/performFling;->write:Ljava/util/List;

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Lo/getLastLoginannotations;

    .line 35
    invoke-virtual {v4}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v4}, Lo/getLastLoginannotations;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v4}, Lo/getLastLoginannotations;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v4}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual {v4}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    move-object v15, v4

    .line 40
    sget-object v16, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 34
    new-instance v4, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1aa

    const/16 v18, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v18}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 10015
    iget-object v1, v0, Lo/performFling;->a:Ljava/lang/String;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v4, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-direct {v4, v2, v3, v0, v1}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
