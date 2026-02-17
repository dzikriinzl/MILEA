.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final MediaBrowserCompatMediaItem:Landroid/widget/RelativeLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Landroid/view/View;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final read:Landroid/widget/ImageView;

.field public final write:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;->MediaBrowserCompatMediaItem:Landroid/widget/RelativeLayout;

    .line 73
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 74
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;->write:Landroid/widget/RelativeLayout;

    .line 75
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;->a:Landroid/widget/ImageView;

    .line 76
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 77
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;->read:Landroid/widget/ImageView;

    .line 78
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 79
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 80
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 81
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

    .line 82
    iput-object p11, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 83
    iput-object p12, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 84
    iput-object p13, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;->MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;
    .locals 15

    .line 114
    sget v0, Lo/getAED$a;->key:I

    .line 115
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 120
    sget v0, Lo/getAED$a;->ComposeCompilerApi:I

    .line 121
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 126
    sget v0, Lo/getAED$a;->onDeactivate:I

    .line 127
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 132
    sget v0, Lo/getAED$a;->ComposeRuntimeError:I

    .line 133
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v6, :cond_0

    .line 138
    sget v0, Lo/getAED$a;->ComposeVersion:I

    .line 139
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 144
    sget v0, Lo/getAED$a;->getInsertingannotations:I

    .line 145
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v8, :cond_0

    .line 150
    sget v0, Lo/getAED$a;->getRecomposeScopeannotations:I

    .line 151
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_0

    .line 156
    sget v0, Lo/getAED$a;->getDefaultsInvalidannotations:I

    .line 157
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v10, :cond_0

    .line 162
    sget v0, Lo/getAED$a;->getSkippingannotations:I

    .line 163
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 168
    sget v0, Lo/getAED$a;->changed:I

    .line 169
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v12, :cond_0

    .line 174
    sget v0, Lo/getAED$a;->buildContext:I

    .line 175
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v13, :cond_0

    .line 180
    sget v0, Lo/getAED$a;->changedInstance:I

    .line 181
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v14, :cond_0

    .line 186
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;
    .locals 3

    .line 1101
    sget v0, Lo/getAED$read;->setSubtitle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1105
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtPortfolioHistoryBinding;

    move-result-object p0

    return-object p0
.end method
