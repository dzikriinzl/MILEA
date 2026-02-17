.class public final synthetic Lo/nativeAddStringListItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAddStringListItem;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iput p2, p0, Lo/nativeAddStringListItem;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nativeAddStringListItem;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iget v1, p0, Lo/nativeAddStringListItem;->a:I

    invoke-static {v0, v1}, Lo/nativeAddDateListItem;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
