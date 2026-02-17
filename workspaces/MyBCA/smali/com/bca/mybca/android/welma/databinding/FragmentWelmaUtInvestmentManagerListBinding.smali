.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplBaseParcelizer:Lo/probeCoroutineSuspended;

.field public final IconCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Landroid/widget/FrameLayout;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/probeCoroutineSuspended;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 66
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 67
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;->read:Landroid/widget/FrameLayout;

    .line 68
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;->a:Lo/accessinvalidIteratorSet;

    .line 69
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;->write:Lo/accessinvalidIteratorSet;

    .line 70
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 71
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    .line 72
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;->IconCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;

    .line 73
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;->AudioAttributesImplBaseParcelizer:Lo/probeCoroutineSuspended;

    .line 75
    iput-object p11, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;
    .locals 14

    .line 106
    sget v0, Lo/getAED$a;->onBackPressed:I

    .line 107
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v4, :cond_0

    .line 112
    sget v0, Lo/getAED$a;->setVerticalGravity:I

    .line 113
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 118
    sget v0, Lo/getAED$a;->setAppSearchData:I

    .line 119
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/accessinvalidIteratorSet;

    if-eqz v6, :cond_0

    .line 124
    sget v0, Lo/getAED$a;->setSelected:I

    .line 125
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/accessinvalidIteratorSet;

    if-eqz v7, :cond_0

    .line 130
    sget v0, Lo/getAED$a;->nativeRotateYUV:I

    .line 131
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 136
    sget v0, Lo/getAED$a;->CameraValidatorCameraIdListIncorrectException:I

    .line 137
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 142
    sget v0, Lo/getAED$a;->nativeGetSurfaceInfo:I

    .line 143
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;

    move-result-object v10

    .line 149
    sget v0, Lo/getAED$a;->IntList:I

    .line 150
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 155
    sget v0, Lo/getAED$a;->LazyLayoutSemanticsModifier:I

    .line 156
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/probeCoroutineSuspended;

    if-eqz v12, :cond_0

    .line 161
    sget v0, Lo/getAED$a;->getHasAwaiters:I

    .line 162
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v13, :cond_0

    .line 167
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/probeCoroutineSuspended;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;
    .locals 3

    .line 1093
    sget v0, Lo/getAED$read;->removeOnTrimMemoryListener:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1097
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtInvestmentManagerListBinding;

    move-result-object p0

    return-object p0
.end method
