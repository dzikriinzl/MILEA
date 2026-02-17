.class public final synthetic Lo/ApplicationProtocolConfigSelectedListenerFailureBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ApplicationProtocolConfigSelectedListenerFailureBehavior;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;

    iput-object p2, p0, Lo/ApplicationProtocolConfigSelectedListenerFailureBehavior;->read:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/ApplicationProtocolConfigSelectedListenerFailureBehavior;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/ApplicationProtocolConfigSelectedListenerFailureBehavior;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ApplicationProtocolConfigSelectedListenerFailureBehavior;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;

    iget-object v1, p0, Lo/ApplicationProtocolConfigSelectedListenerFailureBehavior;->read:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/ApplicationProtocolConfigSelectedListenerFailureBehavior;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v3, p0, Lo/ApplicationProtocolConfigSelectedListenerFailureBehavior;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/readIfNeeded;->invoke(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
