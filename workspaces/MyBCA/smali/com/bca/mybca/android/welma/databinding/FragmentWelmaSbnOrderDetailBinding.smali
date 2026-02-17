.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Landroidx/recyclerview/widget/RecyclerView;

.field public final read:Lo/ShimmerMcaPocketWidgetBinding;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    .line 65
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->write:Lo/accessinvalidIteratorSet;

    .line 66
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 67
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 69
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 70
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 71
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterStatusFormBinding;

    .line 72
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    .line 73
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;
    .locals 13

    .line 103
    sget v0, Lo/getAED$a;->setAppSearchData:I

    .line 104
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_0

    .line 109
    sget v0, Lo/getAED$a;->setSelected:I

    .line 110
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/accessinvalidIteratorSet;

    if-eqz v5, :cond_0

    .line 115
    sget v0, Lo/getAED$a;->equals:I

    .line 116
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 121
    sget v0, Lo/getAED$a;->__restrictedindexOfValue:I

    .line 122
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v7, :cond_0

    .line 127
    sget v0, Lo/getAED$a;->indexOf:I

    .line 128
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v8, :cond_0

    .line 133
    sget v0, Lo/getAED$a;->ensureCapacity:I

    .line 134
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v9, :cond_0

    .line 139
    sget v0, Lo/getAED$a;->indexOfNull:I

    .line 140
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v10, :cond_0

    .line 145
    sget v0, Lo/getAED$a;->keyAt:I

    .line 146
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 151
    sget v0, Lo/getAED$a;->putIfAbsent:I

    .line 152
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v12, :cond_0

    .line 157
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;

    move-object v3, p0

    check-cast v3, Lo/ShimmerMcaPocketWidgetBinding;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;
    .locals 3

    .line 1090
    sget v0, Lo/getAED$read;->removeOnContextAvailableListener:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1094
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;

    move-result-object p0

    return-object p0
.end method
