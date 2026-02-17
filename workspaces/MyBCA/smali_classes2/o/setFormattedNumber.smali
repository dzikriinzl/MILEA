.class public final synthetic Lo/setFormattedNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFormattedNumber;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/setFormattedNumber;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    iput-object p3, p0, Lo/setFormattedNumber;->invoke:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/setFormattedNumber;->write:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setFormattedNumber;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/setFormattedNumber;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    iget-object v2, p0, Lo/setFormattedNumber;->invoke:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/setFormattedNumber;->write:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lo/realmGetsourceOfFundType$read$2$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
