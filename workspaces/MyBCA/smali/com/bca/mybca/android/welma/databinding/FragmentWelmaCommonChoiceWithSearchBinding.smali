.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceWithSearchBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Lo/setModificationruntime_release;

.field public final invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

.field public final read:Landroidx/recyclerview/widget/RecyclerView;

.field public final write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/setModificationruntime_release;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceWithSearchBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 46
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceWithSearchBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceWithSearchBinding;->a:Lo/setModificationruntime_release;

    .line 48
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceWithSearchBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 49
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceWithSearchBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 50
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceWithSearchBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceWithSearchBinding;
    .locals 9

    .line 81
    sget v0, Lo/getAED$a;->removeOnTrimMemoryListener:I

    .line 82
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lo/getAED$a;->startActivityForResult:I

    .line 88
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/setModificationruntime_release;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lo/getAED$a;->getEnabledChangedCallbackactivity_release:I

    .line 94
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lo/getAED$a;->startIntentSenderForResult:I

    .line 100
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lo/getAED$a;->setContentView:I

    .line 106
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    move-result-object v8

    .line 112
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceWithSearchBinding;

    move-object v3, p0

    check-cast v3, Lo/ShimmerMcaPocketWidgetBinding;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceWithSearchBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/setModificationruntime_release;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;)V

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceWithSearchBinding;
    .locals 3

    .line 1068
    sget v0, Lo/getAED$read;->onBackPressed:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1072
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceWithSearchBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object p0

    return-object p0
.end method
