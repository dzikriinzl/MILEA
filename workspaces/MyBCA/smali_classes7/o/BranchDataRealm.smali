.class public final synthetic Lo/BranchDataRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BranchDataRealm;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iput-object p2, p0, Lo/BranchDataRealm;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/BranchDataRealm;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/BranchDataRealm;->a:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BranchDataRealm;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iget-object v1, p0, Lo/BranchDataRealm;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/BranchDataRealm;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/BranchDataRealm;->a:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1, v2, v3}, Lo/realmSetlegalDocument$invoke;->write(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
