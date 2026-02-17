.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$read;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->read(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$read;->a:Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 9

    .line 137
    check-cast p1, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;)V

    .line 1140
    invoke-virtual {p1}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    invoke-virtual {p1}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->write(Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$read;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    const v4, -0x63d2d6f0

    const v3, 0x63d2d6f1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransferBCAPinViewModel;

    invoke-virtual {v1}, Lo/TransferBCAPinViewModel;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ProvisioningException;

    .line 1145
    invoke-virtual {v3}, Lo/ProvisioningException;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1144
    :goto_0
    check-cast v2, Lo/ProvisioningException;

    if-eqz v2, :cond_5

    .line 1146
    invoke-virtual {v2}, Lo/ProvisioningException;->write()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1144
    check-cast p1, Ljava/lang/Iterable;

    .line 1189
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$read$read;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$read$read;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1144
    check-cast p1, Ljava/lang/Iterable;

    .line 1146
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$read;->a:Ljava/lang/String;

    .line 1190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/BeneficiaryViewModel;

    .line 1146
    invoke-virtual {v4}, Lo/BeneficiaryViewModel;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1191
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1192
    :cond_4
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 1146
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1144
    :goto_2
    invoke-virtual {v0, v2}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
