.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;

.field public final invoke:Lo/FragmentPaylaterRegisterDataBinding;

.field public final read:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final write:Lo/ShimmerMcaPocketWidgetBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryDetailBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 37
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;

    .line 38
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryDetailBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    .line 39
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryDetailBinding;->read:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryDetailBinding;
    .locals 4

    .line 70
    sget v0, Lo/getAED$a;->setMenuCallbacks:I

    .line 71
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;

    move-result-object v0

    .line 77
    sget v1, Lo/getAED$a;->setEmojiCompatEnabled:I

    .line 78
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v2, :cond_0

    .line 83
    sget v1, Lo/getAED$a;->setKeyListener:I

    .line 84
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_0

    .line 89
    new-instance v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryDetailBinding;

    check-cast p0, Lo/ShimmerMcaPocketWidgetBinding;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryDetailBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-object v1

    :cond_0
    move v0, v1

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryDetailBinding;
    .locals 3

    .line 1057
    sget v0, Lo/getAED$read;->IMediaSession:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1061
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryDetailBinding;

    move-result-object p0

    return-object p0
.end method
