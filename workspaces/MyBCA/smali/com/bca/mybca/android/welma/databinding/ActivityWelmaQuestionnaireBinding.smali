.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final a:Landroid/widget/FrameLayout;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/FragmentPaylaterRegisterResultBinding;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/FrameLayout;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 53
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireBinding;->a:Landroid/widget/FrameLayout;

    .line 54
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 55
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 56
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 57
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireBinding;->write:Landroid/widget/LinearLayout;

    .line 58
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireBinding;
    .locals 10

    .line 88
    sget v0, Lo/getAED$a;->setScreenFlashOverlayColor:I

    .line 89
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lo/getAED$a;->SurfaceViewStretchedQuirk:I

    .line 95
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lo/getAED$a;->SurfaceViewNotCroppedByParentQuirk:I

    .line 101
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lo/getAED$a;->setCardElevation:I

    .line 107
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lo/getAED$a;->setMaxCardElevation:I

    .line 113
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lo/getAED$a;->containsKey:I

    .line 119
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_0

    .line 124
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireBinding;

    move-object v3, p0

    check-cast v3, Lo/ShimmerMcaPocketWidgetBinding;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/FrameLayout;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireBinding;
    .locals 3

    .line 1075
    sget v0, Lo/getAED$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1079
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireBinding;

    move-result-object p0

    return-object p0
.end method
