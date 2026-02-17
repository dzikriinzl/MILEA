.class public final Lcom/ipification/mobile/sdk/android/databinding/LoadingDialogBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ipification/mobile/sdk/android/databinding/LoadingDialogBinding;->RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ipification/mobile/sdk/android/databinding/LoadingDialogBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 65353
    new-instance v0, Lcom/ipification/mobile/sdk/android/databinding/LoadingDialogBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Lcom/ipification/mobile/sdk/android/databinding/LoadingDialogBinding;-><init>(Landroid/widget/RelativeLayout;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ipification/mobile/sdk/android/databinding/LoadingDialogBinding;
    .locals 3

    .line 1002
    sget v0, Lo/findCommonSuperTypeOrIntersectionType$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/ipification/mobile/sdk/android/databinding/LoadingDialogBinding;->bind(Landroid/view/View;)Lcom/ipification/mobile/sdk/android/databinding/LoadingDialogBinding;

    move-result-object p0

    return-object p0
.end method
