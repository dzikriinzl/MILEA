.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Landroid/widget/LinearLayout;

.field private final write:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;->write:Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 37
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 38
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;->invoke:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;
    .locals 3

    .line 68
    sget v0, Lo/getAED$a;->setOnCloseListener:I

    .line 69
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v1, :cond_0

    .line 74
    sget v0, Lo/getAED$a;->setInputType:I

    .line 75
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v2, :cond_0

    .line 80
    check-cast p0, Landroid/widget/LinearLayout;

    .line 82
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;-><init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;
    .locals 3

    .line 1055
    sget v0, Lo/getAED$read;->attachBaseContext:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1059
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderBlueBinding;

    move-result-object p0

    return-object p0
.end method
