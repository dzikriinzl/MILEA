.class public final synthetic Lo/proxyAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/proxyAddress;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;

    iput-object p2, p0, Lo/proxyAddress;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/proxyAddress;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/proxyAddress;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/proxyAddress;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/proxyAddress;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;

    iget-object v1, p0, Lo/proxyAddress;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/proxyAddress;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/proxyAddress;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/proxyAddress;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2, v3, v4}, Lo/readIfNeeded;->invoke(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
