.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

.field public final write:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 51
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 53
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 55
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    .line 56
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;
    .locals 10

    .line 87
    sget v0, Lo/getAED$a;->removeOnNewIntentListener:I

    .line 88
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Lo/getAED$a;->addCancellable:I

    .line 94
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/retainAllInRangeruntime_release;

    if-eqz v5, :cond_0

    .line 99
    sget v0, Lo/getAED$a;->getEnabledChangedCallbackactivity_release:I

    .line 100
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 105
    sget v0, Lo/getAED$a;->startIntentSenderForResult:I

    .line 106
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v7, :cond_0

    .line 111
    sget v0, Lo/getAED$a;->setContentView:I

    .line 112
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    move-result-object v8

    .line 118
    move-object v9, p0

    check-cast v9, Lo/ShimmerMcaPocketWidgetBinding;

    .line 120
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v9}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object p0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;
    .locals 3

    .line 1074
    sget v0, Lo/getAED$read;->IconCompatParcelizer:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1078
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    move-result-object p0

    return-object p0
.end method
