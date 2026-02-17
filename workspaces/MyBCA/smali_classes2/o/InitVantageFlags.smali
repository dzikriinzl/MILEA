.class public final Lo/InitVantageFlags;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/getPckannotations;)Lo/VantageAudioManager;
    .locals 29

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/getPckannotations;->getFeature()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/getPckannotations;->getAccounts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Lo/getMainLt;

    if-eqz v5, :cond_0

    .line 19
    invoke-static {v5}, Lo/InitVantageFlags;->a(Lo/getMainLt;)Lo/NoMoreAccountException;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Lo/NoMoreAccountException;

    move-object v6, v5

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffff8

    const/16 v28, 0x0

    invoke-direct/range {v6 .. v28}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/getPckannotations;->getCreditCard()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 72
    check-cast v6, Lo/getPck;

    if-eqz v6, :cond_2

    .line 20
    invoke-static {v6}, Lo/InitVantageFlags;->invoke(Lo/getPck;)Lo/setUp;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v6, Lo/setUp;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v19}, Lo/setUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    :goto_3
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/getPckannotations;->getDebitCard()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Lo/getPckAll;

    if-eqz v4, :cond_4

    .line 21
    invoke-static {v4}, Lo/InitVantageFlags;->invoke(Lo/getPckAll;)Lo/getHttpClientEngine;

    move-result-object v4

    goto :goto_5

    :cond_4
    new-instance v4, Lo/getHttpClientEngine;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/16 v16, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lo/getHttpClientEngine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 77
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 17
    new-instance v1, Lo/VantageAudioManager;

    invoke-direct {v1, v0, v3, v5, v2}, Lo/VantageAudioManager;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private static a(Lo/getMainLt;)Lo/NoMoreAccountException;
    .locals 39

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/getMainLt;->getFeature()Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/getMainLt;->getFormattedAccountNo()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/getLoginTokenannotations;->getCode()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/getLoginTokenannotations;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/getLoginTokenannotations;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    new-instance v24, Lo/PassthroughErrorException;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object/from16 v6, v24

    invoke-direct/range {v6 .. v13}, Lo/PassthroughErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    move-object/from16 v26, v0

    goto :goto_3

    :cond_4
    move-object/from16 v26, v3

    :goto_3
    new-instance v25, Lo/accessgetDIGITS_UPPERcp;

    move-object/from16 v7, v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x7fe

    const/16 v38, 0x0

    invoke-direct/range {v25 .. v38}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v0, Lo/NoMoreAccountException;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfeed3

    const/16 v23, 0x0

    move-object/from16 v10, v24

    invoke-direct/range {v1 .. v23}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final invoke(Lo/setPassword;)Lo/FileKitNotInitializedException;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lo/setPassword;->getAccounts()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 80
    check-cast v4, Lo/getMainLt;

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lo/InitVantageFlags;->a(Lo/getMainLt;)Lo/NoMoreAccountException;

    move-result-object v4

    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 62
    :goto_1
    invoke-virtual {p0}, Lo/setPassword;->getCreditCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 84
    check-cast v5, Lo/getPck;

    if-eqz v5, :cond_2

    .line 62
    invoke-static {v5}, Lo/InitVantageFlags;->invoke(Lo/getPck;)Lo/setUp;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v2

    .line 84
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :cond_3
    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v4, v2

    .line 63
    :goto_4
    invoke-virtual {p0}, Lo/setPassword;->getDebitCards()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Lo/getPckAll;

    if-eqz v1, :cond_5

    .line 63
    invoke-static {v1}, Lo/InitVantageFlags;->invoke(Lo/getPckAll;)Lo/getHttpClientEngine;

    move-result-object v1

    goto :goto_6

    :cond_5
    move-object v1, v2

    .line 88
    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 89
    :cond_6
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 60
    :cond_7
    new-instance p0, Lo/FileKitNotInitializedException;

    invoke-direct {p0, v3, v4, v2}, Lo/FileKitNotInitializedException;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static invoke(Lo/getPckAll;)Lo/getHttpClientEngine;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lo/getPckAll;->getFeature()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lo/component13;->getId()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lo/component13;->getNumber()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lo/component13;->getFormattedNumber()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lo/component13;->getAccount()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {p0}, Lo/component13;->getFormattedAccount()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {p0}, Lo/component13;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {p0}, Lo/component13;->getUrlImage()Ljava/lang/String;

    move-result-object v9

    .line 47
    new-instance p0, Lo/getHttpClientEngine;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/getHttpClientEngine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static invoke(Lo/getPck;)Lo/setUp;
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lo/getPck;->getFeature()Ljava/lang/String;

    move-result-object v7

    .line 1087
    iget-object v3, p0, Lo/component11;->id:Ljava/lang/String;

    .line 2098
    iget-object v8, p0, Lo/component11;->number:Ljava/lang/String;

    .line 3102
    iget-object v9, p0, Lo/component11;->formattedNumber:Ljava/lang/String;

    .line 4106
    iget-object v10, p0, Lo/component11;->typeDesc:Ljava/lang/String;

    .line 5110
    iget-object v11, p0, Lo/component11;->imageUrl:Ljava/lang/String;

    .line 36
    new-instance p0, Lo/setUp;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1d

    const/4 v13, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lo/setUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
