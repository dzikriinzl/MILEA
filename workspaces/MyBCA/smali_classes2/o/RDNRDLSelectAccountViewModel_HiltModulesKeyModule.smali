.class public final synthetic Lo/RDNRDLSelectAccountViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RDNRDLSelectAccountViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

    iput-object p2, p0, Lo/RDNRDLSelectAccountViewModel_HiltModulesKeyModule;->a:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/RDNRDLSelectAccountViewModel_HiltModulesKeyModule;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RDNRDLSelectAccountViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

    iget-object v1, p0, Lo/RDNRDLSelectAccountViewModel_HiltModulesKeyModule;->a:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/RDNRDLSelectAccountViewModel_HiltModulesKeyModule;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/toEpochMilliseconds;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
