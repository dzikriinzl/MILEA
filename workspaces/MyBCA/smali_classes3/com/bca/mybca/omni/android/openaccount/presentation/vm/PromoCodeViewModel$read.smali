.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$read;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;
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
.field final synthetic a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$read;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    .line 149
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 149
    check-cast p1, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$read;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    const/4 v1, 0x1

    .line 2051
    iput-boolean v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->write:Z

    .line 1152
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$read;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;)V

    .line 1153
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$read;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    invoke-virtual {p1}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$read;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    invoke-virtual {p1}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
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
