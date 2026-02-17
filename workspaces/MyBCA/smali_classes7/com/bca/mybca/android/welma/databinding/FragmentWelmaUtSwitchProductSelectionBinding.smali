.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSwitchingAlertBinding;

.field public final write:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSwitchingAlertBinding;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 35
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    .line 37
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSwitchingAlertBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;
    .locals 4

    .line 68
    sget v0, Lo/getAED$a;->IntList:I

    .line 69
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 74
    move-object v0, p0

    check-cast v0, Lo/ShimmerMcaPocketWidgetBinding;

    .line 76
    sget v2, Lo/getAED$a;->getCompoundKeyHash:I

    .line 77
    invoke-static {p0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 81
    invoke-static {v3}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSwitchingAlertBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSwitchingAlertBinding;

    move-result-object p0

    .line 83
    new-instance v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;

    invoke-direct {v2, v0, v1, v0, p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSwitchingAlertBinding;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;
    .locals 3

    .line 1055
    sget v0, Lo/getAED$read;->handleOnBackStarted:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1059
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;

    move-result-object p0

    return-object p0
.end method
