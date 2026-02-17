.class public final synthetic Lo/invokeWrite0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/requestPermissions$a;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioInformationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioInformationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invokeWrite0;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioInformationFragment;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/invokeWrite0;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioInformationFragment;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    const v7, 0x6ebf1741

    const v4, -0x6ebf173d

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioInformationFragment;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
