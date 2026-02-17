.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnPaymentPresenmentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final invoke:Lo/entryKeyIndexruntime_release;

.field public final read:Lo/isReleased;

.field public final write:Lo/entryKeyIndexruntime_release;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;Lo/entryKeyIndexruntime_release;Lo/isReleased;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;Lo/FragmentPaylaterStatusFormBinding;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnPaymentPresenmentBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 50
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnPaymentPresenmentBinding;->invoke:Lo/entryKeyIndexruntime_release;

    .line 51
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnPaymentPresenmentBinding;->write:Lo/entryKeyIndexruntime_release;

    .line 52
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnPaymentPresenmentBinding;->read:Lo/isReleased;

    .line 53
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnPaymentPresenmentBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnPaymentPresenmentBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;

    .line 55
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnPaymentPresenmentBinding;->IconCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnPaymentPresenmentBinding;
    .locals 10

    .line 85
    sget v0, Lo/getAED$a;->intListOf:I

    .line 86
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/entryKeyIndexruntime_release;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lo/getAED$a;->isNotEmpty:I

    .line 92
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/entryKeyIndexruntime_release;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lo/getAED$a;->replace:I

    .line 98
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/isReleased;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lo/getAED$a;->setValueAt:I

    .line 104
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lo/getAED$a;->SizeAnimationModifierElement:I

    .line 110
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;

    move-result-object v8

    .line 116
    sget v0, Lo/getAED$a;->MutationInterruptedException:I

    .line 117
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v9, :cond_0

    .line 122
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnPaymentPresenmentBinding;

    move-object v3, p0

    check-cast v3, Lo/ShimmerMcaPocketWidgetBinding;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnPaymentPresenmentBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;Lo/entryKeyIndexruntime_release;Lo/isReleased;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;Lo/FragmentPaylaterStatusFormBinding;)V

    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnPaymentPresenmentBinding;
    .locals 3

    .line 1072
    sget v0, Lo/getAED$read;->removeOnConfigurationChangedListener:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1076
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnPaymentPresenmentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnPaymentPresenmentBinding;

    move-result-object p0

    return-object p0
.end method
