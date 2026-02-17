.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final invoke:Lo/ShimmerMcaPocketWidgetBinding;

.field public final read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 32
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;
    .locals 3

    .line 63
    sget v0, Lo/getAED$a;->ObjectIntMapKt:I

    .line 64
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lo/getAED$a;->mutableObjectIntMapOf:I

    .line 70
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    invoke-static {v2}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;

    move-result-object v0

    .line 76
    new-instance v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    check-cast p0, Lo/ShimmerMcaPocketWidgetBinding;

    invoke-direct {v2, p0, v1, v0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;)V

    return-object v2

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;
    .locals 3

    .line 1050
    sget v0, Lo/getAED$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1054
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    move-result-object p0

    return-object p0
.end method
