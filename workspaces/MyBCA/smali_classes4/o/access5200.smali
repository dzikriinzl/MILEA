.class public final synthetic Lo/access5200;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access5200;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/access5200;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/access5200;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/access5200;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/access5200;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/access5200;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->a(Landroidx/compose/runtime/State;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
