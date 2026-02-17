.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final IconCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBinding;

.field public final a:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Landroidx/recyclerview/widget/RecyclerView;

.field public final read:Lo/LayoutPaylaterRegisterConfirmBinding;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterConfirmBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/entryKeyIndexruntime_release;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    .line 55
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    .line 56
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBinding;

    .line 58
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    .line 59
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 60
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->AudioAttributesCompatParcelizer:Lo/entryKeyIndexruntime_release;

    .line 61
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->IconCompatParcelizer:Lo/entryKeyIndexruntime_release;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;
    .locals 11

    .line 92
    sget v0, Lo/getAED$a;->mutableIntObjectMapOf:I

    .line 93
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/LayoutPaylaterRegisterConfirmBinding;

    if-eqz v4, :cond_0

    .line 98
    sget v0, Lo/getAED$a;->LongSparseArray:I

    .line 99
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 104
    sget v0, Lo/getAED$a;->mutableIntSetOf:I

    .line 105
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBinding;

    move-result-object v6

    .line 111
    sget v0, Lo/getAED$a;->IntSetKt:I

    .line 112
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v7, :cond_0

    .line 117
    sget v0, Lo/getAED$a;->ScrollSemanticsElement:I

    .line 118
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_0

    .line 123
    sget v0, Lo/getAED$a;->ReusableContent:I

    .line 124
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/entryKeyIndexruntime_release;

    if-eqz v9, :cond_0

    .line 129
    sget v0, Lo/getAED$a;->ReusableContentHost:I

    .line 130
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/entryKeyIndexruntime_release;

    if-eqz v10, :cond_0

    .line 135
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    move-object v3, p0

    check-cast v3, Lo/ShimmerMcaPocketWidgetBinding;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterConfirmBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/entryKeyIndexruntime_release;)V

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;
    .locals 3

    .line 1079
    sget v0, Lo/getAED$read;->accessgetReportFullyDrawnExecutorp:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1083
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    move-result-object p0

    return-object p0
.end method
