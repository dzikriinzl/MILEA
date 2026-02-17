.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/util/List<",
        "+",
        "Lo/VerifySakukuPinActivity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel$a;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;

    .line 33
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 33
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    check-cast p1, Ljava/lang/Iterable;

    .line 1056
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1057
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1058
    check-cast v2, Lo/VerifySakukuPinActivity;

    .line 1035
    invoke-static {v2}, Lo/QRISTransferVerifyPinViewModel_HiltModulesKeyModule;->write(Lo/VerifySakukuPinActivity;)Lo/TransferBCAViewModel;

    move-result-object v2

    .line 1058
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1059
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1036
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel$a;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v2, v3, v0, v1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 1037
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel$a;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel$a;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method
