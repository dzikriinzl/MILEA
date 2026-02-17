.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final a:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Landroid/widget/LinearLayout;

.field public final write:Lo/FragmentPaylaterRegisterDataBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterDataBinding;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 47
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 48
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->read:Landroid/widget/LinearLayout;

    .line 49
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    .line 51
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;
    .locals 9

    .line 81
    sget v0, Lo/getAED$a;->setOnDismissListener:I

    .line 82
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lo/getAED$a;->setExpandActivityOverflowButtonDrawable:I

    .line 88
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lo/getAED$a;->setBackgroundDrawable:I

    .line 94
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lo/getAED$a;->setInitialActivityCount:I

    .line 100
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v7, :cond_0

    .line 105
    move-object v8, p0

    check-cast v8, Lo/ShimmerMcaPocketWidgetBinding;

    .line 107
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterDataBinding;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;
    .locals 3

    .line 1068
    sget v0, Lo/getAED$read;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1072
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    move-result-object p0

    return-object p0
.end method
