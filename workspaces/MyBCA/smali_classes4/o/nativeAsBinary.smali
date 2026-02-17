.class public final synthetic Lo/nativeAsBinary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getTargetTable;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAsBinary;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/nativeAsBinary;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    iput-object p3, p0, Lo/nativeAsBinary;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;

    iput-object p4, p0, Lo/nativeAsBinary;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/nativeAsBinary;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/nativeAsBinary;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    iget-object v2, p0, Lo/nativeAsBinary;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;

    iget-object v3, p0, Lo/nativeAsBinary;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/indexOfNonDigit$read$RemoteActionCompatParcelizer;->write(Landroidx/compose/runtime/MutableState;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
