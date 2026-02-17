.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final invoke:Lo/ShimmerMcaPocketWidgetBinding;

.field public final read:Lo/entryKeyIndexruntime_release;

.field public final write:Lo/entryKeyIndexruntime_release;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/entryKeyIndexruntime_release;Lo/entryKeyIndexruntime_release;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 41
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    .line 42
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->write:Lo/entryKeyIndexruntime_release;

    .line 44
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->read:Lo/entryKeyIndexruntime_release;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;
    .locals 8

    .line 75
    sget v0, Lo/getAED$a;->onWindowStartingSupportActionMode:I

    .line 76
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v4, :cond_0

    .line 81
    sget v0, Lo/getAED$a;->onSupportNavigateUp:I

    .line 82
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 87
    sget v0, Lo/getAED$a;->setUiOptions:I

    .line 88
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/entryKeyIndexruntime_release;

    if-eqz v6, :cond_0

    .line 93
    sget v0, Lo/getAED$a;->accessgetHasAwaitersUnlockedp:I

    .line 94
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/entryKeyIndexruntime_release;

    if-eqz v7, :cond_0

    .line 99
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;

    move-object v3, p0

    check-cast v3, Lo/ShimmerMcaPocketWidgetBinding;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/entryKeyIndexruntime_release;Lo/entryKeyIndexruntime_release;)V

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;
    .locals 3

    .line 1062
    sget v0, Lo/getAED$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1066
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;

    move-result-object p0

    return-object p0
.end method
