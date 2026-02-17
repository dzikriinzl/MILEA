.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemConfirmationTncWithSubvalueBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field private final a:Landroid/widget/LinearLayout;

.field public final read:Lo/FragmentPaylaterRegisterResultBinding;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemConfirmationTncWithSubvalueBinding;->a:Landroid/widget/LinearLayout;

    .line 37
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemConfirmationTncWithSubvalueBinding;->write:Landroid/widget/ImageView;

    .line 38
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemConfirmationTncWithSubvalueBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 39
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemConfirmationTncWithSubvalueBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemConfirmationTncWithSubvalueBinding;
    .locals 4

    .line 70
    sget v0, Lo/getAED$a;->PreviewDelayWhenVideoCaptureIsBoundQuirk:I

    .line 71
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 76
    sget v0, Lo/getAED$a;->PreviewPixelHDRnetQuirk:I

    .line 77
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v2, :cond_0

    .line 82
    sget v0, Lo/getAED$a;->PreviewStretchWhenVideoCaptureIsBoundQuirk:I

    .line 83
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v3, :cond_0

    .line 88
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemConfirmationTncWithSubvalueBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemConfirmationTncWithSubvalueBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemConfirmationTncWithSubvalueBinding;
    .locals 3

    .line 1057
    sget v0, Lo/getAED$read;->openOptionsMenu:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1061
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemConfirmationTncWithSubvalueBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemConfirmationTncWithSubvalueBinding;

    move-result-object p0

    return-object p0
.end method
