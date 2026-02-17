.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final read:Landroid/widget/LinearLayout;

.field public final write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 56
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    .line 57
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;->a:Landroid/widget/ImageView;

    .line 58
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 59
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;->read:Landroid/widget/LinearLayout;

    .line 60
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 61
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    .line 62
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 63
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;
    .locals 12

    .line 93
    sget v0, Lo/getAED$a;->onMultiWindowModeChanged:I

    .line 94
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lo/getAED$a;->setForceShowIcon:I

    .line 100
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lo/getAED$a;->setTitle:I

    .line 106
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lo/getAED$a;->setGroupDividerEnabled:I

    .line 112
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 117
    sget v0, Lo/getAED$a;->setSplitBackground:I

    .line 118
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v8, :cond_0

    .line 123
    sget v0, Lo/getAED$a;->CameraUseCaseAdapterCameraException:I

    .line 124
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 129
    sget v0, Lo/getAED$a;->withFrameNanos:I

    .line 130
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_0

    .line 135
    sget v0, Lo/getAED$a;->sourceInformationMarkerStart:I

    .line 136
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 141
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;

    move-object v3, p0

    check-cast v3, Lo/ShimmerMcaPocketWidgetBinding;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;
    .locals 3

    .line 1080
    sget v0, Lo/getAED$read;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1084
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterDurasiBinding;

    move-result-object p0

    return-object p0
.end method
