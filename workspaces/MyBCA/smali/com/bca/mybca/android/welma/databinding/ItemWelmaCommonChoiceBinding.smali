.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaCommonChoiceBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final a:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final read:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCommonChoiceBinding;->read:Landroid/widget/LinearLayout;

    .line 28
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCommonChoiceBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaCommonChoiceBinding;
    .locals 2

    .line 58
    sget v0, Lo/getAED$a;->reportFullyDrawn:I

    .line 59
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCommonChoiceBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCommonChoiceBinding;-><init>(Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaCommonChoiceBinding;
    .locals 3

    .line 1045
    sget v0, Lo/getAED$read;->initDelegate:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1049
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCommonChoiceBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaCommonChoiceBinding;

    move-result-object p0

    return-object p0
.end method
