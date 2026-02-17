.class public final synthetic Lo/nativeAddObjectIdSetItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lo/getTargetTable;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAddObjectIdSetItem;->read:Lo/getTargetTable;

    iput-object p2, p0, Lo/nativeAddObjectIdSetItem;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iput p3, p0, Lo/nativeAddObjectIdSetItem;->write:I

    iput-object p4, p0, Lo/nativeAddObjectIdSetItem;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/nativeAddObjectIdSetItem;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/nativeAddObjectIdSetItem;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/nativeAddObjectIdSetItem;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/nativeAddObjectIdSetItem;->read:Lo/getTargetTable;

    iget-object v1, p0, Lo/nativeAddObjectIdSetItem;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iget v2, p0, Lo/nativeAddObjectIdSetItem;->write:I

    iget-object v3, p0, Lo/nativeAddObjectIdSetItem;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/nativeAddObjectIdSetItem;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/nativeAddObjectIdSetItem;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/nativeAddObjectIdSetItem;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Lo/getAudioDeviceManager;

    invoke-static/range {v0 .. v7}, Lo/nativeAddDateListItem;->a(Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
