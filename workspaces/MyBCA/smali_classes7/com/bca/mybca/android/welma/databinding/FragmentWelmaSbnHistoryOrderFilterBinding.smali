.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field public final AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final invoke:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field public final write:Lo/ShimmerMcaPocketWidgetBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Lo/FragmentPaylaterRegisterDataBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 60
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    .line 61
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 62
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 64
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 65
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 66
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 12

    .line 98
    sget v0, Lo/getAED$a;->findInsertIndex:I

    .line 99
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lo/getAED$a;->MutableObjectLongMap:I

    .line 105
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lo/getAED$a;->MutableObjectList:I

    .line 111
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lo/getAED$a;->MutableScatterMap:I

    .line 117
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lo/getAED$a;->asMutableSet:I

    .line 123
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lo/getAED$a;->removeElementAt:I

    .line 129
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lo/getAED$a;->plusAssign:I

    .line 135
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lo/getAED$a;->MutableScatterSet:I

    .line 141
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v11, :cond_0

    .line 146
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-object v3, p0

    check-cast v3, Lo/ShimmerMcaPocketWidgetBinding;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Lo/FragmentPaylaterRegisterDataBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 3

    .line 1085
    sget v0, Lo/getAED$read;->removeMenuProvider:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1089
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object p0

    return-object p0
.end method
