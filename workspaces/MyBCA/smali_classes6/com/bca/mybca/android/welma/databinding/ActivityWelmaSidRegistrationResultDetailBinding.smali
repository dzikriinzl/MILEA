.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;

.field public final read:Lo/ShimmerMcaPocketWidgetBinding;

.field public final write:Lo/ShimmerMcaPocketWidgetBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultDetailBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    .line 36
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultDetailBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultDetailBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;

    .line 38
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultDetailBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultDetailBinding;
    .locals 3

    .line 69
    sget v0, Lo/getAED$a;->ActualJvm_jvmKt:I

    .line 70
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 75
    sget v0, Lo/getAED$a;->currentThreadName:I

    .line 76
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    invoke-static {v2}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;

    move-result-object v0

    .line 82
    check-cast p0, Lo/ShimmerMcaPocketWidgetBinding;

    .line 84
    new-instance v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultDetailBinding;

    invoke-direct {v2, p0, v1, v0, p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultDetailBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object v2

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultDetailBinding;
    .locals 3

    .line 1056
    sget v0, Lo/getAED$read;->addObserverForBackInvoker:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1060
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultDetailBinding;

    move-result-object p0

    return-object p0
.end method
