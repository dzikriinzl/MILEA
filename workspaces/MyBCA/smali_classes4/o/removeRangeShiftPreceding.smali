.class public final synthetic Lo/removeRangeShiftPreceding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lo/expanded;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeRangeShiftPreceding;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/removeRangeShiftPreceding;->invoke:Lo/expanded;

    iput-object p3, p0, Lo/removeRangeShiftPreceding;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iput p4, p0, Lo/removeRangeShiftPreceding;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/removeRangeShiftPreceding;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/removeRangeShiftPreceding;->invoke:Lo/expanded;

    iget-object v2, p0, Lo/removeRangeShiftPreceding;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iget v3, p0, Lo/removeRangeShiftPreceding;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/internalIndex;->write(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
