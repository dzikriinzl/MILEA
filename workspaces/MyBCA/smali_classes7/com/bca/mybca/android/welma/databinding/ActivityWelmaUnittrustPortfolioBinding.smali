.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Landroid/widget/FrameLayout;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Landroid/widget/LinearLayout;

.field public final write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;Landroid/widget/FrameLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 58
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 59
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 60
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;->read:Landroid/widget/LinearLayout;

    .line 61
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;

    .line 62
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;->a:Landroid/widget/FrameLayout;

    .line 63
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 64
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 65
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;
    .locals 12

    .line 95
    sget v0, Lo/getAED$a;->setAppSearchData:I

    .line 96
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_0

    .line 101
    sget v0, Lo/getAED$a;->setSelected:I

    .line 102
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/accessinvalidIteratorSet;

    if-eqz v5, :cond_0

    .line 107
    sget v0, Lo/getAED$a;->IncorrectJpegMetadataQuirk:I

    .line 108
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 113
    sget v0, Lo/getAED$a;->consume:I

    .line 114
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;

    move-result-object v7

    .line 120
    sget v0, Lo/getAED$a;->endRestartGroup:I

    .line 121
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 126
    sget v0, Lo/getAED$a;->endProviders:I

    .line 127
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v9, :cond_0

    .line 132
    sget v0, Lo/getAED$a;->endReusableGroup:I

    .line 133
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v10, :cond_0

    .line 138
    sget v0, Lo/getAED$a;->getComposition:I

    .line 139
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 144
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;

    move-object v3, p0

    check-cast v3, Lo/ShimmerMcaPocketWidgetBinding;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;Landroid/widget/FrameLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;
    .locals 3

    .line 1082
    sget v0, Lo/getAED$read;->getSavedStateRegistryControllerannotations:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1086
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustPortfolioBinding;

    move-result-object p0

    return-object p0
.end method
