.class public final Lo/PocketTransactionsInVariousCurrenciesException;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lo/ScheduledTransactionViewModel;->read()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lo/ScheduledTransactionViewModel;->a()Lo/CBCheckStatusViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lo/ScheduledTransactionViewModel;->invoke()I

    move-result v2

    .line 46
    invoke-virtual {p0}, Lo/ScheduledTransactionViewModel;->RemoteActionCompatParcelizer()Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public static final read(Lo/SplashScreenViewModel_HiltModulesKeyModule;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SplashScreenViewModel_HiltModulesKeyModule;",
            ")",
            "Ljava/util/List<",
            "Lo/ScheduledTransactionViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lo/SplashScreenViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Lo/SettingEmailActivity;

    .line 13
    sget-object v5, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->a:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    invoke-static {v4, v5}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;

    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 15
    :cond_2
    invoke-virtual {p0}, Lo/SplashScreenViewModel_HiltModulesKeyModule;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Lo/SettingEmailActivity;

    .line 15
    sget-object v6, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    invoke-static {v5, v6}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;

    move-result-object v5

    .line 63
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_3
    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_5

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 16
    :cond_5
    invoke-virtual {p0}, Lo/SplashScreenViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Lo/SettingEmailActivity;

    .line 16
    sget-object v7, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    invoke-static {v6, v7}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;

    move-result-object v6

    .line 67
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 68
    :cond_6
    check-cast v5, Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_8

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 18
    :cond_8
    invoke-virtual {p0}, Lo/SplashScreenViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Lo/SettingEmailActivity;

    .line 18
    sget-object v8, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    invoke-static {v7, v8}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;

    move-result-object v7

    .line 71
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 72
    :cond_9
    check-cast v6, Ljava/util/List;

    goto :goto_7

    :cond_a
    move-object v6, v2

    :goto_7
    if-nez v6, :cond_b

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 20
    :cond_b
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v10

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v11

    const v9, -0x5475d6a6

    const v7, 0x5475d6a6

    invoke-static/range {v7 .. v13}, Lo/SplashScreenViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 75
    check-cast v8, Lo/SettingEmailActivity;

    .line 20
    sget-object v9, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    invoke-static {v8, v9}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;

    move-result-object v8

    .line 75
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 76
    :cond_c
    check-cast v7, Ljava/util/List;

    goto :goto_9

    :cond_d
    move-object v7, v2

    :goto_9
    if-nez v7, :cond_e

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 21
    :cond_e
    invoke-virtual {p0}, Lo/SplashScreenViewModel_HiltModulesKeyModule;->read()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 77
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 79
    check-cast v9, Lo/SettingEmailActivity;

    .line 21
    sget-object v10, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->invoke:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    invoke-static {v9, v10}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;

    move-result-object v9

    .line 79
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 80
    :cond_f
    check-cast v8, Ljava/util/List;

    goto :goto_b

    :cond_10
    move-object v8, v2

    :goto_b
    if-nez v8, :cond_11

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 22
    :cond_11
    invoke-virtual {p0}, Lo/SplashScreenViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 83
    check-cast v10, Lo/SettingEmailActivity;

    .line 22
    sget-object v11, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    invoke-static {v10, v11}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;

    move-result-object v10

    .line 83
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 84
    :cond_12
    check-cast v9, Ljava/util/List;

    goto :goto_d

    :cond_13
    move-object v9, v2

    :goto_d
    if-nez v9, :cond_14

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 23
    :cond_14
    invoke-virtual {p0}, Lo/SplashScreenViewModel_HiltModulesKeyModule;->write()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, Ljava/lang/Iterable;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lo/SettingEmailActivity;

    .line 23
    sget-object v2, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->write:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    invoke-static {v1, v2}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;

    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 88
    :cond_15
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_16
    if-nez v2, :cond_17

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 25
    :cond_17
    check-cast v3, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p0, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {p0, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {p0, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lo/ScheduledTransactionViewModel;->read()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lo/ScheduledTransactionViewModel;->a()Lo/CBCheckStatusViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lo/ScheduledTransactionViewModel;->RemoteActionCompatParcelizer()Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-direct {v2, v0, v1, p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;)Lo/ScheduledTransactionViewModel;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v7, Lo/CBCheckStatusViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/CBCheckStatusViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->getIndexOrder()I

    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->getInquiryType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->valueOf(Ljava/lang/String;)Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    move-result-object p0

    .line 33
    new-instance v2, Lo/ScheduledTransactionViewModel;

    invoke-direct {v2, v0, v7, v1, p0}, Lo/ScheduledTransactionViewModel;-><init>(Ljava/lang/String;Lo/CBCheckStatusViewModel;ILo/ScheduledTransactionViewModel_HiltModulesKeyModule;)V

    return-object v2
.end method

.method public static final write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lo/ScheduledTransactionViewModel;

    invoke-virtual {p0}, Lo/SettingEmailActivity;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/SettingEmailActivity;->RemoteActionCompatParcelizer()Lo/TransferListDomActivity;

    move-result-object v2

    invoke-static {v2}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Lo/TransferListDomActivity;)Lo/CBCheckStatusViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lo/SettingEmailActivity;->read()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Lo/ScheduledTransactionViewModel;-><init>(Ljava/lang/String;Lo/CBCheckStatusViewModel;ILo/ScheduledTransactionViewModel_HiltModulesKeyModule;)V

    return-object v0
.end method
