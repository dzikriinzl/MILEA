.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCreateInvestmentAccountBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final a:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/ShimmerMcaPocketWidgetBinding;

.field public final write:Lo/FragmentPaylaterRegisterDataBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCreateInvestmentAccountBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    .line 42
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCreateInvestmentAccountBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCreateInvestmentAccountBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 44
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCreateInvestmentAccountBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    .line 45
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCreateInvestmentAccountBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCreateInvestmentAccountBinding;
    .locals 8

    .line 76
    sget v0, Lo/getAED$a;->onKeyDown:I

    .line 77
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 82
    sget v0, Lo/getAED$a;->onContentChanged:I

    .line 83
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v5, :cond_0

    .line 88
    sget v0, Lo/getAED$a;->onPrepareSupportNavigateUpTaskStack:I

    .line 89
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v6, :cond_0

    .line 94
    move-object v7, p0

    check-cast v7, Lo/ShimmerMcaPocketWidgetBinding;

    .line 96
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCreateInvestmentAccountBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCreateInvestmentAccountBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCreateInvestmentAccountBinding;
    .locals 3

    .line 1063
    sget v0, Lo/getAED$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1067
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCreateInvestmentAccountBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCreateInvestmentAccountBinding;

    move-result-object p0

    return-object p0
.end method
