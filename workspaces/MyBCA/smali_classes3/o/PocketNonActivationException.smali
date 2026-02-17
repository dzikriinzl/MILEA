.class public final Lo/PocketNonActivationException;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/TransactionFailedException;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lo/TransactionFailedException;->read()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lo/TransactionFailedException;->a()Lo/getCustomerPan;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    const v5, -0x5a129ae

    const v9, 0x5a129ae

    invoke-static/range {v4 .. v10}, Lo/TransactionFailedException;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CBCheckStatusViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/PocketDeactivationInProgressException;->read(Lo/CBCheckStatusViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 66
    :goto_0
    invoke-virtual {p0}, Lo/TransactionFailedException;->RemoteActionCompatParcelizer()Lo/CBCheckStatusViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/PocketDeactivationInProgressException;->read(Lo/CBCheckStatusViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 67
    :goto_1
    invoke-virtual {p0}, Lo/TransactionFailedException;->invoke()Lo/CBCheckStatusViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/PocketDeactivationInProgressException;->read(Lo/CBCheckStatusViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 68
    :goto_2
    new-instance v7, Lio/realm/RealmList;

    invoke-direct {v7}, Lio/realm/RealmList;-><init>()V

    .line 69
    invoke-virtual {p0}, Lo/TransactionFailedException;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 185
    check-cast v8, Lo/TransactionFailedException;

    .line 69
    invoke-static {v8}, Lo/PocketNonActivationException;->RemoteActionCompatParcelizer(Lo/TransactionFailedException;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v8

    .line 185
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 186
    :cond_3
    check-cast v1, Ljava/util/List;

    :cond_4
    if-nez v1, :cond_5

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-virtual {p0}, Lo/TransactionFailedException;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 62
    new-instance p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lio/realm/RealmList;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;->read()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;->a()Lo/TransferListDomActivity;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    invoke-virtual {v1}, Lo/TransferListDomActivity;->write()Ljava/lang/String;

    move-result-object v5

    .line 2056
    invoke-virtual {v1}, Lo/TransferListDomActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 2054
    new-instance v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-direct {v6, v5, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 45
    :goto_0
    invoke-virtual {p0}, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;->RemoteActionCompatParcelizer()Lo/TransferListDomActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    invoke-virtual {v1}, Lo/TransferListDomActivity;->write()Ljava/lang/String;

    move-result-object v5

    .line 3056
    invoke-virtual {v1}, Lo/TransferListDomActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 3054
    new-instance v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-direct {v7, v5, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 46
    :goto_1
    invoke-virtual {p0}, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;->write()Lo/TransferListDomActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4055
    invoke-virtual {v1}, Lo/TransferListDomActivity;->write()Ljava/lang/String;

    move-result-object v0

    .line 4056
    invoke-virtual {v1}, Lo/TransferListDomActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 4054
    new-instance v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-direct {v7, v0, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 47
    :goto_2
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 48
    invoke-virtual {p0}, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 181
    check-cast v8, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;

    .line 48
    invoke-static {v8}, Lo/PocketNonActivationException;->RemoteActionCompatParcelizer(Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v8

    .line 181
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 182
    :cond_3
    check-cast v4, Ljava/util/List;

    :cond_4
    if-nez v4, :cond_5

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-virtual {p0}, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 41
    new-instance p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-object v1, p0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lio/realm/RealmList;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;)Lo/getFormattedEquivalentTotalAmount;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;->getWealthSources()Lio/realm/RealmList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 201
    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    new-instance v5, Lo/NoCardAccountException;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getExchangeRateNote;->a(Ljava/lang/String;)Lo/InvalidTransactionException;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lo/NoCardAccountException;-><init>(Ljava/lang/String;Lo/InvalidTransactionException;)V

    .line 201
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 141
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;->getLiveInAddressSince()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/PocketNonActivationException;->invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;)Lo/getTnc;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lo/getTnc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/getTnc;-><init>(II)V

    :goto_1
    move-object v9, v0

    .line 142
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;->getOtherBankName()Ljava/lang/String;

    move-result-object v10

    .line 143
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;->getOtherBankAccountOwnershipSince()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/PocketNonActivationException;->invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;)Lo/getTnc;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v11, v0

    .line 144
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;->getOtherCountryRelations()Lio/realm/RealmList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 205
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/PocketNonActivationException;->invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)Lo/isLoginAvailableannotations;

    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 206
    :cond_3
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 139
    new-instance p0, Lo/getFormattedEquivalentTotalAmount;

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lo/getFormattedEquivalentTotalAmount;-><init>(Ljava/util/List;Lo/getTnc;Ljava/lang/String;Lo/getTnc;Ljava/util/List;)V

    return-object p0
.end method

.method public static final a(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;)Lo/getTransferDate;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;->getField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;->getCompanyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;->getPhone()Ljava/lang/String;

    move-result-object v6

    .line 88
    new-instance p0, Lo/getTransferDate;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/getTransferDate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)Lo/TransactionFailedException;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->getSubOccupation()Lio/realm/RealmList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 189
    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lo/PocketNonActivationException;->invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)Lo/TransactionFailedException;

    move-result-object v4

    .line 189
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2
    move-object v5, v3

    .line 78
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/getBeneficiaryDetail;->a(Ljava/lang/String;)Lo/getCustomerPan;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lo/getCustomerPan;->RemoteActionCompatParcelizer:Lo/getCustomerPan;

    :cond_4
    move-object v6, v1

    .line 79
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->getPosition()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)Lo/CBCheckStatusViewModel;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v9, v2

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->getBusinessField()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)Lo/CBCheckStatusViewModel;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v2

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->getDescription()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)Lo/CBCheckStatusViewModel;

    move-result-object v2

    :cond_7
    move-object v8, v2

    .line 82
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->isBO()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    move-object v11, v0

    goto :goto_4

    :cond_8
    move-object v11, p0

    .line 76
    :goto_4
    new-instance p0, Lo/TransactionFailedException;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lo/TransactionFailedException;-><init>(Ljava/util/List;Lo/getCustomerPan;Ljava/lang/String;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Ljava/lang/String;)V

    return-object p0
.end method

.method private static invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;)Lo/getTnc;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->getYear()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->getMonth()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    new-instance p0, Lo/getTnc;

    invoke-direct {p0, v0, v1}, Lo/getTnc;-><init>(II)V

    return-object p0
.end method

.method public static final invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)Lo/isLoginAvailableannotations;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;->getCodeISO()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;->getCodeLBU()Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v2, Lo/writeSelfauth_release;

    invoke-direct {v2, v0, v1}, Lo/writeSelfauth_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;->getShortName()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;->getLongName()Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v3, Lo/getXTokenAccessannotations;

    invoke-direct {v3, v0, v1}, Lo/getXTokenAccessannotations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;->isHighRiskIndicator()Z

    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;->isEmbargoIndicator()Ljava/lang/Boolean;

    move-result-object p0

    .line 157
    new-instance v1, Lo/isLoginAvailableannotations;

    invoke-direct {v1, v2, v3, v0, p0}, Lo/isLoginAvailableannotations;-><init>(Lo/writeSelfauth_release;Lo/getXTokenAccessannotations;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public static final read(Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;)Lo/TransactionFailedException;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 177
    check-cast v3, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;

    .line 30
    invoke-static {v3}, Lo/PocketNonActivationException;->read(Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;)Lo/TransactionFailedException;

    move-result-object v3

    .line 177
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    move-object v4, v2

    .line 31
    invoke-virtual {p0}, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;->invoke()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/getBeneficiaryDetail;->a(Ljava/lang/String;)Lo/getCustomerPan;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lo/getCustomerPan;->RemoteActionCompatParcelizer:Lo/getCustomerPan;

    :cond_4
    move-object v5, v0

    .line 32
    invoke-virtual {p0}, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;->RemoteActionCompatParcelizer()Lo/TransferListDomActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Lo/TransferListDomActivity;)Lo/CBCheckStatusViewModel;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_5
    move-object v8, v1

    .line 33
    :goto_2
    invoke-virtual {p0}, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;->write()Lo/TransferListDomActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Lo/TransferListDomActivity;)Lo/CBCheckStatusViewModel;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_6
    move-object v9, v1

    .line 34
    :goto_3
    invoke-virtual {p0}, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;->a()Lo/TransferListDomActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Lo/TransferListDomActivity;)Lo/CBCheckStatusViewModel;

    move-result-object v1

    :cond_7
    move-object v7, v1

    .line 35
    invoke-virtual {p0}, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;->read()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 29
    new-instance p0, Lo/TransactionFailedException;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lo/TransactionFailedException;-><init>(Ljava/util/List;Lo/getCustomerPan;Ljava/lang/String;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final write(Lo/isLoginAvailableannotations;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v0

    invoke-virtual {v0}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v0

    invoke-virtual {v0}, Lo/writeSelfauth_release;->getCodeLBU()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {p0}, Lo/isLoginAvailableannotations;->getCountryName()Lo/getXTokenAccessannotations;

    move-result-object v0

    invoke-virtual {v0}, Lo/getXTokenAccessannotations;->getShortName()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {p0}, Lo/isLoginAvailableannotations;->getCountryName()Lo/getXTokenAccessannotations;

    move-result-object v0

    invoke-virtual {v0}, Lo/getXTokenAccessannotations;->getLongName()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {p0}, Lo/isLoginAvailableannotations;->getHighRiskIndicator()Z

    move-result v6

    .line 134
    invoke-virtual {p0}, Lo/isLoginAvailableannotations;->getEmbargoIndicator()Ljava/lang/Boolean;

    move-result-object v7

    .line 128
    new-instance p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-object p0
.end method
