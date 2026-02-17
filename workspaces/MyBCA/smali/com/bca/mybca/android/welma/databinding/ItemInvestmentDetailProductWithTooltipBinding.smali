.class public final Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Landroid/widget/ImageView;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    .line 47
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 48
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 49
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 50
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;->write:Landroid/widget/FrameLayout;

    .line 51
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;->read:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;
    .locals 9

    .line 82
    sget v0, Lo/getAED$a;->onCreateSupportNavigateUpTaskStack:I

    .line 83
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/retainAllInRangeruntime_release;

    if-eqz v4, :cond_0

    .line 88
    sget v0, Lo/getAED$a;->setSupportProgress:I

    .line 89
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_0

    .line 94
    sget v0, Lo/getAED$a;->setSupportProgressBarVisibility:I

    .line 95
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v6, :cond_0

    .line 100
    sget v0, Lo/getAED$a;->setIconifiedByDefault:I

    .line 101
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 106
    sget v0, Lo/getAED$a;->canceldefault:I

    .line 107
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 112
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;-><init>(Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;
    .locals 3

    .line 1069
    sget v0, Lo/getAED$read;->Keep:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1073
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;

    move-result-object p0

    return-object p0
.end method
