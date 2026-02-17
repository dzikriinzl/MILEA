.class public final Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Lo/FragmentPaylaterRegisterDataBinding;

.field public final write:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;->write:Landroid/widget/RelativeLayout;

    .line 36
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;->a:Landroid/widget/ImageView;

    .line 37
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 38
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;
    .locals 4

    .line 68
    sget v0, Lo/getAED$a;->CameraNoResponseWhenEnablingFlashQuirk:I

    .line 69
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 74
    sget v0, Lo/getAED$a;->nativeConvertAndroid420ToABGR:I

    .line 75
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 80
    sget v0, Lo/getAED$a;->nativeShiftPixel:I

    .line 81
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;
    .locals 3

    .line 1055
    sget v0, Lo/getAED$read;->setExpandActivityOverflowButtonContentDescription:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1059
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;

    move-result-object p0

    return-object p0
.end method
