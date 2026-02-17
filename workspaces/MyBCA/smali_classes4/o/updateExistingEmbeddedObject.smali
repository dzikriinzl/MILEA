.class public final synthetic Lo/updateExistingEmbeddedObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

.field public final synthetic write:Lo/getTargetTable;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateExistingEmbeddedObject;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/updateExistingEmbeddedObject;->write:Lo/getTargetTable;

    iput-object p3, p0, Lo/updateExistingEmbeddedObject;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

    iput p4, p0, Lo/updateExistingEmbeddedObject;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/updateExistingEmbeddedObject;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/updateExistingEmbeddedObject;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/updateExistingEmbeddedObject;->write:Lo/getTargetTable;

    iget-object v2, p0, Lo/updateExistingEmbeddedObject;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

    iget v3, p0, Lo/updateExistingEmbeddedObject;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lo/updateExistingEmbeddedObject;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/addShortValueDictionary;->invoke(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
