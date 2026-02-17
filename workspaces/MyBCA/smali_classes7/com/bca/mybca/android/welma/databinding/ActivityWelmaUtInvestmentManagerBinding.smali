.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final a:Landroid/widget/FrameLayout;

.field public final invoke:Lo/ShimmerMcaPocketWidgetBinding;

.field public final read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/LinearLayout;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 51
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 52
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;

    .line 53
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;->a:Landroid/widget/FrameLayout;

    .line 54
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;->write:Landroid/widget/LinearLayout;

    .line 55
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 56
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 57
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;
    .locals 11

    .line 87
    sget v0, Lo/getAED$a;->onCreate:I

    .line 88
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Lo/getAED$a;->onTrimMemory:I

    .line 94
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;

    move-result-object v5

    .line 100
    sget v0, Lo/getAED$a;->setImeOptions:I

    .line 101
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lo/getAED$a;->CameraControlInternalCameraControlException:I

    .line 107
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 112
    move-object v8, p0

    check-cast v8, Lo/ShimmerMcaPocketWidgetBinding;

    .line 114
    sget v0, Lo/getAED$a;->shortValue:I

    .line 115
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v9, :cond_0

    .line 120
    sget v0, Lo/getAED$a;->toInt:I

    .line 121
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v10, :cond_0

    .line 126
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v10}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/LinearLayout;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;
    .locals 3

    .line 1074
    sget v0, Lo/getAED$read;->addMenuProvider:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1078
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtInvestmentManagerBinding;

    move-result-object p0

    return-object p0
.end method
