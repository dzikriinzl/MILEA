.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiBuyPresenmentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final a:Lo/entryKeyIndexruntime_release;

.field public final invoke:Lo/ShimmerMcaPocketWidgetBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiBuyPresenmentBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 28
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiBuyPresenmentBinding;->a:Lo/entryKeyIndexruntime_release;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiBuyPresenmentBinding;
    .locals 1

    .line 45
    sget p2, Lo/getAED$read;->onNewIntent:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiBuyPresenmentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiBuyPresenmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiBuyPresenmentBinding;
    .locals 2

    .line 58
    sget v0, Lo/getAED$a;->setDropDownWidth:I

    .line 59
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/entryKeyIndexruntime_release;

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiBuyPresenmentBinding;

    check-cast p0, Lo/ShimmerMcaPocketWidgetBinding;

    invoke-direct {v0, p0, v1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiBuyPresenmentBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;)V

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiBuyPresenmentBinding;
    .locals 3

    .line 1045
    sget v0, Lo/getAED$read;->onNewIntent:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1049
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiBuyPresenmentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiBuyPresenmentBinding;

    move-result-object p0

    return-object p0
.end method
