.class public final synthetic Lo/nativeAddIntegerListItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic invoke:I

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAddIntegerListItem;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/nativeAddIntegerListItem;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iput p3, p0, Lo/nativeAddIntegerListItem;->invoke:I

    iput-object p4, p0, Lo/nativeAddIntegerListItem;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p5, p0, Lo/nativeAddIntegerListItem;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/nativeAddIntegerListItem;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/nativeAddIntegerListItem;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iget v2, p0, Lo/nativeAddIntegerListItem;->invoke:I

    iget-object v3, p0, Lo/nativeAddIntegerListItem;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v4, p0, Lo/nativeAddIntegerListItem;->write:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Lo/getTargetTable;

    invoke-static/range {v0 .. v5}, Lo/nativeAddDateListItem;->write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
