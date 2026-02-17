.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 51
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    .line 53
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 54
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->write:Landroid/widget/ImageView;

    .line 55
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 56
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;
    .locals 10

    .line 86
    sget v0, Lo/getAED$a;->invoke:I

    .line 87
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 92
    sget v0, Lo/getAED$a;->RemoteActionCompatParcelizer:I

    .line 93
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    move-result-object v5

    .line 99
    sget v0, Lo/getAED$a;->IconCompatParcelizer:I

    .line 100
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/retainAllInRangeruntime_release;

    if-eqz v6, :cond_0

    .line 105
    sget v0, Lo/getAED$a;->AudioAttributesImplApi26Parcelizer:I

    .line 106
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 111
    sget v0, Lo/getAED$a;->AudioAttributesImplBaseParcelizer:I

    .line 112
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v8, :cond_0

    .line 117
    move-object v9, p0

    check-cast v9, Lo/ShimmerMcaPocketWidgetBinding;

    .line 119
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v9}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object p0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;
    .locals 3

    .line 1073
    sget v0, Lo/getAED$read;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1077
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    move-result-object p0

    return-object p0
.end method
