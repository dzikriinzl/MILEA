.class public final Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;
.super Lo/FirebaseInstallationsExternalSyntheticLambda2;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0017JD\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u00102\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u00103R\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\'\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\tR\'\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00060\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0014\u0010\rR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\tR!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001a\u0010\rR\u001a\u0010\u001c\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$\u00a8\u00064"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;",
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/BaseViewModel;",
        "<init>",
        "()V",
        "filteredOwnAccountList",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/models/AccountModel;",
        "getFilteredOwnAccountList",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_filteredOwnAccountListState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_filteredOwnAccountListState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_filteredOwnAccountListState$delegate",
        "Lkotlin/Lazy;",
        "filteredBeneficiaryList",
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/AccountBeneficiaryModel;",
        "getFilteredBeneficiaryList",
        "_filteredBeneficiaryListState",
        "get_filteredBeneficiaryListState",
        "_filteredBeneficiaryListState$delegate",
        "listLoadingState",
        "",
        "getListLoadingState",
        "_listLoadingState",
        "get_listLoadingState",
        "_listLoadingState$delegate",
        "isSuccessFlag",
        "()Z",
        "setSuccessFlag",
        "(Z)V",
        "ownAccountsFromResponse",
        "getOwnAccountsFromResponse",
        "()Ljava/util/List;",
        "setOwnAccountsFromResponse",
        "(Ljava/util/List;)V",
        "beneficiariesFromResponse",
        "getBeneficiariesFromResponse",
        "setBeneficiariesFromResponse",
        "updateLoadingState",
        "",
        "isLoading",
        "executeSearch",
        "searchValue",
        "",
        "beneficiaryType",
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/screen/BeneficiaryType;",
        "ownAccounts",
        "beneficiaries",
        "isSuccess",
        "(Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/screen/BeneficiaryType;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rune-keyboard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getReports;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Z

.field public final a:Lkotlin/Lazy;

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/FirebaseNoSignedInUserException;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lkotlin/Lazy;

.field public final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/FirebaseInstallationsExternalSyntheticLambda2;-><init>()V

    .line 19
    new-instance v0, Lo/infodefault;

    invoke-direct {v0}, Lo/infodefault;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;->a:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lo/verbosedefault;

    invoke-direct {v0}, Lo/verbosedefault;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;->read:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lo/setMinLevel;

    invoke-direct {v0}, Lo/setMinLevel;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;->write:Lkotlin/Lazy;

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;->invoke:Ljava/util/List;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 4025
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;->read:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;Ljava/lang/String;Lo/getSdkName;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 7

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getSdkName;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 2032
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 5019
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1021
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic write()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 3027
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3026
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 6031
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getSdkName;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getSdkName;",
            "Ljava/util/List<",
            "Lo/getReports;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/FirebaseNoSignedInUserException;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    new-instance v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel$invoke;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel$invoke;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;ZLo/getSdkName;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, p6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
