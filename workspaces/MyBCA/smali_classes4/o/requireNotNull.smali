.class public final synthetic Lo/requireNotNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

.field public final synthetic read:Lo/checkIsPrimaryKey;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;Lo/checkIsPrimaryKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requireNotNull;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

    iput-object p2, p0, Lo/requireNotNull;->read:Lo/checkIsPrimaryKey;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/requireNotNull;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

    iget-object v1, p0, Lo/requireNotNull;->read:Lo/checkIsPrimaryKey;

    invoke-static {v0, v1}, Lo/shr$write$write$RemoteActionCompatParcelizer;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;Lo/checkIsPrimaryKey;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
