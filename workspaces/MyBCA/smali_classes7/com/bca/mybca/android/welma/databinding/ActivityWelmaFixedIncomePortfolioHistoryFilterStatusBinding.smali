.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryFilterStatusBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Landroid/widget/RelativeLayout;

.field public final read:Landroidx/recyclerview/widget/RecyclerView;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryFilterStatusBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    .line 43
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryFilterStatusBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 44
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryFilterStatusBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryFilterStatusBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    .line 46
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryFilterStatusBinding;->invoke:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryFilterStatusBinding;
    .locals 8

    .line 78
    sget v0, Lo/getAED$a;->setSearchableInfo:I

    .line 79
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lo/getAED$a;->setThreshold:I

    .line 85
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lo/getAED$a;->setShowText:I

    .line 91
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lo/getAED$a;->setSwitchPadding:I

    .line 97
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 102
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryFilterStatusBinding;

    move-object v3, p0

    check-cast v3, Lo/ShimmerMcaPocketWidgetBinding;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryFilterStatusBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryFilterStatusBinding;
    .locals 3

    .line 1064
    sget v0, Lo/getAED$read;->MediaSessionCompatToken:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1068
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryFilterStatusBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioHistoryFilterStatusBinding;

    move-result-object p0

    return-object p0
.end method
