.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBlueBinding;

.field public final read:Lo/ShimmerMcaPocketWidgetBinding;

.field public final write:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBlueBinding;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    .line 32
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBlueBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;
    .locals 3

    .line 64
    sget v0, Lo/getAED$a;->setQueryRefinementEnabled:I

    .line 65
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 70
    sget v0, Lo/getAED$a;->setQuery:I

    .line 71
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    invoke-static {v2}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBlueBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBlueBinding;

    move-result-object v0

    .line 77
    new-instance v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;

    check-cast p0, Lo/ShimmerMcaPocketWidgetBinding;

    invoke-direct {v2, p0, v1, v0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBlueBinding;)V

    return-object v2

    .line 80
    :cond_0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;
    .locals 3

    .line 1051
    sget v0, Lo/getAED$read;->onSaveInstanceState:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1055
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;

    move-result-object p0

    return-object p0
.end method
