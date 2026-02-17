.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnProductListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final invoke:Landroidx/recyclerview/widget/RecyclerView;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lo/setModificationruntime_release;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/setModificationruntime_release;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnProductListBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 42
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnProductListBinding;->write:Lo/setModificationruntime_release;

    .line 43
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnProductListBinding;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnProductListBinding;->read:Landroid/widget/ImageView;

    .line 45
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnProductListBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnProductListBinding;
    .locals 8

    .line 75
    sget v0, Lo/getAED$a;->MutableIntObjectMap:I

    .line 76
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/setModificationruntime_release;

    if-eqz v4, :cond_0

    .line 81
    sget v0, Lo/getAED$a;->BackgroundElement:I

    .line 82
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 87
    sget v0, Lo/getAED$a;->EnterExitTransitionElement:I

    .line 88
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 93
    sget v0, Lo/getAED$a;->FocusableElement:I

    .line 94
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v7, :cond_0

    .line 99
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnProductListBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnProductListBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/setModificationruntime_release;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnProductListBinding;
    .locals 3

    .line 1062
    sget v0, Lo/getAED$read;->removeOnNewIntentListener:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1066
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnProductListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnProductListBinding;

    move-result-object p0

    return-object p0
.end method
