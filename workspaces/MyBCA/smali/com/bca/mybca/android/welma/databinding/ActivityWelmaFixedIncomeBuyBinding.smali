.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeBuyBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final invoke:Landroidx/fragment/app/FragmentContainerView;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeBuyBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    .line 31
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeBuyBinding;->invoke:Landroidx/fragment/app/FragmentContainerView;

    .line 32
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeBuyBinding;->write:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeBuyBinding;
    .locals 2

    .line 62
    sget v0, Lo/getAED$a;->setHideOnContentScrollEnabled:I

    .line 63
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_0

    .line 68
    check-cast p0, Landroid/widget/FrameLayout;

    .line 70
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeBuyBinding;

    invoke-direct {v0, p0, v1, p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeBuyBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeBuyBinding;
    .locals 3

    .line 1049
    sget v0, Lo/getAED$read;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1053
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeBuyBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeBuyBinding;

    move-result-object p0

    return-object p0
.end method
