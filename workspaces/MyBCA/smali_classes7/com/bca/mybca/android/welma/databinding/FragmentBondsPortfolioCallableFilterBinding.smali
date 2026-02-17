.class public final Lcom/bca/mybca/android/welma/databinding/FragmentBondsPortfolioCallableFilterBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Lo/entryKeyIndexruntime_release;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentBondsPortfolioCallableFilterBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 32
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentBondsPortfolioCallableFilterBinding;->invoke:Lo/entryKeyIndexruntime_release;

    .line 33
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentBondsPortfolioCallableFilterBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentBondsPortfolioCallableFilterBinding;
    .locals 2

    .line 64
    sget v0, Lo/getAED$a;->getLifecycle:I

    .line 65
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/entryKeyIndexruntime_release;

    if-eqz v1, :cond_0

    .line 70
    check-cast p0, Lo/ShimmerMcaPocketWidgetBinding;

    .line 72
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/FragmentBondsPortfolioCallableFilterBinding;

    invoke-direct {v0, p0, v1, p0}, Lcom/bca/mybca/android/welma/databinding/FragmentBondsPortfolioCallableFilterBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentBondsPortfolioCallableFilterBinding;
    .locals 3

    .line 1051
    sget v0, Lo/getAED$read;->getActivityResultRegistry:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1055
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentBondsPortfolioCallableFilterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentBondsPortfolioCallableFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/FragmentBondsPortfolioCallableFilterBinding;
    .locals 1

    .line 51
    sget p2, Lo/getAED$read;->getActivityResultRegistry:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentBondsPortfolioCallableFilterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentBondsPortfolioCallableFilterBinding;

    move-result-object p0

    return-object p0
.end method
