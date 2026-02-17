.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final MediaBrowserCompatItemReceiver:Landroid/widget/RelativeLayout;

.field public final MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final invoke:Landroid/widget/RelativeLayout;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lo/FragmentPaylaterRegisterDataBinding;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;->invoke:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 71
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 72
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    .line 73
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;->read:Landroid/widget/ImageView;

    .line 74
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;->AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 75
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 76
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 77
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 78
    iput-object p11, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 79
    iput-object p12, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;->MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;
    .locals 15

    .line 109
    sget v0, Lo/getAED$a;->apply:I

    .line 110
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 115
    sget v0, Lo/getAED$a;->deactivateToEndGroup:I

    .line 116
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v5, :cond_0

    .line 121
    sget v0, Lo/getAED$a;->createNode:I

    .line 122
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 127
    sget v0, Lo/getAED$a;->disableReusing:I

    .line 128
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v7, :cond_0

    .line 133
    sget v0, Lo/getAED$a;->endNode:I

    .line 134
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 139
    sget v0, Lo/getAED$a;->endDefaults:I

    .line 140
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v9, :cond_0

    .line 145
    sget v0, Lo/getAED$a;->endMovableGroup:I

    .line 146
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v10, :cond_0

    .line 151
    sget v0, Lo/getAED$a;->enableReusing:I

    .line 152
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v11, :cond_0

    .line 157
    sget v0, Lo/getAED$a;->disableSourceInformation:I

    .line 158
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v12, :cond_0

    .line 163
    sget v0, Lo/getAED$a;->endProvider:I

    .line 164
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v13, :cond_0

    .line 169
    sget v0, Lo/getAED$a;->endReplaceableGroup:I

    .line 170
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v14, :cond_0

    .line 175
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;
    .locals 3

    .line 1096
    sget v0, Lo/getAED$read;->setCustomView:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1100
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioInformationBinding;

    move-result-object p0

    return-object p0
.end method
