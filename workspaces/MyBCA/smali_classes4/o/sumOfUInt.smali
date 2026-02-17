.class public final synthetic Lo/sumOfUInt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalRetirementFundCalculatorViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalRetirementFundCalculatorViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sumOfUInt;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalRetirementFundCalculatorViewModel;

    iput-object p2, p0, Lo/sumOfUInt;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/sumOfUInt;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/sumOfUInt;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/sumOfUInt;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/sumOfUInt;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/sumOfUInt;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalRetirementFundCalculatorViewModel;

    iget-object v1, p0, Lo/sumOfUInt;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/sumOfUInt;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/sumOfUInt;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/sumOfUInt;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/sumOfUInt;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v11

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v12

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    const v10, 0x50a23e40

    const v7, -0x50a23e3f

    invoke-static/range {v6 .. v12}, Lo/singleOrNull$RemoteActionCompatParcelizer;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
