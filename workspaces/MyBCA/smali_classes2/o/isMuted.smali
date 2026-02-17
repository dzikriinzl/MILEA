.class public final synthetic Lo/isMuted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isMuted;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/isMuted;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/isMuted;->write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isMuted;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/isMuted;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/isMuted;->write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/getAvailableAudioDevices;->read(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
