.class public final synthetic Lo/none;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/none;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    iput-object p2, p0, Lo/none;->write:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/none;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    iget-object v1, p0, Lo/none;->write:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/minOrThrow;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
