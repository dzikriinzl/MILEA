.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final write:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductItemBinding;->write:Landroid/widget/LinearLayout;

    .line 33
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductItemBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 34
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductItemBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductItemBinding;
    .locals 3

    .line 64
    sget v0, Lo/getAED$a;->setSupportProgress:I

    .line 65
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v1, :cond_0

    .line 70
    sget v0, Lo/getAED$a;->setSupportProgressBarVisibility:I

    .line 71
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v2, :cond_0

    .line 76
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductItemBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductItemBinding;-><init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductItemBinding;
    .locals 3

    .line 1051
    sget v0, Lo/getAED$read;->getSupportParentActivityIntent:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1055
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductItemBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductItemBinding;

    move-result-object p0

    return-object p0
.end method
