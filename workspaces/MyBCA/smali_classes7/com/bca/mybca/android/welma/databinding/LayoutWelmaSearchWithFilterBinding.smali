.class public final Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

.field public final a:Landroid/widget/ImageView;

.field private final invoke:Landroid/widget/RelativeLayout;

.field public final read:Landroid/widget/ImageView;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/FragmentPaylaterStatusConfirmBinding;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterBinding;->invoke:Landroid/widget/RelativeLayout;

    .line 39
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterBinding;->a:Landroid/widget/ImageView;

    .line 40
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterBinding;->write:Landroid/widget/ImageView;

    .line 41
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterBinding;->read:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterBinding;
    .locals 8

    .line 72
    sget v0, Lo/getAED$a;->getInteractions:I

    .line 73
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lo/getAED$a;->AspectRatioElement:I

    .line 79
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lo/getAED$a;->FillElement:I

    .line 85
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 90
    sget v0, Lo/getAED$a;->BoxChildDataElement:I

    .line 91
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterStatusConfirmBinding;

    if-eqz v7, :cond_0

    .line 96
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/FragmentPaylaterStatusConfirmBinding;)V

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterBinding;
    .locals 3

    .line 1059
    sget v0, Lo/getAED$read;->setBackgroundDrawable:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1063
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterBinding;

    move-result-object p0

    return-object p0
.end method
