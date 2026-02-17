.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationProductPerformanceBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field private final invoke:Landroid/widget/LinearLayout;

.field public final write:Lo/entryKeyIndexruntime_release;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/entryKeyIndexruntime_release;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationProductPerformanceBinding;->invoke:Landroid/widget/LinearLayout;

    .line 28
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationProductPerformanceBinding;->write:Lo/entryKeyIndexruntime_release;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationProductPerformanceBinding;
    .locals 2

    .line 59
    sget v0, Lo/getAED$a;->SurfaceProcessingQuirk:I

    .line 60
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/entryKeyIndexruntime_release;

    if-eqz v1, :cond_0

    .line 65
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationProductPerformanceBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationProductPerformanceBinding;-><init>(Landroid/widget/LinearLayout;Lo/entryKeyIndexruntime_release;)V

    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationProductPerformanceBinding;
    .locals 3

    .line 1046
    sget v0, Lo/getAED$read;->supportInvalidateOptionsMenu:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1050
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationProductPerformanceBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationProductPerformanceBinding;

    move-result-object p0

    return-object p0
.end method
