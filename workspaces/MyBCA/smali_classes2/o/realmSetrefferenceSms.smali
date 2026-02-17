.class public final synthetic Lo/realmSetrefferenceSms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

.field public final synthetic write:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/realmSetrefferenceSms;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/realmSetrefferenceSms;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    iput-object p3, p0, Lo/realmSetrefferenceSms;->write:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

    iput-object p4, p0, Lo/realmSetrefferenceSms;->invoke:Landroidx/navigation/NavController;

    iput-object p5, p0, Lo/realmSetrefferenceSms;->a:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/realmSetrefferenceSms;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/realmSetrefferenceSms;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/realmSetrefferenceSms;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    iget-object v2, p0, Lo/realmSetrefferenceSms;->write:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

    iget-object v3, p0, Lo/realmSetrefferenceSms;->invoke:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/realmSetrefferenceSms;->a:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/realmSetrefferenceSms;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/realmSetloginAvailable;->read(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
