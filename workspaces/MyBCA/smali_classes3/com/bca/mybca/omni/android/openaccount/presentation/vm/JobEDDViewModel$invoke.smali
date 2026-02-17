.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaBrowserCompatMediaItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getFormattedEquivalentTotalAmount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    .line 178
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 12

    .line 178
    check-cast p1, Lo/getFormattedEquivalentTotalAmount;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v5, 0x27b8b9c0

    const v7, -0x27b8b9be

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1181
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 1182
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    invoke-virtual {p1}, Lo/getFormattedEquivalentTotalAmount;->read()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1256
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1258
    check-cast v5, Lo/NoCardAccountException;

    .line 1182
    invoke-static {v5}, Lo/TransferBCABeneficiaryViewModel;->write(Lo/NoCardAccountException;)Lo/getGiftCode;

    move-result-object v5

    .line 1258
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1259
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 1182
    invoke-virtual {v1, v3}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 1183
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    invoke-virtual {p1}, Lo/getFormattedEquivalentTotalAmount;->RemoteActionCompatParcelizer()Lo/getTnc;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    new-instance v3, Lo/getFormattedRecipientCount;

    invoke-virtual {v2}, Lo/getTnc;->invoke()I

    move-result v5

    invoke-virtual {v2}, Lo/getTnc;->read()I

    move-result v2

    invoke-direct {v3, v5, v2}, Lo/getFormattedRecipientCount;-><init>(II)V

    .line 1183
    invoke-virtual {v1, v3}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 1184
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    invoke-virtual {p1}, Lo/getFormattedEquivalentTotalAmount;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1185
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    invoke-virtual {p1}, Lo/getFormattedEquivalentTotalAmount;->write()Lo/getTnc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3007
    new-instance v0, Lo/getFormattedRecipientCount;

    invoke-virtual {v2}, Lo/getTnc;->invoke()I

    move-result v3

    invoke-virtual {v2}, Lo/getTnc;->read()I

    move-result v2

    invoke-direct {v0, v3, v2}, Lo/getFormattedRecipientCount;-><init>(II)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1185
    :goto_1
    invoke-virtual {v1, v0}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    const v7, -0x655fde9b

    const v9, 0x655fdea2

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextUtilsCompat;

    invoke-virtual {p1}, Lo/getFormattedEquivalentTotalAmount;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1260
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1262
    check-cast v2, Lo/isLoginAvailableannotations;

    .line 1186
    invoke-static {v2}, Lo/QRISTransferViewModel;->write(Lo/isLoginAvailableannotations;)Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object v2

    .line 1262
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1263
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 1186
    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
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
