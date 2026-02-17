.class public final synthetic Lo/decpVg5ArA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;

.field public final synthetic a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field public final synthetic write:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decpVg5ArA;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iput-object p2, p0, Lo/decpVg5ArA;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;

    iput-object p3, p0, Lo/decpVg5ArA;->write:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/decpVg5ArA;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iget-object v1, p0, Lo/decpVg5ArA;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;

    iget-object v2, p0, Lo/decpVg5ArA;->write:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Lo/nextw2LRezQ;->RemoteActionCompatParcelizer(Lo/ParcelableSnapshotMutableFloatStateCompanion;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
