.class public final synthetic Lo/stopAutomaticGainControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/stopAutomaticGainControl;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/stopAutomaticGainControl;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/stopAutomaticGainControl;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/stopAutomaticGainControl;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/stopAutomaticGainControl;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/stopAutomaticGainControl;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/stopAutomaticGainControl;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/stopAutomaticGainControl;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;

    invoke-static {v0, v1, v2, v3}, Lo/hasNoiseSuppression;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
