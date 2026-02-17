.class public final synthetic Lo/getBranchProvince;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/LayoutShimmerListBinding;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseAgreementViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/LayoutShimmerListBinding;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseAgreementViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBranchProvince;->a:Lo/LayoutShimmerListBinding;

    iput-object p2, p0, Lo/getBranchProvince;->read:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseAgreementViewModel;

    iput-object p3, p0, Lo/getBranchProvince;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getBranchProvince;->a:Lo/LayoutShimmerListBinding;

    iget-object v1, p0, Lo/getBranchProvince;->read:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseAgreementViewModel;

    iget-object v2, p0, Lo/getBranchProvince;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/getBranchAddress$read;->invoke(Lo/LayoutShimmerListBinding;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseAgreementViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
