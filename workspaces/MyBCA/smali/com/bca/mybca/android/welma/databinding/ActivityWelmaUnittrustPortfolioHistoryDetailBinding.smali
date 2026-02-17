.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioHistoryDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;

.field public final read:Lo/ShimmerMcaPocketWidgetBinding;

.field public final write:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioHistoryDetailBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    .line 32
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioHistoryDetailBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;

    .line 33
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioHistoryDetailBinding;->write:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioHistoryDetailBinding;
    .locals 3

    .line 64
    sget v0, Lo/getAED$a;->ComposeCompilerApi:I

    .line 65
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;

    move-result-object v0

    .line 71
    sget v1, Lo/getAED$a;->getCurrentMarkerannotations:I

    .line 72
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    .line 77
    new-instance v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioHistoryDetailBinding;

    check-cast p0, Lo/ShimmerMcaPocketWidgetBinding;

    invoke-direct {v1, p0, v0, v2}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioHistoryDetailBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-object v1

    :cond_0
    move v0, v1

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioHistoryDetailBinding;
    .locals 3

    .line 1051
    sget v0, Lo/getAED$read;->addOnConfigurationChangedListener:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1055
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioHistoryDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioHistoryDetailBinding;

    move-result-object p0

    return-object p0
.end method
