.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IconCompatParcelizer:Lo/setTranslateX;

.field public final MediaBrowserCompatMediaItem:Lo/requestPermissions;

.field public final RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final a:Landroid/widget/LinearLayout;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Landroid/widget/LinearLayout;

.field public final write:Lo/requestPermissions;


# direct methods
.method private constructor <init>(Lo/requestPermissions;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/requestPermissions;Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;Landroid/widget/FrameLayout;Lo/setTranslateX;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;->MediaBrowserCompatMediaItem:Lo/requestPermissions;

    .line 67
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;->read:Landroid/widget/LinearLayout;

    .line 68
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;->a:Landroid/widget/LinearLayout;

    .line 70
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 71
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;->write:Lo/requestPermissions;

    .line 72
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    .line 73
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 74
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    .line 75
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

    .line 76
    iput-object p11, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;->IconCompatParcelizer:Lo/setTranslateX;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;
    .locals 1

    .line 94
    sget p2, Lo/getAED$read;->onRequestPermissionsResult:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;
    .locals 14

    .line 107
    sget v0, Lo/getAED$a;->setButtonDrawable:I

    .line 108
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lo/getAED$a;->setSupportAllCaps:I

    .line 114
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lo/getAED$a;->setSupportButtonTintMode:I

    .line 120
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lo/getAED$a;->setImageDrawable:I

    .line 126
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v7, :cond_0

    .line 131
    move-object v8, p0

    check-cast v8, Lo/requestPermissions;

    .line 133
    sget v0, Lo/getAED$a;->AppCompatImageView:I

    .line 134
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 139
    sget v0, Lo/getAED$a;->setSupportImageTintList:I

    .line 140
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v10, :cond_0

    .line 145
    sget v0, Lo/getAED$a;->setSupportImageTintMode:I

    .line 146
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    move-result-object v11

    .line 152
    sget v0, Lo/getAED$a;->setIconified:I

    .line 153
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 158
    sget v0, Lo/getAED$a;->CaptureFailedRetryQuirk:I

    .line 159
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/setTranslateX;

    if-eqz v13, :cond_0

    .line 164
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v13}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;-><init>(Lo/requestPermissions;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/requestPermissions;Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;Landroid/widget/FrameLayout;Lo/setTranslateX;)V

    return-object p0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;
    .locals 3

    .line 1094
    sget v0, Lo/getAED$read;->onRequestPermissionsResult:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1098
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioInformationBinding;

    move-result-object p0

    return-object p0
.end method
