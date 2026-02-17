.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final invoke:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final read:Landroid/widget/LinearLayout;

.field public final write:Lo/entryKeyIndexruntime_release;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/LinearLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 53
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;->write:Lo/entryKeyIndexruntime_release;

    .line 54
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    .line 55
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 56
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 57
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;->read:Landroid/widget/LinearLayout;

    .line 58
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;->AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

    .line 59
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;->AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;
    .locals 11

    .line 89
    sget v0, Lo/getAED$a;->setUiOptions:I

    .line 90
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/entryKeyIndexruntime_release;

    if-eqz v4, :cond_0

    .line 95
    sget v0, Lo/getAED$a;->setDropDownHorizontalOffset:I

    .line 96
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 101
    sget v0, Lo/getAED$a;->setPrompt:I

    .line 102
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v6, :cond_0

    .line 107
    sget v0, Lo/getAED$a;->setDropDownVerticalOffset:I

    .line 108
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lo/getAED$a;->setPopupBackgroundResource:I

    .line 114
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lo/getAED$a;->setAppSearchData:I

    .line 120
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lo/getAED$a;->setSelected:I

    .line 126
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_0

    .line 131
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;

    move-object v3, p0

    check-cast v3, Lo/ShimmerMcaPocketWidgetBinding;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/LinearLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;
    .locals 3

    .line 1076
    sget v0, Lo/getAED$read;->MediaMetadataCompat:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1080
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomePortfolioBinding;

    move-result-object p0

    return-object p0
.end method
