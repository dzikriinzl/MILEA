.class public final synthetic Lo/nativeIsInTransaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/encodeHex;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeIsInTransaction;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;

    iput-object p2, p0, Lo/nativeIsInTransaction;->RemoteActionCompatParcelizer:Lo/encodeHex;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nativeIsInTransaction;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;

    iget-object v1, p0, Lo/nativeIsInTransaction;->RemoteActionCompatParcelizer:Lo/encodeHex;

    invoke-static {v0, v1}, Lo/union$read;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
