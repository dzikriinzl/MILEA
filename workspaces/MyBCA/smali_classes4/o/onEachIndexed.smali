.class public final synthetic Lo/onEachIndexed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getTargetTable;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onEachIndexed;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    iput-object p2, p0, Lo/onEachIndexed;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    iput p3, p0, Lo/onEachIndexed;->invoke:I

    iput-object p4, p0, Lo/onEachIndexed;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/onEachIndexed;->read:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/onEachIndexed;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/onEachIndexed;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    iget-object v1, p0, Lo/onEachIndexed;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    iget v2, p0, Lo/onEachIndexed;->invoke:I

    iget-object v3, p0, Lo/onEachIndexed;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/onEachIndexed;->read:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/onEachIndexed;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/minOrThrow;->RemoteActionCompatParcelizer(Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
