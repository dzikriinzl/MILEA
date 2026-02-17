.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$RemoteActionCompatParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->a()V
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
        "Lo/ScheduledTransactionViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;

    .line 89
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 89
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1092
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;

    check-cast p1, Ljava/lang/Iterable;

    .line 1161
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1163
    check-cast v3, Lo/ScheduledTransactionViewModel;

    .line 1092
    invoke-static {v3}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v3

    .line 1163
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1164
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 1092
    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;Ljava/util/List;)V

    .line 1093
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p1, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
