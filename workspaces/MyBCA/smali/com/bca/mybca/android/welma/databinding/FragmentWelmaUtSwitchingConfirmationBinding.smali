.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/entryKeyIndexruntime_release;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/ShimmerMcaPocketWidgetBinding;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 53
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    .line 54
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 55
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 56
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;->read:Lo/accessinvalidIteratorSet;

    .line 57
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 59
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;->AudioAttributesImplApi26Parcelizer:Lo/entryKeyIndexruntime_release;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;
    .locals 11

    .line 90
    sget v0, Lo/getAED$a;->onNewIntent:I

    .line 91
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v4, :cond_0

    .line 96
    sget v0, Lo/getAED$a;->removeOnPictureInPictureModeChangedListener:I

    .line 97
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/retainAllInRangeruntime_release;

    if-eqz v5, :cond_0

    .line 102
    sget v0, Lo/getAED$a;->setOnQueryTextListener:I

    .line 103
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/accessinvalidIteratorSet;

    if-eqz v6, :cond_0

    .line 108
    sget v0, Lo/getAED$a;->setMaxWidth:I

    .line 109
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/accessinvalidIteratorSet;

    if-eqz v7, :cond_0

    .line 114
    sget v0, Lo/getAED$a;->IntList:I

    .line 115
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 120
    move-object v9, p0

    check-cast v9, Lo/ShimmerMcaPocketWidgetBinding;

    .line 122
    sget v0, Lo/getAED$a;->ReusableContent:I

    .line 123
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/entryKeyIndexruntime_release;

    if-eqz v10, :cond_0

    .line 128
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v10}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;)V

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;
    .locals 3

    .line 1077
    sget v0, Lo/getAED$read;->handleOnBackPressed:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1081
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchingConfirmationBinding;

    move-result-object p0

    return-object p0
.end method
