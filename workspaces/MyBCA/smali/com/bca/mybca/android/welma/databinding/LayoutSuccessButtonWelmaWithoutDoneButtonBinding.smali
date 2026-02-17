.class public final Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final read:Landroid/widget/LinearLayout;

.field private final write:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->write:Landroid/widget/LinearLayout;

    .line 30
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->a:Landroid/widget/LinearLayout;

    .line 31
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->read:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;
    .locals 3

    .line 62
    sget v0, Lo/getAED$a;->longValue:I

    .line 63
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 68
    sget v0, Lo/getAED$a;->toChar:I

    .line 69
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;
    .locals 3

    .line 1049
    sget v0, Lo/getAED$read;->setOverflowIcon:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1053
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    move-result-object p0

    return-object p0
.end method
