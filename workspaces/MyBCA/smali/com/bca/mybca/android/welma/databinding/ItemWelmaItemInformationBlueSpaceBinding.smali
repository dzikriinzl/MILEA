.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationBlueSpaceBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field private final read:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationBlueSpaceBinding;->read:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationBlueSpaceBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationBlueSpaceBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationBlueSpaceBinding;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationBlueSpaceBinding;
    .locals 3

    .line 1037
    sget v0, Lo/getAED$read;->onTitleChanged:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1041
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationBlueSpaceBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationBlueSpaceBinding;

    move-result-object p0

    return-object p0
.end method
