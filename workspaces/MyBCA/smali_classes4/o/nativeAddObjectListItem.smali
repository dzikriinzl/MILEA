.class public final synthetic Lo/nativeAddObjectListItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Ljava/lang/Boolean;

.field public final synthetic read:Lo/nativeStopListening;

.field public final synthetic write:Lo/getTargetTable;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lo/nativeStopListening;ILjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAddObjectListItem;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeAddObjectListItem;->write:Lo/getTargetTable;

    iput-object p3, p0, Lo/nativeAddObjectListItem;->read:Lo/nativeStopListening;

    iput p4, p0, Lo/nativeAddObjectListItem;->RemoteActionCompatParcelizer:I

    iput-object p5, p0, Lo/nativeAddObjectListItem;->invoke:Ljava/lang/Boolean;

    iput-object p6, p0, Lo/nativeAddObjectListItem;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/nativeAddObjectListItem;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/nativeAddObjectListItem;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iput p9, p0, Lo/nativeAddObjectListItem;->AudioAttributesImplBaseParcelizer:I

    iput p10, p0, Lo/nativeAddObjectListItem;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/nativeAddObjectListItem;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/nativeAddObjectListItem;->write:Lo/getTargetTable;

    iget-object v2, p0, Lo/nativeAddObjectListItem;->read:Lo/nativeStopListening;

    iget v3, p0, Lo/nativeAddObjectListItem;->RemoteActionCompatParcelizer:I

    iget-object v4, p0, Lo/nativeAddObjectListItem;->invoke:Ljava/lang/Boolean;

    iget-object v5, p0, Lo/nativeAddObjectListItem;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/nativeAddObjectListItem;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/nativeAddObjectListItem;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iget v8, p0, Lo/nativeAddObjectListItem;->AudioAttributesImplBaseParcelizer:I

    iget v9, p0, Lo/nativeAddObjectListItem;->AudioAttributesImplApi26Parcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/nativeAddDateListItem;->a(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lo/nativeStopListening;ILjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
