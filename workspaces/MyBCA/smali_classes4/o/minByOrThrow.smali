.class public final synthetic Lo/minByOrThrow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/getTargetTable;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/minByOrThrow;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p2, p0, Lo/minByOrThrow;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/minByOrThrow;->invoke:Lo/getTargetTable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/minByOrThrow;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v1, p0, Lo/minByOrThrow;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/minByOrThrow;->invoke:Lo/getTargetTable;

    invoke-static {v0, v1, v2}, Lo/maxOfWith$a$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
