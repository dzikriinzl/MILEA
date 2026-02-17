.class public Lo/FirebaseRemoteConfigInfoImplBuilder;
.super Lo/setRequestProperties;
.source ""

# interfaces
.implements Lo/TimeOutWhenFlaggingAndReconcileException$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;",
        ">;",
        "Lo/TimeOutWhenFlaggingAndReconcileException$invoke;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J


# instance fields
.field private invoke:Ljava/lang/String;

.field private read:Lo/getUserTimeUs;

.field private write:Lo/TimeOutWhenFlaggingAndReconcileException;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseRemoteConfigInfoImplBuilder;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lo/FirebaseRemoteConfigInfoImplBuilder;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/FirebaseRemoteConfigInfoImplBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->$11:I

    sput v0, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FirebaseRemoteConfigInfoImplBuilder;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0xcf53cac619624fdL

    sput-wide v0, Lo/FirebaseRemoteConfigInfoImplBuilder;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 2
        0x62fas
        -0x2485s
        0x11d3s
        0x4e39s
        -0x7b72s
        -0x3d30s
        0x3b58s
        0x71b5s
        -0x51e7s
        -0x1b76s
        0x22f5s
        -0x64bas
        -0x2e52s
        0xe07s
        0x447es
        -0x7d2cs
        -0x4cfs
        0x3187s
        0x6e06s
        -0x5b81s
        -0x1d32s
        0x1523s
        -0x535es
        0x660as
        0x39e0s
        -0xca9s
        -0x4aebs
        0x4c9as
        0x66cs
        -0x263bs
        0x62ebs
        -0x249as
        0x11dfs
        0x4e3fs
        -0x7b40s
        -0x3d05s
        0x3b43s
        0x71b6s
        -0x51eds
        0x62fds
        -0x249es
        0x11d4s
        0x4e2es
        -0x7b27s
        -0x3d59s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lo/FirebaseRemoteConfigInfoImplBuilder;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/FirebaseRemoteConfigInfoImplBuilder;->accessensureViewModelStore()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    const v4, -0x30c8b122

    const v3, 0x30c8b125

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfigInfoImplBuilder;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    const v4, -0x2d0843b6

    const v3, 0x2d0843b7

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfigInfoImplBuilder;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 57
    iget-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->releasing:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->SurfaceViewStretchedQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->containsKey:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private IconCompatParcelizer()Lo/TimeOutWhenFlaggingAndReconcileException;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    const v4, 0x7ba58fe0

    const v3, -0x7ba58fde

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfigInfoImplBuilder;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TimeOutWhenFlaggingAndReconcileException;

    return-object v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 64
    iget-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/withLastFetchStatus;

    invoke-direct {v2, p0}, Lo/withLastFetchStatus;-><init>(Lo/FirebaseRemoteConfigInfoImplBuilder;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/withLastSuccessfulFetchTimeInMillis;

    invoke-direct {v2, p0}, Lo/withLastSuccessfulFetchTimeInMillis;-><init>(Lo/FirebaseRemoteConfigInfoImplBuilder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v2, Lo/withConfigSettings;

    invoke-direct {v2, p0}, Lo/withConfigSettings;-><init>(Lo/FirebaseRemoteConfigInfoImplBuilder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43390000    # 185.0f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x42680000    # 58.0f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x28

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x11

    .line 107
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 108
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    sget v3, Lo/setFieldLabel2$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 8

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x15

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/FirebaseRemoteConfigInfoImplBuilder;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->read:Lo/getUserTimeUs;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    sget v4, Lo/getPauseTime$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:I

    .line 130
    invoke-virtual {v3, v4, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 91
    iget-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 95
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    sget v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    mul-int/lit8 v1, v1, 0x32

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    add-int/lit8 v1, v1, -0x32

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 98
    :goto_0
    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 97
    iget-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 98
    iget-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    invoke-virtual {v1, v2}, Lo/LayoutPaylaterRegisterConfirmBinding;->setEnabled(Z)V

    :cond_1
    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 8

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/FirebaseRemoteConfigInfoImplBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/getUserTimeUs;

    iput-object v3, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->read:Lo/getUserTimeUs;

    .line 53
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x15

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x77da

    int-to-char v5, v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/FirebaseRemoteConfigInfoImplBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->invoke:Ljava/lang/String;

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/FirebaseRemoteConfigInfoImplBuilder;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/FirebaseRemoteConfigInfoImplBuilder;

    const/4 v1, 0x2

    .line 85
    rem-int v2, v1, v1

    .line 70
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    invoke-direct {p0}, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver()V

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, 0x7ba58fe0

    const v6, -0x7ba58fde

    invoke-static/range {v3 .. v9}, Lo/FirebaseRemoteConfigInfoImplBuilder;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TimeOutWhenFlaggingAndReconcileException;

    iput-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v3, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2, p0}, Lo/TimeOutWhenFlaggingAndReconcileException;->setOnScrollListener(Lo/TimeOutWhenFlaggingAndReconcileException$invoke;)V

    .line 78
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    :try_start_0
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    iget-object v3, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/FirebaseRemoteConfigInfoImplBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x27

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lo/FirebaseRemoteConfigInfoImplBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    sget v0, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v9

    const v12, -0x30c8b122

    const v11, 0x30c8b125

    invoke-static/range {v8 .. v14}, Lo/FirebaseRemoteConfigInfoImplBuilder;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lo/FirebaseRemoteConfigInfoImplBuilder;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesCompatParcelizer(Lo/FirebaseRemoteConfigInfoImplBuilder;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic accessensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic accessonBackPresseds1027565324()V
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatSearchResultReceiver()V

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/FirebaseRemoteConfigInfoImplBuilder;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FirebaseRemoteConfigInfoImplBuilder;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/FirebaseRemoteConfigInfoImplBuilder;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/FirebaseRemoteConfigInfoImplBuilder;->$10:I

    rem-int/2addr v5, v1

    const/4 v10, 0x0

    const v11, 0x699c1620

    const/4 v12, 0x3

    const/4 v13, 0x4

    const-string v14, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/FirebaseRemoteConfigInfoImplBuilder;->RemoteActionCompatParcelizer:[C

    div-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit8 v17, v10, 0x1d

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v15, v4

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    invoke-static {v15, v9, v1}, Lo/FirebaseRemoteConfigInfoImplBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v5

    sget-wide v17, Lo/FirebaseRemoteConfigInfoImplBuilder;->a:J

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v11, v17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v11, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/FirebaseRemoteConfigInfoImplBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v8, v7, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x7aa

    const v11, -0x2072eac1

    const/4 v12, 0x0

    int-to-byte v7, v4

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/FirebaseRemoteConfigInfoImplBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/FirebaseRemoteConfigInfoImplBuilder;->RemoteActionCompatParcelizer:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    const/4 v6, 0x1

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lo/FirebaseRemoteConfigInfoImplBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v9, v5

    sget-wide v17, Lo/FirebaseRemoteConfigInfoImplBuilder;->a:J

    :try_start_4
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v11, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v6, 0x1

    aput-object v9, v11, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x35

    const/16 v7, 0x30

    invoke-static {v14, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/FirebaseRemoteConfigInfoImplBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x14

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v10, v7, 0x7aa

    const v11, -0x2072eac1

    const/4 v12, 0x0

    int-to-byte v7, v4

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/FirebaseRemoteConfigInfoImplBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v7, Lo/FirebaseRemoteConfigInfoImplBuilder;->$11:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FirebaseRemoteConfigInfoImplBuilder;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 95
    :goto_2
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_b

    .line 99
    sget v7, Lo/FirebaseRemoteConfigInfoImplBuilder;->$10:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/FirebaseRemoteConfigInfoImplBuilder;->$11:I

    rem-int/2addr v7, v8

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v11, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v12, v9, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/FirebaseRemoteConfigInfoImplBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v9, v4

    const-class v1, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v9, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    sget v7, Lo/FirebaseRemoteConfigInfoImplBuilder;->$10:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/FirebaseRemoteConfigInfoImplBuilder;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    move v8, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/FirebaseRemoteConfigInfoImplBuilder;

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lo/FirebaseRemoteConfigValueImpl;

    invoke-direct {v2, p0}, Lo/FirebaseRemoteConfigValueImpl;-><init>(Lo/FirebaseRemoteConfigInfoImplBuilder;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic invoke(Lo/FirebaseRemoteConfigInfoImplBuilder;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseRemoteConfigInfoImplBuilder;->write(Lo/FirebaseRemoteConfigInfoImplBuilder;Landroid/view/View;)V

    sget p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/FirebaseRemoteConfigInfoImplBuilder;

    const/4 v1, 0x2

    .line 147
    rem-int v2, v1, v1

    sget v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 134
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-nez v2, :cond_0

    .line 135
    new-instance v2, Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/TimeOutWhenFlaggingAndReconcileException;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 147
    sget v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 137
    :cond_0
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 138
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 139
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 140
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 141
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 142
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 143
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 145
    iget-object v0, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/TimeOutWhenFlaggingAndReconcileException;->setLayerType(ILandroid/graphics/Paint;)V

    .line 147
    iget-object p0, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    return-object p0
.end method

.method public static synthetic read(Lo/FirebaseRemoteConfigInfoImplBuilder;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseRemoteConfigInfoImplBuilder;->RemoteActionCompatParcelizer(Lo/FirebaseRemoteConfigInfoImplBuilder;Landroid/view/View;)V

    sget p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x1f67dcf1

    mul-int/2addr v0, p4

    const/high16 v1, 0x46e0000

    add-int/2addr v0, v1

    const v1, -0x68061187

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p0

    not-int v2, v2

    or-int/2addr v2, p4

    const v3, -0xedbdcf0

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p4

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, p0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, p4, p3

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x78921188

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p0, p4

    not-int p0, p0

    const v3, -0x78921188    # -1.7899978E-34f

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x108c0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x4f640000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x15dc0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p4, p3

    add-int/2addr v3, p2

    const v4, -0x3081262d

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x81a2b63

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x4e020000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x44874013

    mul-int/2addr p4, v4

    const v4, 0xeba92d7

    add-int/2addr p4, v4

    const v4, 0x44873eab

    mul-int/2addr p3, v4

    add-int/2addr p4, p3

    mul-int/lit16 v2, v2, -0x2d0

    add-int/2addr p4, v2

    mul-int/lit16 v1, v1, -0x168

    add-int/2addr p4, v1

    mul-int/lit16 p0, p0, 0x168

    add-int/2addr p4, p0

    const p0, 0x44873d43

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, 0x725f4939

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, -0x779b0e17

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x1b7a0000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, -0x548e0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/FirebaseRemoteConfigInfoImplBuilder;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/FirebaseRemoteConfigInfoImplBuilder;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/FirebaseRemoteConfigInfoImplBuilder;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/FirebaseRemoteConfigInfoImplBuilder;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Lo/FirebaseRemoteConfigInfoImplBuilder;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    if-eqz v1, :cond_1

    sget p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic write(Lo/FirebaseRemoteConfigInfoImplBuilder;)V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    const v4, 0x198471c5

    const v3, -0x198471c5

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfigInfoImplBuilder;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write(Lo/FirebaseRemoteConfigInfoImplBuilder;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lo/FirebaseRemoteConfigInfoImplBuilder;->accessonBackPresseds1027565324()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lo/FirebaseRemoteConfigInfoImplBuilder;->accessonBackPresseds1027565324()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 45
    invoke-direct {p0}, Lo/FirebaseRemoteConfigInfoImplBuilder;->IMediaSession()V

    .line 46
    invoke-direct {p0}, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x2d0843b6

    const v5, 0x2d0843b7

    invoke-static/range {v2 .. v8}, Lo/FirebaseRemoteConfigInfoImplBuilder;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Lo/FirebaseRemoteConfigInfoImplBuilder;->IMediaSession()V

    .line 46
    invoke-direct {p0}, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x2d0843b6

    const v5, 0x2d0843b7

    invoke-static/range {v2 .. v8}, Lo/FirebaseRemoteConfigInfoImplBuilder;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    move-result-object p1

    iput-object p1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->write()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 39
    invoke-super {p0, p1}, Lo/setRequestProperties;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaDescriptionCompat()V

    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lo/setRequestProperties;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaDescriptionCompat()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 158
    iget-object v2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1b

    .line 163
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 159
    iget-object v0, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    iget-object v0, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 161
    iput-object v3, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/16 v0, 0x15

    .line 163
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    iget-object v0, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 161
    iput-object v3, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 163
    :cond_1
    :goto_0
    invoke-super {p0}, Lo/setRequestProperties;->onDestroyView()V

    return-void

    .line 158
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final read(Landroid/webkit/WebView;I)V
    .locals 2

    const/4 p1, 0x2

    .line 122
    rem-int v0, p1, p1

    sget v0, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 117
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0xa

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 117
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0xa

    if-lt p2, v0, :cond_1

    .line 121
    :goto_0
    iget-object p2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 122
    iget-object p2, p0, Lo/FirebaseRemoteConfigInfoImplBuilder;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    invoke-virtual {p2, v0}, Lo/LayoutPaylaterRegisterConfirmBinding;->setEnabled(Z)V

    .line 117
    :cond_1
    sget p2, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/FirebaseRemoteConfigInfoImplBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
