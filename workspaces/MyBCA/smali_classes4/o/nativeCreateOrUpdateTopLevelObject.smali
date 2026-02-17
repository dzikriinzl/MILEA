.class public final synthetic Lo/nativeCreateOrUpdateTopLevelObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:Lo/getTargetTable;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeCreateOrUpdateTopLevelObject;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p2, p0, Lo/nativeCreateOrUpdateTopLevelObject;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/nativeCreateOrUpdateTopLevelObject;->invoke:Ljava/util/List;

    iput-object p4, p0, Lo/nativeCreateOrUpdateTopLevelObject;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iput-object p5, p0, Lo/nativeCreateOrUpdateTopLevelObject;->a:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/nativeCreateOrUpdateTopLevelObject;->IconCompatParcelizer:Lo/getTargetTable;

    iput p7, p0, Lo/nativeCreateOrUpdateTopLevelObject;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/nativeCreateOrUpdateTopLevelObject;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v1, p0, Lo/nativeCreateOrUpdateTopLevelObject;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/nativeCreateOrUpdateTopLevelObject;->invoke:Ljava/util/List;

    iget-object v3, p0, Lo/nativeCreateOrUpdateTopLevelObject;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iget-object v4, p0, Lo/nativeCreateOrUpdateTopLevelObject;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/nativeCreateOrUpdateTopLevelObject;->IconCompatParcelizer:Lo/getTargetTable;

    iget v6, p0, Lo/nativeCreateOrUpdateTopLevelObject;->AudioAttributesImplApi26Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/nativeAddDateListItem;->a(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
