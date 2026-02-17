.class public final Lcom/bca/mybca/android/welma/databinding/FragmentSecondaryMarketBondsCallableFilterBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Lo/ShimmerMcaPocketWidgetBinding;

.field public final write:Lo/entryKeyIndexruntime_release;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentSecondaryMarketBondsCallableFilterBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 31
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentSecondaryMarketBondsCallableFilterBinding;->write:Lo/entryKeyIndexruntime_release;

    .line 32
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentSecondaryMarketBondsCallableFilterBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/FragmentSecondaryMarketBondsCallableFilterBinding;
    .locals 1

    .line 50
    sget p2, Lo/getAED$read;->onActivityResult:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentSecondaryMarketBondsCallableFilterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentSecondaryMarketBondsCallableFilterBinding;
    .locals 2

    .line 63
    sget v0, Lo/getAED$a;->getOnBackPressedDispatcher:I

    .line 64
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/entryKeyIndexruntime_release;

    if-eqz v1, :cond_0

    .line 69
    check-cast p0, Lo/ShimmerMcaPocketWidgetBinding;

    .line 71
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/FragmentSecondaryMarketBondsCallableFilterBinding;

    invoke-direct {v0, p0, v1, p0}, Lcom/bca/mybca/android/welma/databinding/FragmentSecondaryMarketBondsCallableFilterBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentSecondaryMarketBondsCallableFilterBinding;
    .locals 3

    .line 1050
    sget v0, Lo/getAED$read;->onActivityResult:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1054
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentSecondaryMarketBondsCallableFilterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object p0

    return-object p0
.end method
