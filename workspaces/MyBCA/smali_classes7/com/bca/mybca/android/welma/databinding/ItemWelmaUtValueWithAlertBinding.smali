.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtValueWithAlertBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSwitchingAlertBinding;

.field public final a:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field private final read:Lo/retainAllInRangeruntime_release;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSwitchingAlertBinding;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtValueWithAlertBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 40
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtValueWithAlertBinding;->write:Landroid/widget/LinearLayout;

    .line 41
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtValueWithAlertBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 42
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtValueWithAlertBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 43
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtValueWithAlertBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSwitchingAlertBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtValueWithAlertBinding;
    .locals 8

    .line 73
    sget v0, Lo/getAED$a;->nativeWriteJpegToSurface:I

    .line 74
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lo/getAED$a;->BroadcastFrameClockFrameAwaiter:I

    .line 80
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lo/getAED$a;->ComposableTargetMarker:I

    .line 86
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lo/getAED$a;->getCompoundKeyHash:I

    .line 92
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSwitchingAlertBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSwitchingAlertBinding;

    move-result-object v7

    .line 98
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtValueWithAlertBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtValueWithAlertBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSwitchingAlertBinding;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtValueWithAlertBinding;
    .locals 3

    .line 1060
    sget v0, Lo/getAED$read;->setMenuCallbacks:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1064
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtValueWithAlertBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtValueWithAlertBinding;

    move-result-object p0

    return-object p0
.end method
