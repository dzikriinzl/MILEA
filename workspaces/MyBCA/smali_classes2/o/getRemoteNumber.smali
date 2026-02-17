.class public final synthetic Lo/getRemoteNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRemoteNumber;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;

    iput-object p2, p0, Lo/getRemoteNumber;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getRemoteNumber;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;

    iget-object v1, p0, Lo/getRemoteNumber;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    const v8, -0x7d6dd243

    const v2, 0x7d6dd243

    invoke-static/range {v2 .. v8}, Lo/getAvailableAudioDevices;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
