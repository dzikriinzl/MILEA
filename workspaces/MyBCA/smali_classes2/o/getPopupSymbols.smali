.class public final synthetic Lo/getPopupSymbols;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPopupSymbols;->write:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/getPopupSymbols;->invoke:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPopupSymbols;->write:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/getPopupSymbols;->invoke:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    invoke-static {v0, v1}, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
