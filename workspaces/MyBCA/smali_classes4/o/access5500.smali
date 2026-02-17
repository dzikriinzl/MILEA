.class public final synthetic Lo/access5500;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Lo/accessgetHasConcurrentFrameWorkLocked;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lo/accessgetHasConcurrentFrameWorkLocked;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access5500;->read:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/access5500;->write:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-object p3, p0, Lo/access5500;->invoke:Landroid/content/Context;

    iput-object p4, p0, Lo/access5500;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iput-object p5, p0, Lo/access5500;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lo/access5500;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-object p7, p0, Lo/access5500;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/access5500;->read:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/access5500;->write:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget-object v2, p0, Lo/access5500;->invoke:Landroid/content/Context;

    iget-object v3, p0, Lo/access5500;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iget-object v4, p0, Lo/access5500;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lo/access5500;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v6, p0, Lo/access5500;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lo/readObserverOf;

    invoke-static/range {v0 .. v7}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->read(Landroidx/compose/runtime/State;Lo/accessgetHasConcurrentFrameWorkLocked;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
