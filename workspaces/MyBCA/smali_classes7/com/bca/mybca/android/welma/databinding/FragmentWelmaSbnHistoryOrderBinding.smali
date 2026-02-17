.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

.field public final invoke:Lo/setModificationruntime_release;

.field public final read:Landroidx/recyclerview/widget/RecyclerView;

.field public final write:Lo/LayoutPaylaterRegisterKtpBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/setModificationruntime_release;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 46
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->invoke:Lo/setModificationruntime_release;

    .line 48
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 49
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 50
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->a:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;
    .locals 9

    .line 80
    sget v0, Lo/getAED$a;->setSwitchTextAppearance:I

    .line 81
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lo/getAED$a;->setSwitchMinWidth:I

    .line 87
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/setModificationruntime_release;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lo/getAED$a;->setThumbResource:I

    .line 93
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lo/getAED$a;->setThumbDrawable:I

    .line 99
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lo/getAED$a;->setTextOff:I

    .line 105
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    move-result-object v8

    .line 111
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    move-object v3, p0

    check-cast v3, Lo/ShimmerMcaPocketWidgetBinding;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/setModificationruntime_release;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;)V

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;
    .locals 3

    .line 1067
    sget v0, Lo/getAED$read;->onUserLeaveHint:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1071
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    move-result-object p0

    return-object p0
.end method
