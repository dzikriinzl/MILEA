.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;->a:Landroid/widget/RelativeLayout;

    .line 32
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;->write:Landroid/widget/ImageView;

    .line 33
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;
    .locals 3

    .line 64
    sget v0, Lo/getAED$a;->TorchIsClosedAfterImageCapturingQuirk:I

    .line 65
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 70
    sget v0, Lo/getAED$a;->CameraUnavailableException:I

    .line 71
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v2, :cond_0

    .line 76
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;
    .locals 3

    .line 1051
    sget v0, Lo/getAED$read;->onPrepareSupportNavigateUpTaskStack:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1055
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;

    move-result-object p0

    return-object p0
.end method
