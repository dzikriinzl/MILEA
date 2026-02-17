.class public final synthetic Lo/createSnapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/MapChangeSet;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Landroidx/compose/runtime/State;ILo/MapChangeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createSnapshot;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    iput-object p2, p0, Lo/createSnapshot;->invoke:Landroidx/compose/runtime/State;

    iput p3, p0, Lo/createSnapshot;->RemoteActionCompatParcelizer:I

    iput-object p4, p0, Lo/createSnapshot;->a:Lo/MapChangeSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/createSnapshot;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    iget-object v1, p0, Lo/createSnapshot;->invoke:Landroidx/compose/runtime/State;

    iget v2, p0, Lo/createSnapshot;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Lo/createSnapshot;->a:Lo/MapChangeSet;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lo/OrderedCollectionChangeSet;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Landroidx/compose/runtime/State;ILo/MapChangeSet;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
