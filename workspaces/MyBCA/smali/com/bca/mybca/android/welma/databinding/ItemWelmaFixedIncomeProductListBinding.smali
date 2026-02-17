.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Landroid/widget/ImageView;

.field private final MediaBrowserCompatItemReceiver:Landroid/widget/RelativeLayout;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final invoke:Lo/FragmentPaylaterRegisterDataBinding;

.field public final read:Lo/FragmentPaylaterRegisterResultBinding;

.field public final write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterRegisterResultBinding;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    .line 69
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 70
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 71
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 72
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    .line 73
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 74
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 75
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    .line 76
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 77
    iput-object p11, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;
    .locals 14

    .line 107
    sget v0, Lo/getAED$a;->RepeatingStreamConstraintForVideoRecordingQuirk:I

    .line 108
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lo/getAED$a;->TextureViewIsClosedQuirk:I

    .line 114
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lo/getAED$a;->StillCaptureFlashStopRepeatingQuirk:I

    .line 120
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lo/getAED$a;->TorchFlashRequiredFor3aUpdateQuirk:I

    .line 126
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v7, :cond_0

    .line 131
    sget v0, Lo/getAED$a;->SmallDisplaySizeQuirk:I

    .line 132
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v8, :cond_0

    .line 137
    sget v0, Lo/getAED$a;->TemporalNoiseQuirk:I

    .line 138
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_0

    .line 143
    sget v0, Lo/getAED$a;->UseTorchAsFlashQuirk:I

    .line 144
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_0

    .line 149
    sget v0, Lo/getAED$a;->ZslDisablerQuirk:I

    .line 150
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 155
    sget v0, Lo/getAED$a;->CameraControlOperationCanceledException:I

    .line 156
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v12, :cond_0

    .line 161
    move-object v13, p0

    check-cast v13, Landroid/widget/RelativeLayout;

    .line 163
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;

    move-object v2, p0

    move-object v3, v13

    invoke-direct/range {v2 .. v13}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;-><init>(Landroid/widget/RelativeLayout;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterRegisterResultBinding;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;
    .locals 3

    .line 1094
    sget v0, Lo/getAED$read;->onSupportContentChanged:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1098
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;

    move-result-object p0

    return-object p0
.end method
