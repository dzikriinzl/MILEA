.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel$read;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;->write()V
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
        "Lo/isLoginAvailableannotations;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel$read;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;

    .line 33
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 5

    .line 33
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel$read;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;Z)V

    .line 1036
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel$read;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    .line 1037
    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    check-cast p1, Ljava/lang/Iterable;

    .line 1053
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1054
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1055
    check-cast v4, Lo/isLoginAvailableannotations;

    .line 1037
    invoke-static {v4}, Lo/QRISTransferViewModel;->write(Lo/isLoginAvailableannotations;)Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object v4

    .line 1055
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1056
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 1037
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    invoke-direct {p1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1036
    invoke-virtual {v1, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel$read;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x37030861

    const v10, 0x37030861

    invoke-static/range {v5 .. v11}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
