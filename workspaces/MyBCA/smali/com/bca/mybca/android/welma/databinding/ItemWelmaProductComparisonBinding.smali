.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 33
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;->write:Landroid/widget/LinearLayout;

    .line 34
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;
    .locals 3

    .line 64
    sget v0, Lo/getAED$a;->removeCancellable:I

    .line 65
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 70
    sget v0, Lo/getAED$a;->attachBaseContext:I

    .line 71
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v2, :cond_0

    .line 76
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;

    check-cast p0, Lo/retainAllInRangeruntime_release;

    invoke-direct {v0, p0, v1, v2}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;
    .locals 3

    .line 1051
    sget v0, Lo/getAED$read;->startSupportActionMode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1055
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;

    move-result-object p0

    return-object p0
.end method
