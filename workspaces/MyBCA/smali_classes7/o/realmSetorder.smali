.class public final Lo/realmSetorder;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/isOptional;)Lo/getRt;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    iget-wide v3, v0, Lo/isOptional;->invoke:J

    .line 2007
    iget-object v5, v0, Lo/isOptional;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3008
    iget-object v2, v0, Lo/isOptional;->write:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 37
    check-cast v9, Lo/realmSetcountries;

    .line 14
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4022
    invoke-virtual {v9}, Lo/realmSetcountries;->invoke()Ljava/lang/String;

    move-result-object v10

    .line 4023
    invoke-virtual {v9}, Lo/realmSetcountries;->read()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 4039
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 4040
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 4041
    check-cast v12, Lo/component12;

    .line 4023
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5029
    invoke-virtual {v12}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v14

    .line 5030
    invoke-virtual {v12}, Lo/component12;->getImage()Ljava/lang/String;

    move-result-object v16

    .line 5031
    invoke-virtual {v12}, Lo/component12;->getFormattedBuy()Ljava/lang/String;

    move-result-object v20

    .line 5032
    invoke-virtual {v12}, Lo/component12;->getFormattedSell()Ljava/lang/String;

    move-result-object v21

    .line 5028
    new-instance v12, Lo/EKtpDataRealm;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3a

    const/16 v23, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v23}, Lo/EKtpDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4041
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4042
    :cond_0
    check-cast v11, Ljava/util/List;

    .line 4021
    new-instance v9, Lo/getKtpDocumentId;

    invoke-direct {v9, v10, v11}, Lo/getKtpDocumentId;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v7, v6

    .line 6009
    :goto_2
    iget-object v1, v0, Lo/isOptional;->a:Ljava/lang/String;

    .line 7010
    iget-object v0, v0, Lo/isOptional;->read:Lo/getPrivilegeFlag;

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v6, v2, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v0, Lo/getRt;

    move-object v2, v0

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lo/getRt;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
