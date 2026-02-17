.class public final Lo/DataNotMatchException;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/ConnectedCINNotMatchException;)Lo/EmbargoException;
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0xc43d89a

    const v6, -0xc43d89a

    invoke-static/range {v1 .. v7}, Lo/ConnectedCINNotMatchException;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lo/authModule;->getReferenceNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 18
    :goto_1
    invoke-virtual {p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v2

    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v4

    invoke-virtual {v4}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v7, Lo/aesDecrypt;

    invoke-direct {v7, v1, v2, v4}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lo/ConnectedCINNotMatchException;->write()Lo/getRandom;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/getRandom;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 23
    :goto_3
    invoke-virtual {p0}, Lo/ConnectedCINNotMatchException;->write()Lo/getRandom;

    move-result-object v1

    const/16 v4, 0xa

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/getRandom;->getContents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 50
    check-cast v9, Lo/setLatestVersion;

    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v9}, Lo/setLatestVersion;->getOrder()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v0

    .line 1031
    :cond_4
    invoke-virtual {v9}, Lo/setLatestVersion;->getDescription()Lo/getPrivilegeFlag;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v11, 0x1

    invoke-static {v9, v2, v11, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    if-nez v9, :cond_6

    move-object v9, v0

    .line 1029
    :cond_6
    new-instance v11, Lo/sha256lambda0;

    invoke-direct {v11, v10, v9}, Lo/sha256lambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51
    :cond_7
    check-cast v6, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v6, v2

    :goto_6
    if-nez v6, :cond_9

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    .line 24
    :cond_9
    invoke-virtual {p0}, Lo/ConnectedCINNotMatchException;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, Ljava/lang/Iterable;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 54
    check-cast v9, Lo/CardBlockedException;

    .line 24
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    invoke-virtual {v9}, Lo/CardBlockedException;->write()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    move-object v10, v0

    .line 2038
    :cond_a
    invoke-virtual {v9}, Lo/CardBlockedException;->invoke()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, Ljava/lang/Iterable;

    .line 2056
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 2057
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2058
    check-cast v12, Lkotlin/Pair;

    .line 2038
    new-instance v13, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2058
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2059
    :cond_b
    check-cast v11, Ljava/util/List;

    goto :goto_9

    :cond_c
    move-object v11, v2

    :goto_9
    if-nez v11, :cond_d

    .line 2038
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 2036
    :cond_d
    new-instance v9, Lo/FailedActivationEbankingNoException;

    invoke-direct {v9, v10, v11}, Lo/FailedActivationEbankingNoException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 55
    :cond_e
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_f
    if-nez v2, :cond_10

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    move-object v4, p0

    goto :goto_a

    :cond_10
    move-object v4, v2

    .line 14
    :goto_a
    new-instance p0, Lo/EmbargoException;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/EmbargoException;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/aesDecrypt;Ljava/lang/String;)V

    return-object p0
.end method
