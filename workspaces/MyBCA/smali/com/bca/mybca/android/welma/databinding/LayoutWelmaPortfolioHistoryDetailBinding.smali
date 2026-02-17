.class public final Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/accessgetSizeNHjbRcjd;

.field private final AudioAttributesImplApi26Parcelizer:Lo/accessgetSizeNHjbRcjd;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final a:Lo/FragmentPaylaterRegisterDataBinding;

.field public final invoke:Landroid/widget/LinearLayout;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;


# direct methods
.method private constructor <init>(Lo/accessgetSizeNHjbRcjd;Lo/FragmentPaylaterRegisterDataBinding;Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Lo/accessgetSizeNHjbRcjd;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;->AudioAttributesImplApi26Parcelizer:Lo/accessgetSizeNHjbRcjd;

    .line 60
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    .line 61
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;->write:Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    .line 62
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;->invoke:Landroid/widget/LinearLayout;

    .line 64
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 65
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;->AudioAttributesCompatParcelizer:Lo/accessgetSizeNHjbRcjd;

    .line 66
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 67
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;
    .locals 12

    .line 97
    sget v0, Lo/getAED$a;->setThumbTextPadding:I

    .line 98
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v4, :cond_0

    .line 103
    sget v0, Lo/getAED$a;->EncodeException:I

    .line 104
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    move-result-object v5

    .line 110
    sget v0, Lo/getAED$a;->setController:I

    .line 111
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lo/getAED$a;->PreviewView1ExternalSyntheticBackportWithForwarding0:I

    .line 117
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lo/getAED$a;->setScreenFlashWindow:I

    .line 123
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_0

    .line 128
    move-object v9, p0

    check-cast v9, Lo/accessgetSizeNHjbRcjd;

    .line 130
    sget v0, Lo/getAED$a;->resume:I

    .line 131
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_0

    .line 136
    sget v0, Lo/getAED$a;->ComposableSingletonsCompositionKt:I

    .line 137
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v11, :cond_0

    .line 142
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v11}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;-><init>(Lo/accessgetSizeNHjbRcjd;Lo/FragmentPaylaterRegisterDataBinding;Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Lo/accessgetSizeNHjbRcjd;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object p0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;
    .locals 3

    .line 1084
    sget v0, Lo/getAED$read;->setProvider:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1088
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaPortfolioHistoryDetailBinding;

    move-result-object p0

    return-object p0
.end method
