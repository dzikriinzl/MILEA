.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final a:Lo/FragmentPaylaterRegisterDataBinding;

.field private final invoke:Landroid/widget/RelativeLayout;

.field public final read:Lo/FragmentPaylaterRegisterDataBinding;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;->invoke:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;->RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 41
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;->write:Landroid/widget/LinearLayout;

    .line 42
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    .line 43
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;
    .locals 8

    .line 73
    sget v0, Lo/getAED$a;->CaptureIntentPreviewQuirk:I

    .line 74
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lo/getAED$a;->CaptureNoResponseQuirk:I

    .line 80
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lo/getAED$a;->CrashWhenTakingPhotoWithAutoFlashAEModeQuirk:I

    .line 86
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lo/getAED$a;->CaptureSessionShouldUseMrirQuirk:I

    .line 92
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;
    .locals 3

    .line 1060
    sget v0, Lo/getAED$read;->setSupportProgressBarVisibility:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1064
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationHeaderBinding;

    move-result-object p0

    return-object p0
.end method
