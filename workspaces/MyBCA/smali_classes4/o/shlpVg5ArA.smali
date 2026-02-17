.class public final synthetic Lo/shlpVg5ArA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lo/getTargetTable;

.field public final synthetic invoke:Lo/nativeStartListening;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/nativeStartListening;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;Lo/getTargetTable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shlpVg5ArA;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/shlpVg5ArA;->invoke:Lo/nativeStartListening;

    iput-object p3, p0, Lo/shlpVg5ArA;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;

    iput-object p4, p0, Lo/shlpVg5ArA;->a:Lo/getTargetTable;

    iput p5, p0, Lo/shlpVg5ArA;->write:I

    iput p6, p0, Lo/shlpVg5ArA;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/shlpVg5ArA;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/shlpVg5ArA;->invoke:Lo/nativeStartListening;

    iget-object v2, p0, Lo/shlpVg5ArA;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;

    iget-object v3, p0, Lo/shlpVg5ArA;->a:Lo/getTargetTable;

    iget v4, p0, Lo/shlpVg5ArA;->write:I

    iget v5, p0, Lo/shlpVg5ArA;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/nextw2LRezQ;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/nativeStartListening;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;Lo/getTargetTable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
