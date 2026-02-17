.class public final synthetic Lo/AccessibilityBridgeFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccessibilityBridgeFlag;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iput-object p2, p0, Lo/AccessibilityBridgeFlag;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AccessibilityBridgeFlag;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iget-object v1, p0, Lo/AccessibilityBridgeFlag;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/obtainAccessibilityNodeInfo;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
