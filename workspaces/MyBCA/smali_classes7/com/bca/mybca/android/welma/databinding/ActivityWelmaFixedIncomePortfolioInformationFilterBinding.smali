.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/FragmentPaylaterRegisterDataBinding;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 49
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 50
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;->write:Landroid/widget/LinearLayout;

    .line 51
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    .line 53
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;
    .locals 9

    .line 85
    sget v0, Lo/getAED$a;->setTextAppearance:I

    .line 86
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lo/getAED$a;->setAutoSizeTextTypeUniformWithPresetSizes:I

    .line 92
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lo/getAED$a;->setAutoSizeTextTypeWithDefaults:I

    .line 98
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lo/getAED$a;->setAllCaps:I

    .line 104
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lo/getAED$a;->setAutoSizeTextTypeUniformWithConfiguration:I

    .line 110
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v8, :cond_0

    .line 115
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;

    move-object v3, p0

    check-cast v3, Lo/ShimmerMcaPocketWidgetBinding;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;
    .locals 3

    .line 1071
    sget v0, Lo/getAED$read;->MediaSessionCompatQueueItem:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1075
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;

    move-result-object p0

    return-object p0
.end method
