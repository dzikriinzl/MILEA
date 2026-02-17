.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->AudioAttributesImplApi26Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;

    .line 93
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 93
    check-cast p1, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;

    invoke-static {p1}, Lo/QRISTransferSOFViewModel;->RemoteActionCompatParcelizer(Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;)Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;)V

    .line 1096
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;

    .line 102
    new-instance v13, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAPinViewModel_HiltModulesKeyModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-static {p1, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;)V

    .line 103
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method
