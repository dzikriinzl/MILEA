.class public final synthetic Lo/OrderedCollectionChangeSetRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderedCollectionChangeSetRange;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    iput-object p2, p0, Lo/OrderedCollectionChangeSetRange;->write:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/OrderedCollectionChangeSetRange;->a:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lo/OrderedCollectionChangeSetRange;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OrderedCollectionChangeSetRange;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    iget-object v1, p0, Lo/OrderedCollectionChangeSetRange;->write:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/OrderedCollectionChangeSetRange;->a:Landroidx/compose/runtime/MutableState;

    iget v3, p0, Lo/OrderedCollectionChangeSetRange;->read:I

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, v2, v3, p1}, Lo/OrderedCollectionChangeSet;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
