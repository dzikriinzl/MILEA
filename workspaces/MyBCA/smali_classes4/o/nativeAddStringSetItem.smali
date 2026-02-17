.class public final synthetic Lo/nativeAddStringSetItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getTargetTable;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/getTargetTable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAddStringSetItem;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeAddStringSetItem;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iput-object p3, p0, Lo/nativeAddStringSetItem;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/nativeAddStringSetItem;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/nativeAddStringSetItem;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iget-object v2, p0, Lo/nativeAddStringSetItem;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    invoke-static {v0, v1, v2}, Lo/nativeAddDateListItem;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/getTargetTable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
