.class public final synthetic Lo/access6100;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access6100;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iput-object p2, p0, Lo/access6100;->read:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/access6100;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/access6100;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iget-object v1, p0, Lo/access6100;->read:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/access6100;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
