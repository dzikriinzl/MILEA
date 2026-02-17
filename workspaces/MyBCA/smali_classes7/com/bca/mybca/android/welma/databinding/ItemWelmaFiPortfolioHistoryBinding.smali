.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaDescriptionCompat:Landroid/widget/RelativeLayout;

.field public final RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Landroid/view/View;

.field public final write:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;->MediaDescriptionCompat:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;->read:Landroid/view/View;

    .line 71
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;->write:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;->invoke:Landroid/widget/ImageView;

    .line 73
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 74
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;->a:Landroid/widget/ImageView;

    .line 75
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 76
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 77
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 78
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

    .line 79
    iput-object p11, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 80
    iput-object p12, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;
    .locals 14

    .line 110
    sget v0, Lo/getAED$a;->setWindowCallback:I

    .line 111
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 116
    sget v0, Lo/getAED$a;->setMenuCallbacks:I

    .line 117
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 122
    sget v0, Lo/getAED$a;->setOnMenuItemClickListener:I

    .line 123
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 128
    sget v0, Lo/getAED$a;->setOverflowReserved:I

    .line 129
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v6, :cond_0

    .line 134
    sget v0, Lo/getAED$a;->setCompoundDrawables:I

    .line 135
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 140
    sget v0, Lo/getAED$a;->setDropDownBackgroundResource:I

    .line 141
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v8, :cond_0

    .line 146
    sget v0, Lo/getAED$a;->setCustomSelectionActionModeCallback:I

    .line 147
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_0

    .line 152
    sget v0, Lo/getAED$a;->setCompoundDrawablesRelative:I

    .line 153
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v10, :cond_0

    .line 158
    sget v0, Lo/getAED$a;->setSupportBackgroundTintMode:I

    .line 159
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 164
    sget v0, Lo/getAED$a;->setSupportCompoundDrawablesTintMode:I

    .line 165
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v12, :cond_0

    .line 170
    sget v0, Lo/getAED$a;->setSupportCompoundDrawablesTintList:I

    .line 171
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v13, :cond_0

    .line 176
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;
    .locals 3

    .line 1097
    sget v0, Lo/getAED$read;->onDestroy:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1101
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFiPortfolioHistoryBinding;

    move-result-object p0

    return-object p0
.end method
