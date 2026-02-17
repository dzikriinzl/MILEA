.class public final Lo/getBannerList;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/List<",
        "+",
        "Lo/getApiErrorDictionarylambda0;",
        ">;",
        "Lo/saveToInternalStorage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 22
    check-cast p1, Lo/saveToInternalStorage;

    .line 3030
    sget-object p2, Lo/realmGetbannerList$invoke;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    .line 3061
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3054
    :cond_0
    new-array p1, v0, [Lo/getApiErrorDictionarylambda0;

    new-instance v0, Lo/getActivityTitle;

    invoke-direct {v0}, Lo/getActivityTitle;-><init>()V

    aput-object v0, p1, v1

    .line 3055
    new-instance v0, Lo/getTransactionTypesOther;

    invoke-direct {v0}, Lo/getTransactionTypesOther;-><init>()V

    aput-object v0, p1, p2

    .line 3056
    new-instance p2, Lo/PrepareTransactionHistoryFilterViewModel;

    invoke-direct {p2}, Lo/PrepareTransactionHistoryFilterViewModel;-><init>()V

    aput-object p2, p1, v3

    .line 3057
    new-instance p2, Lo/getSenderAccountNumber;

    invoke-direct {p2}, Lo/getSenderAccountNumber;-><init>()V

    aput-object p2, p1, v2

    .line 3053
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x8

    .line 3039
    new-array p1, p1, [Lo/getApiErrorDictionarylambda0;

    new-instance v4, Lo/getTransactionDateEpoch;

    invoke-direct {v4}, Lo/getTransactionDateEpoch;-><init>()V

    aput-object v4, p1, v1

    .line 3040
    new-instance v1, Lo/getSourceOfFunds;

    invoke-direct {v1}, Lo/getSourceOfFunds;-><init>()V

    aput-object v1, p1, p2

    .line 3041
    new-instance p2, Lo/getTransactionTypeOther;

    invoke-direct {p2}, Lo/getTransactionTypeOther;-><init>()V

    aput-object p2, p1, v3

    .line 3042
    sget-object p2, Lo/ItemPeriodListContentOthersBinding;->a:Ljava/lang/String;

    sget-object v1, Lo/ItemPeriodListContentOthersBinding;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {p2, v1}, Lo/ItemPeriodListContentOthersBinding;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3043
    new-instance p2, Lo/getTransactionTypes;

    invoke-direct {p2}, Lo/getTransactionTypes;-><init>()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 3044
    :goto_0
    aput-object p2, p1, v2

    .line 3045
    new-instance p2, Lo/GetTransactionHistoryListViewModel;

    invoke-direct {p2}, Lo/GetTransactionHistoryListViewModel;-><init>()V

    aput-object p2, p1, v0

    .line 3046
    new-instance p2, Lo/PrepareTransactionHistoryFilterViewModel_HiltModulesKeyModule;

    invoke-direct {p2}, Lo/PrepareTransactionHistoryFilterViewModel_HiltModulesKeyModule;-><init>()V

    const/4 v0, 0x5

    aput-object p2, p1, v0

    .line 3047
    new-instance p2, Lo/getBeneficiaryAccountNumber;

    invoke-direct {p2}, Lo/getBeneficiaryAccountNumber;-><init>()V

    const/4 v0, 0x6

    aput-object p2, p1, v0

    .line 3048
    new-instance p2, Lo/AdvertisementDataRealm;

    invoke-direct {p2}, Lo/AdvertisementDataRealm;-><init>()V

    const/4 v0, 0x7

    aput-object p2, p1, v0

    .line 3038
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3033
    :cond_3
    new-instance p1, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;

    invoke-direct {p1}, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;-><init>()V

    .line 3032
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
