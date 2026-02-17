.class public final synthetic Lo/invokeChannelRead;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invokeChannelRead;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/invokeChannelRead;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    const v7, -0x3ea561be

    const v6, 0x3ea561bf

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
