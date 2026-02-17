.class public final synthetic Lo/invokeFlush0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getWindowManager;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioInformationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioInformationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invokeFlush0;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioInformationFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/invokeFlush0;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioInformationFragment;

    check-cast p1, Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    const v7, 0x61ff5290

    const v4, -0x61ff5286

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioInformationFragment;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
