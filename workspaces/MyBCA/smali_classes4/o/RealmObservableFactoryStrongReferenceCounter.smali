.class public final synthetic Lo/RealmObservableFactoryStrongReferenceCounter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/encodeHex;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmObservableFactoryStrongReferenceCounter;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    iput-object p2, p0, Lo/RealmObservableFactoryStrongReferenceCounter;->invoke:Lo/encodeHex;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RealmObservableFactoryStrongReferenceCounter;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    iget-object v1, p0, Lo/RealmObservableFactoryStrongReferenceCounter;->invoke:Lo/encodeHex;

    invoke-static {v0, v1}, Lo/RealmObservableFactory122$write;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
