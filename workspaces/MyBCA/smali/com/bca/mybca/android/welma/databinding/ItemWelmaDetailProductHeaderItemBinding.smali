.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final a:Landroid/view/View;

.field public final invoke:Lo/FragmentPaylaterRegisterDataBinding;

.field private final write:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;->write:Landroid/widget/RelativeLayout;

    .line 31
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    .line 32
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;->a:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;
    .locals 3

    .line 62
    sget v0, Lo/getAED$a;->setTheme:I

    .line 63
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v1, :cond_0

    .line 68
    sget v0, Lo/getAED$a;->DeferrableSurfaceSurfaceClosedException:I

    .line 69
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;-><init>(Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;
    .locals 3

    .line 1049
    sget v0, Lo/getAED$read;->getResources:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1053
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;

    move-result-object p0

    return-object p0
.end method
