.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonResultBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Landroid/widget/LinearLayout;

.field public final invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonResultBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 47
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonResultBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;

    .line 48
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonResultBinding;->write:Lo/accessinvalidIteratorSet;

    .line 49
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonResultBinding;->read:Lo/accessinvalidIteratorSet;

    .line 50
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonResultBinding;->a:Landroid/widget/LinearLayout;

    .line 51
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonResultBinding;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonResultBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonResultBinding;
    .locals 10

    .line 83
    sget v0, Lo/getAED$a;->onTrimMemory:I

    .line 84
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;

    move-result-object v4

    .line 90
    sget v0, Lo/getAED$a;->setOnQueryTextListener:I

    .line 91
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/accessinvalidIteratorSet;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lo/getAED$a;->setMaxWidth:I

    .line 97
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/accessinvalidIteratorSet;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lo/getAED$a;->CameraControlInternalCameraControlException:I

    .line 103
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lo/getAED$a;->getSize:I

    .line 109
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 114
    move-object v9, p0

    check-cast v9, Lo/ShimmerMcaPocketWidgetBinding;

    .line 116
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonResultBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v9}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonResultBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonResultBinding;
    .locals 3

    .line 1070
    sget v0, Lo/getAED$read;->addOnMultiWindowModeChangedListener:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1074
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonResultBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonResultBinding;

    move-result-object p0

    return-object p0
.end method
