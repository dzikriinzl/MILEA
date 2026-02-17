.class public final synthetic Lo/sortedArrayWith;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalRetirementFundCalculatorViewModel;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lo/forward;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalRetirementFundCalculatorViewModel;Lo/forward;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sortedArrayWith;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/sortedArrayWith;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalRetirementFundCalculatorViewModel;

    iput-object p3, p0, Lo/sortedArrayWith;->invoke:Lo/forward;

    iput-object p4, p0, Lo/sortedArrayWith;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/sortedArrayWith;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput p6, p0, Lo/sortedArrayWith;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/sortedArrayWith;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/sortedArrayWith;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalRetirementFundCalculatorViewModel;

    iget-object v2, p0, Lo/sortedArrayWith;->invoke:Lo/forward;

    iget-object v3, p0, Lo/sortedArrayWith;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/sortedArrayWith;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget v5, p0, Lo/sortedArrayWith;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/singleOrNull;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalRetirementFundCalculatorViewModel;Lo/forward;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
