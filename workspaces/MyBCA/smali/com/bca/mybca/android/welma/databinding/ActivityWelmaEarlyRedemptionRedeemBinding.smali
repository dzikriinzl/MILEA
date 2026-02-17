.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaEarlyRedemptionRedeemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Landroidx/fragment/app/FragmentContainerView;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaEarlyRedemptionRedeemBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    .line 32
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaEarlyRedemptionRedeemBinding;->write:Landroid/widget/FrameLayout;

    .line 33
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaEarlyRedemptionRedeemBinding;->a:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaEarlyRedemptionRedeemBinding;
    .locals 3

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 66
    sget v1, Lo/getAED$a;->setCustomView:I

    .line 67
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_0

    .line 72
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaEarlyRedemptionRedeemBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaEarlyRedemptionRedeemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;)V

    return-object p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaEarlyRedemptionRedeemBinding;
    .locals 3

    .line 1051
    sget v0, Lo/getAED$read;->MediaDescriptionCompat:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1055
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaEarlyRedemptionRedeemBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaEarlyRedemptionRedeemBinding;

    move-result-object p0

    return-object p0
.end method
