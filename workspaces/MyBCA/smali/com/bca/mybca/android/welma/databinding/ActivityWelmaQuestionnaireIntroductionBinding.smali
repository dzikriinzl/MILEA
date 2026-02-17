.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireIntroductionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Lo/ShimmerMcaPocketWidgetBinding;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireIntroductionBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 43
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireIntroductionBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    .line 44
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireIntroductionBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 45
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireIntroductionBinding;->read:Landroid/widget/ImageView;

    .line 46
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireIntroductionBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireIntroductionBinding;
    .locals 8

    .line 77
    sget v0, Lo/getAED$a;->setCardBackgroundColor:I

    .line 78
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Lo/getAED$a;->setContentPadding:I

    .line 84
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_0

    .line 89
    sget v0, Lo/getAED$a;->setPaddingRelative:I

    .line 90
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 95
    sget v0, Lo/getAED$a;->setMinimumWidth:I

    .line 96
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v7, :cond_0

    .line 101
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireIntroductionBinding;

    move-object v3, p0

    check-cast v3, Lo/ShimmerMcaPocketWidgetBinding;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireIntroductionBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireIntroductionBinding;
    .locals 3

    .line 1064
    sget v0, Lo/getAED$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1068
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireIntroductionBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaQuestionnaireIntroductionBinding;

    move-result-object p0

    return-object p0
.end method
