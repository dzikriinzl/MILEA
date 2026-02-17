.class public final synthetic Lo/OsRealmConfigSchemaMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalAvailableAmountRedemptionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalAvailableAmountRedemptionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsRealmConfigSchemaMode;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalAvailableAmountRedemptionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OsRealmConfigSchemaMode;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalAvailableAmountRedemptionViewModel;

    invoke-static {v0}, Lo/nativeSetInitializationCallback;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalAvailableAmountRedemptionViewModel;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
