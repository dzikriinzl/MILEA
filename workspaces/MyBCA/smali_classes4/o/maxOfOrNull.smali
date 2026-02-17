.class public final synthetic Lo/maxOfOrNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

.field public final synthetic read:I

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/maxOfOrNull;->write:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/maxOfOrNull;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

    iput-object p3, p0, Lo/maxOfOrNull;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput p4, p0, Lo/maxOfOrNull;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/maxOfOrNull;->write:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/maxOfOrNull;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

    iget-object v2, p0, Lo/maxOfOrNull;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget v3, p0, Lo/maxOfOrNull;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/joinTodefault;->invoke(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
