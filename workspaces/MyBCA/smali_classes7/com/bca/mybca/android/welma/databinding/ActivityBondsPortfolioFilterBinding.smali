.class public final Lcom/bca/mybca/android/welma/databinding/ActivityBondsPortfolioFilterBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final invoke:Landroidx/fragment/app/FragmentContainerView;

.field public final read:Lo/retainAllInRangeruntime_release;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityBondsPortfolioFilterBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 28
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityBondsPortfolioFilterBinding;->invoke:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityBondsPortfolioFilterBinding;
    .locals 2

    .line 58
    sget v0, Lo/getAED$a;->onActivityResult:I

    .line 59
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityBondsPortfolioFilterBinding;

    check-cast p0, Lo/retainAllInRangeruntime_release;

    invoke-direct {v0, p0, v1}, Lcom/bca/mybca/android/welma/databinding/ActivityBondsPortfolioFilterBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroidx/fragment/app/FragmentContainerView;)V

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityBondsPortfolioFilterBinding;
    .locals 3

    .line 1045
    sget v0, Lo/getAED$read;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1049
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityBondsPortfolioFilterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityBondsPortfolioFilterBinding;

    move-result-object p0

    return-object p0
.end method
