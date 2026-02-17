.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterSortBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/view/View;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field private final invoke:Landroid/widget/RelativeLayout;

.field public final read:Lo/FragmentPaylaterRegisterResultBinding;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterSortBinding;->invoke:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterSortBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 41
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterSortBinding;->write:Landroid/widget/ImageView;

    .line 42
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterSortBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 43
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterSortBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterSortBinding;
    .locals 7

    .line 73
    sget v0, Lo/getAED$a;->setShowDividers:I

    .line 74
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 79
    sget v0, Lo/getAED$a;->setMeasureWithLargestChildEnabled:I

    .line 80
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lo/getAED$a;->setGravity:I

    .line 86
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lo/getAED$a;->setHoverListener:I

    .line 92
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v6, :cond_0

    .line 97
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterSortBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterSortBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterSortBinding;
    .locals 3

    .line 1060
    sget v0, Lo/getAED$read;->onPostResume:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1064
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterSortBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterSortBinding;

    move-result-object p0

    return-object p0
.end method
