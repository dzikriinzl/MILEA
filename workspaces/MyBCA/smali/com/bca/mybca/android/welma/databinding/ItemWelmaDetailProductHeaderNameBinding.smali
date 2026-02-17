.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field private final a:Landroid/widget/RelativeLayout;

.field public final invoke:Landroid/widget/LinearLayout;

.field public final write:Lo/FragmentPaylaterRegisterDataBinding;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;->a:Landroid/widget/RelativeLayout;

    .line 37
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;->invoke:Landroid/widget/LinearLayout;

    .line 38
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    .line 39
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;
    .locals 4

    .line 69
    sget v0, Lo/getAED$a;->setSupportProgressBarIndeterminate:I

    .line 70
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 75
    sget v0, Lo/getAED$a;->supportNavigateUpTo:I

    .line 76
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v2, :cond_0

    .line 81
    sget v0, Lo/getAED$a;->startSupportActionMode:I

    .line 82
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;
    .locals 3

    .line 1056
    sget v0, Lo/getAED$read;->getSupportActionBar:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1060
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;

    move-result-object p0

    return-object p0
.end method
