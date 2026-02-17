.class public final Lo/setClientIdentityCertificateChain;
.super Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;
.source ""

# interfaces
.implements Lo/TimeOutWhenFlaggingAndReconcileException$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE<",
        "Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;",
        ">;",
        "Lo/TimeOutWhenFlaggingAndReconcileException$invoke;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:I

.field private static invoke:J

.field private static write:I


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private read:Lo/TimeOutWhenFlaggingAndReconcileException;


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x63

    sget-object v0, Lo/setClientIdentityCertificateChain;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setClientIdentityCertificateChain;->$$c:[B

    const/16 v0, 0x7d

    sput v0, Lo/setClientIdentityCertificateChain;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setClientIdentityCertificateChain;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setClientIdentityCertificateChain;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setClientIdentityCertificateChain;->$$a:[B

    const/16 v2, 0x68

    sput v2, Lo/setClientIdentityCertificateChain;->$$b:I

    .line 65346
    sput v0, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    sput v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/setClientIdentityCertificateChain;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/setClientIdentityCertificateChain;->write:I

    const v0, 0xac81

    sput-char v0, Lo/setClientIdentityCertificateChain;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x388b

    sput-char v0, Lo/setClientIdentityCertificateChain;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xdff6

    sput-char v0, Lo/setClientIdentityCertificateChain;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x41ee

    sput-char v0, Lo/setClientIdentityCertificateChain;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0xeff6

    sput-char v0, Lo/setClientIdentityCertificateChain;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;-><init>()V

    return-void
.end method

.method private final IMediaControllerCallback()V
    .locals 5

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 53
    iget-boolean v1, p0, Lo/setClientIdentityCertificateChain;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_2

    .line 56
    sget v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;

    if-eqz v1, :cond_3

    .line 56
    sget v3, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 54
    iget-object v0, v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v0, :cond_3

    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->setStackedBackground:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 56
    :cond_0
    iget-object v0, v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    throw v2

    .line 54
    :cond_1
    iget-object v0, p0, Lo/setClientIdentityCertificateChain;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;

    throw v2

    .line 56
    :cond_2
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;

    if-eqz v1, :cond_3

    sget v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v1, :cond_3

    .line 57
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->setTransitioning:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :cond_3
    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/OneAgentDatabase;->write()I

    move-result v4

    const v0, -0xb638467

    const v5, 0xb638467

    invoke-static/range {v0 .. v6}, Lo/setClientIdentityCertificateChain;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final MediaDescriptionCompat()Lo/TimeOutWhenFlaggingAndReconcileException;
    .locals 14

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 102
    sget v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 88
    :try_start_0
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x62

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 102
    throw v0

    .line 88
    :cond_0
    :try_start_2
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-nez v1, :cond_1

    .line 89
    :goto_0
    new-instance v1, Lo/TimeOutWhenFlaggingAndReconcileException;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lo/TimeOutWhenFlaggingAndReconcileException;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 91
    :cond_1
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 92
    :cond_2
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 102
    sget v6, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    .line 92
    :try_start_3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const v7, -0x29beaefd

    add-int v8, v6, v7

    new-array v9, v4, [C

    fill-array-data v9, :array_0

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [C

    fill-array-data v11, :array_2

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "currentApplication"

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v6, "Sym+"

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v7, 0xb5e6

    add-int/2addr v6, v7

    int-to-char v12, v6

    new-array v6, v3, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lo/setClientIdentityCertificateChain;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    sget v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 93
    :cond_3
    :try_start_4
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 94
    :cond_4
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_5

    .line 109
    sget v6, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    .line 94
    :try_start_5
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 95
    :cond_5
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_6

    .line 102
    sget v6, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    .line 95
    :try_start_6
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 96
    :cond_6
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 97
    :cond_7
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_8

    .line 109
    sget v6, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    .line 97
    :try_start_7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 98
    :cond_8
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 99
    :cond_9
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v1, :cond_b

    .line 109
    sget v4, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_a

    .line 100
    :try_start_8
    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v4

    .line 99
    invoke-static {v4}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    goto :goto_1

    .line 100
    :cond_a
    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 102
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    .line 109
    throw v0

    .line 102
    :cond_b
    :goto_1
    :try_start_a
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 103
    :cond_c
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v1, :cond_d

    .line 102
    sget v4, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 103
    :try_start_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 104
    :cond_d
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 105
    :cond_e
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0, v5}, Lo/TimeOutWhenFlaggingAndReconcileException;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 107
    check-cast v0, Ljava/lang/Throwable;

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

    .line 109
    :cond_f
    :goto_2
    iget-object v0, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x55ees
        0x277bs
        0x1f1fs
        -0x2507s
        -0x4dfds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x3aas
        0x4151s
        0x11d6s
        0x1b6s
    .end array-data
.end method

.method private final MediaMetadataCompat()V
    .locals 13

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 62
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    if-eqz v1, :cond_2

    .line 63
    sget v4, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 62
    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 65
    sget v4, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x1b

    .line 63
    div-int/2addr v1, v3

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    throw v2

    :cond_2
    :goto_0
    invoke-direct {p0}, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    iput-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v1, :cond_4

    .line 83
    sget v4, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 64
    move-object v4, p0

    check-cast v4, Lo/TimeOutWhenFlaggingAndReconcileException$invoke;

    invoke-virtual {v1, v4}, Lo/TimeOutWhenFlaggingAndReconcileException;->setOnScrollListener(Lo/TimeOutWhenFlaggingAndReconcileException$invoke;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    check-cast v0, Lo/TimeOutWhenFlaggingAndReconcileException$invoke;

    invoke-virtual {v1, v0}, Lo/TimeOutWhenFlaggingAndReconcileException;->setOnScrollListener(Lo/TimeOutWhenFlaggingAndReconcileException$invoke;)V

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    :goto_1
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v1, :cond_5

    .line 63
    sget v4, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    :cond_5
    :try_start_0
    iget-boolean v1, p0, Lo/setClientIdentityCertificateChain;->RemoteActionCompatParcelizer:Z

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    .line 68
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_6

    .line 83
    sget v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 69
    :try_start_1
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_9

    add-int/lit8 v2, v2, 0x6b

    .line 65
    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 69
    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    const/16 v2, 0x32

    new-array v8, v2, [C

    fill-array-data v8, :array_0

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v11, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/setClientIdentityCertificateChain;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    sget v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    goto/16 :goto_2

    .line 71
    :cond_6
    :try_start_3
    iget-object v0, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    rsub-int/lit8 v1, v1, 0x33

    const/16 v2, 0x32

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/setClientIdentityCertificateChain;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 74
    :cond_7
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    if-nez v0, :cond_8

    .line 75
    :try_start_4
    iget-object v0, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v0, :cond_9

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v6, v1, -0x1a

    const/16 v1, 0x2c

    new-array v7, v1, [C

    fill-array-data v7, :array_4

    new-array v8, v4, [C

    fill-array-data v8, :array_5

    new-array v9, v4, [C

    fill-array-data v9, :array_6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v2, 0xa699

    add-int/2addr v1, v2

    int-to-char v10, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/setClientIdentityCertificateChain;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_8
    iget-object v0, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v0, :cond_9

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x9

    const/16 v2, 0x2c

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/setClientIdentityCertificateChain;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 81
    check-cast v0, Ljava/lang/Throwable;

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

    .line 83
    :cond_9
    :goto_2
    iget-object v0, p0, Lo/setClientIdentityCertificateChain;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 2
        -0x196cs
        0x758bs
        0x3f35s
        -0x7f4as
        0x1531s
        0x13c1s
        0x7886s
        0xd58s
        0x409as
        -0x2849s
        -0x625ds
        -0x13d6s
        0x2b36s
        -0x411fs
        -0x1789s
        0x446as
        0x787fs
        0x4a00s
        -0x220bs
        -0x2cefs
        -0x46c1s
        -0x11e7s
        0x2004s
        0x228es
        0x4816s
        -0x3644s
        0x35ffs
        0x4c99s
        0x195fs
        0x5a08s
        0x4f1es
        -0x475fs
        -0x5d55s
        -0x6e34s
        -0x651cs
        0x1f6cs
        -0x4b7cs
        0x412as
        -0x7744s
        0xf58s
        -0x1a2s
        0x173ds
        -0x71bfs
        -0x6bcfs
        -0x1bd3s
        -0x1aes
        -0x6bbes
        -0x2c3cs
        0x260as
        -0xb31s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x193es
        -0x4433s
        -0x72fas
        -0x444bs
    .end array-data

    :array_3
    .array-data 2
        -0x7abas
        0x5d02s
        -0x5431s
        0x3f3bs
        -0x46c3s
        0x662bs
        -0x7852s
        -0x6c08s
        -0x7d07s
        0x3c26s
        -0x3979s
        0x49dds
        -0x5a10s
        -0x3b74s
        -0x5474s
        0x5c74s
        0x18e7s
        0x615as
        -0x239s
        0x215s
        0x4a93s
        -0x6dfcs
        0xcdcs
        0x723cs
        0x3533s
        -0x1496s
        0xcc5s
        -0x2c40s
        0x1037s
        -0x742cs
        -0x6e69s
        0x5deas
        -0x5707s
        0x5a26s
        -0x2805s
        -0x7961s
        -0x4ecfs
        0x3ce3s
        -0x14b7s
        0x3cc3s
        -0x5707s
        0x5a26s
        0x55cas
        -0x4876s
        0x50d4s
        -0x228cs
        0xcdcs
        0x723cs
        0x3533s
        -0x1496s
    .end array-data

    :array_4
    .array-data 2
        0x351fs
        0x1fc9s
        0x25f4s
        0x38efs
        0x611bs
        0x5feas
        -0x5548s
        -0x3013s
        0x7fcds
        0x1492s
        0x590cs
        -0xf33s
        -0x64dbs
        0xd5as
        -0x673cs
        -0x2dcs
        0x794s
        0x61c5s
        0x2b93s
        -0x4efbs
        -0x6523s
        0x66a3s
        -0x655s
        0x17aas
        0x6f28s
        -0x7728s
        -0xf05s
        -0x202cs
        0x3c72s
        0x562es
        0x5c5ds
        -0x533s
        0x31efs
        -0x7c5as
        0x1353s
        -0x68a3s
        -0x2dd0s
        0x37bbs
        0x5c06s
        0x423cs
        -0x19f7s
        -0x361ds
        -0x56ccs
        0x2f9ds
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x1d59s
        0x262cs
        -0x660bs
        -0x6e5as
    .end array-data

    :array_7
    .array-data 2
        -0x7abas
        0x5d02s
        -0x5431s
        0x3f3bs
        -0x46c3s
        0x662bs
        -0x7852s
        -0x6c08s
        -0x7d07s
        0x3c26s
        -0x3979s
        0x49dds
        -0x5a10s
        -0x3b74s
        -0x5474s
        0x5c74s
        0x18e7s
        0x615as
        -0x239s
        0x215s
        0x4a93s
        -0x6dfcs
        0xcdcs
        0x723cs
        0x3533s
        -0x1496s
        0xcc5s
        -0x2c40s
        0x1037s
        -0x742cs
        -0x4ecfs
        0x3ce3s
        -0x14b7s
        0x3cc3s
        -0x5707s
        0x5a26s
        0x55cas
        -0x4876s
        0x50d4s
        -0x228cs
        0xcdcs
        0x723cs
        0x3533s
        -0x1496s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setClientIdentityCertificateChain;)V
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/setClientIdentityCertificateChain;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lo/setClientIdentityCertificateChain;->RemoteActionCompatParcelizer(Lo/setClientIdentityCertificateChain;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    :try_start_1
    invoke-static {p0}, Lo/setClientIdentityCertificateChain;->RemoteActionCompatParcelizer(Lo/setClientIdentityCertificateChain;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p0

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p5

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p5

    or-int v4, v3, p0

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr v1, p0

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr p2, v4

    const v4, 0x42e40774

    mul-int v5, p2, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p0, p5

    add-int/2addr v3, p3

    const v4, 0x50b30499

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p0, v4

    const v4, -0x45d33f29

    add-int/2addr p0, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p5, v4

    add-int/2addr p0, p5

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p0, v2

    mul-int/lit16 p2, p2, 0xd4

    add-int/2addr p0, p2

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p0, v1

    const p2, 0x1f1a8e39

    mul-int/2addr p3, p2

    add-int/2addr p0, p3

    const p2, 0x42f2e411

    mul-int/2addr p6, p2

    add-int/2addr p0, p6

    const p2, -0x28ce7f2c

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const/high16 p2, 0x3d520000

    mul-int/2addr v3, p2

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p2, 0x617e0000

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-eq v0, p0, :cond_1

    if-eq v0, p4, :cond_0

    .line 1
    aget-object p1, p1, p3

    check-cast p1, Lo/setClientIdentityCertificateChain;

    .line 1049
    rem-int p5, p4, p4

    sget p5, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 p5, p5, 0x25

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p5, p4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p5

    const-string p6, "android.app.ActivityThread"

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p6

    const-string v0, "currentApplication"

    new-array v1, p3, [Ljava/lang/Class;

    invoke-virtual {p6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p6

    invoke-virtual {p6, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v0, 0x7f140bef

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    invoke-virtual {p6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    add-int/lit8 p6, p6, 0x9

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, p0}, Lo/setClientIdentityCertificateChain;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lo/setClientIdentityCertificateChain;->RemoteActionCompatParcelizer:Z

    sget p0, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, p4

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/setClientIdentityCertificateChain;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 2000
    :cond_1
    aget-object p0, p1, p3

    check-cast p0, Lo/setClientIdentityCertificateChain;

    rem-int p1, p4, p4

    sget p1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p4

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onPause()V

    sget p0, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr p0, p4

    :goto_0
    return-object p2

    :array_0
    .array-data 2
        0x1f55s
        -0x724cs
        -0x2329s
        -0x6bds
        -0x10d9s
        -0x330ds
        -0x28cfs
        -0x7f2bs
        0x26f3s
        0x5c3as
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Lo/setClientIdentityCertificateChain;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onResume()V

    sget p0, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a(Lo/setClientIdentityCertificateChain;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/setClientIdentityCertificateChain;->write(Lo/setClientIdentityCertificateChain;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v6, Lo/setClientIdentityCertificateChain;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setClientIdentityCertificateChain;->$10:I

    rem-int/2addr v6, v4

    .line 106
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_8

    .line 127
    sget v6, Lo/setClientIdentityCertificateChain;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setClientIdentityCertificateChain;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0xf

    const/16 v12, 0x13

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    if-nez v8, :cond_0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v8, v17, v13

    rsub-int v8, v8, 0x2c8e

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1cf

    const v19, -0x6963f4af

    const/16 v20, 0x0

    sget v17, Lo/setClientIdentityCertificateChain;->$$d:I

    and-int/lit8 v13, v17, 0xf

    int-to-byte v13, v13

    int-to-byte v14, v10

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, Lo/setClientIdentityCertificateChain;->$$e(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v10

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0xe

    if-nez v12, :cond_1

    const/16 v12, 0x30

    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v16, v12, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x790

    const v19, 0x5020d2d3

    const/16 v20, 0x0

    int-to-byte v4, v13

    int-to-byte v13, v10

    int-to-byte v11, v13

    invoke-static {v4, v13, v11}, Lo/setClientIdentityCertificateChain;->$$e(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v11, v9, v6

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v15

    aput-object v5, v13, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/16 v11, 0xe

    rsub-int/lit8 v16, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x885

    const v19, 0x21c9c91c

    const/16 v20, 0x0

    const/16 v14, 0xf

    int-to-byte v14, v14

    int-to-byte v15, v10

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lo/setClientIdentityCertificateChain;->$$e(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x23

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v15, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v6, v16, v12

    rsub-int v6, v6, 0x63b

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    const/16 v10, 0x13

    int-to-byte v10, v10

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/setClientIdentityCertificateChain;->$$e(IIB)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    move/from16 v16, v6

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v11, v4

    sget-wide v13, Lo/setClientIdentityCertificateChain;->invoke:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v4, Lo/setClientIdentityCertificateChain;->write:I

    int-to-long v13, v4

    xor-long/2addr v13, v15

    long-to-int v4, v13

    int-to-long v13, v4

    xor-long/2addr v11, v13

    sget-char v4, Lo/setClientIdentityCertificateChain;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v13, v4

    xor-long/2addr v13, v15

    long-to-int v4, v13

    int-to-char v4, v4

    int-to-long v13, v4

    xor-long/2addr v11, v13

    long-to-int v4, v11

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    move v4, v10

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v13, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v14, Lo/setClientIdentityCertificateChain;->$11:I

    add-int/lit8 v14, v14, 0x6f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setClientIdentityCertificateChain;->$10:I

    rem-int/2addr v14, v1

    .line 94
    aget-char v14, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v12, Lo/setClientIdentityCertificateChain;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v9, v12

    const-wide v11, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v17, v17, v9

    xor-int v9, v16, v17

    ushr-int/lit8 v10, v15, 0x5

    sget-char v15, Lo/setClientIdentityCertificateChain;->IconCompatParcelizer:C

    const/4 v11, 0x4

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x3

    aput-object v15, v12, v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v22, v10, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v10, v14, v19

    add-int/lit16 v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v15, v4

    int-to-byte v9, v15

    int-to-byte v1, v9

    invoke-static {v15, v9, v1}, Lo/setClientIdentityCertificateChain;->$$e(IIB)Ljava/lang/String;

    move-result-object v27

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v21

    move/from16 v23, v10

    move/from16 v24, v14

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/setClientIdentityCertificateChain;->AudioAttributesImplBaseParcelizer:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/setClientIdentityCertificateChain;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    invoke-static {v13, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v22, v1, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v1, v9, v15

    rsub-int v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/setClientIdentityCertificateChain;->$$e(IIB)Ljava/lang/String;

    move-result-object v27

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v21

    move/from16 v23, v1

    move/from16 v24, v9

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit8 v18, v6, 0x1c

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, 0x1004378

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0xdc

    const v21, -0x6c80913c

    const/16 v22, 0x0

    const-string v23, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/setClientIdentityCertificateChain;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v4

    return-void
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x52

    rsub-int/lit8 p0, p0, 0x1c

    .line 0
    sget-object v0, Lo/setClientIdentityCertificateChain;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(Lo/setClientIdentityCertificateChain;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setClientIdentityCertificateChain;->a(Lo/setClientIdentityCertificateChain;Landroid/view/View;)V

    sget p0, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Lo/setClientIdentityCertificateChain;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/setClientIdentityCertificateChain;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setClientIdentityCertificateChain;->RemoteActionCompatParcelizer(Lo/setClientIdentityCertificateChain;Landroid/view/View;)V

    sget p0, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 23

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    .line 328
    sget v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v3, -0x1

    const/16 v5, 0x17

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/16 v9, 0x12

    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_1

    .line 151
    invoke-super/range {p0 .. p1}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 161
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x15

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v10, v17, v7

    rsub-int v10, v10, 0x3ed

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    int-to-byte v7, v5

    sget-object v8, Lo/setClientIdentityCertificateChain;->$$a:[B

    aget-byte v17, v8, v2

    add-int/lit8 v0, v17, 0x1

    int-to-byte v0, v0

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v9}, Lo/setClientIdentityCertificateChain;->d(BSB[Ljava/lang/Object;)V

    aget-object v0, v9, v13

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v7, v0, v3

    const/16 v8, 0x50

    .line 165
    div-int/2addr v8, v13

    if-eqz v7, :cond_4

    goto :goto_0

    .line 151
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 161
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmpl-double v0, v0, v7

    rsub-int/lit8 v16, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v14

    int-to-char v0, v0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    int-to-byte v7, v5

    sget-object v8, Lo/setClientIdentityCertificateChain;->$$a:[B

    aget-byte v9, v8, v2

    add-int/2addr v9, v2

    int-to-byte v9, v9

    const/16 v10, 0x12

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lo/setClientIdentityCertificateChain;->d(BSB[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v7, v0, v3

    if-eqz v7, :cond_4

    .line 463
    :goto_0
    sget v7, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const-wide v7, 0x3fffffffffffffb7L    # 1.9999999999999838

    add-long/2addr v0, v7

    const/16 v7, 0x30

    .line 171
    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    const/16 v8, 0x16

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lo/setClientIdentityCertificateChain;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v14

    rsub-int/lit8 v8, v8, 0xf

    new-array v9, v14, [C

    fill-array-data v9, :array_1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/setClientIdentityCertificateChain;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 173
    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x15

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int v1, v1, 0x3ed

    const v19, -0x18de9535

    const/16 v20, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    sget-object v8, Lo/setClientIdentityCertificateChain;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x16

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lo/setClientIdentityCertificateChain;->d(BSB[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v7, v13

    new-array v1, v2, [I

    aput-object v1, v7, v2

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 186
    aget-object v10, v0, v9

    check-cast v10, [I

    aget v9, v10, v13

    aget-object v10, v0, v2

    check-cast v10, [I

    aget v10, v10, v13

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v13

    check-cast v1, [I

    aput v10, v1, v13

    aput-object v0, v7, v16

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v15

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x38331841

    add-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x5597fe73

    or-int/2addr v1, v0

    not-int v1, v1

    const v8, 0x11114040

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x33c

    const v8, 0x721009a7

    add-int/2addr v8, v1

    const v1, 0x5597fe73

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v8, v0

    const v0, 0x36926f4b

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v7, v13

    check-cast v1, [I

    aput v0, v1, v13

    goto/16 :goto_1

    :cond_4
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    new-array v0, v14, [C

    fill-array-data v0, :array_2

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_3

    new-array v8, v1, [C

    fill-array-data v8, :array_4

    const v1, 0xfd0c

    invoke-static {v6, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int/2addr v1, v9

    int-to-char v1, v1

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v1

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/setClientIdentityCertificateChain;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v9, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 192
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x14

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v16, v1, -0x6e

    new-array v1, v14, [C

    fill-array-data v1, :array_5

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_6

    new-array v9, v7, [C

    fill-array-data v9, :array_7

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v13, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0xa349

    add-int/2addr v7, v10

    int-to-char v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/setClientIdentityCertificateChain;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v10, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 195
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 203
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 207
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const v7, -0x40b05b3a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v13

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v16, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v8, v8, v17

    rsub-int v8, v8, 0x3da

    const v19, -0x77e116ae

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0xe2d6e7b

    const v8, 0x401000

    invoke-static {v0, v8, v1, v7, v13}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v0, -0x2c406f94

    .line 212
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v16, v0, 0x15

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    rsub-int v1, v1, 0x3ec

    const v19, -0x18de9535

    const/16 v20, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v9, Lo/setClientIdentityCertificateChain;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v17, 0x16

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v3}, Lo/setClientIdentityCertificateChain;->d(BSB[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0xd

    const/16 v1, 0x16

    new-array v3, v1, [C

    fill-array-data v3, :array_8

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/setClientIdentityCertificateChain;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140b38

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-array v3, v14, [C

    fill-array-data v3, :array_9

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/setClientIdentityCertificateChain;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Class;

    .line 222
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    .line 224
    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v1, v3, v8

    add-int/lit8 v16, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x3ec

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    int-to-byte v4, v5

    sget-object v8, Lo/setClientIdentityCertificateChain;->$$a:[B

    aget-byte v9, v8, v2

    add-int/2addr v9, v2

    int-to-byte v9, v9

    const/16 v10, 0x12

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v10}, Lo/setClientIdentityCertificateChain;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v13

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    sget v0, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 226
    :goto_1
    aget-object v0, v7, v2

    check-cast v0, [I

    aget v0, v0, v13

    const/4 v1, 0x3

    .line 227
    aget-object v3, v7, v1

    check-cast v3, [I

    aget v3, v3, v13

    if-ne v3, v0, :cond_12

    const/4 v0, 0x4

    .line 232
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v2, [I

    aput-object v0, v3, v13

    new-array v0, v2, [I

    aput-object v0, v3, v2

    new-array v4, v2, [I

    aput-object v4, v3, v1

    .line 233
    aget-object v8, v7, v13

    check-cast v8, [I

    aget v8, v8, v13

    .line 239
    aget-object v9, v7, v1

    check-cast v9, [I

    aget v1, v9, v13

    aget-object v9, v7, v2

    check-cast v9, [I

    aget v9, v9, v13

    const/4 v10, 0x2

    aget-object v7, v7, v10

    check-cast v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v13

    check-cast v0, [I

    aput v9, v0, v13

    aput-object v7, v3, v10

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v15

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    not-int v1, v0

    const v4, -0x632fa7ea

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x637fb7eb

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x33f

    const v7, 0x16aad254

    add-int/2addr v7, v4

    const v4, -0x60062122

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v7, v4

    const v4, -0x37996cb

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x37996ca

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0x632fa7e9

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v13

    check-cast v1, [I

    aput v0, v1, v13

    .line 463
    sget v0, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v1, 0xd0d0

    if-nez v0, :cond_9

    const v0, -0x5ad36d3a

    .line 314
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v14

    add-int/lit8 v16, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v3, 0xd0d1

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    sget-object v4, Lo/setClientIdentityCertificateChain;->$$a:[B

    const/16 v7, 0x12

    aget-byte v8, v4, v7

    add-int/2addr v8, v2

    int-to-byte v7, v8

    int-to-byte v8, v7

    const/16 v9, 0x16

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v9}, Lo/setClientIdentityCertificateChain;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    const/16 v7, 0x19

    .line 328
    div-int/2addr v7, v13

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_9
    const v0, -0x5ad36d3a

    .line 314
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v14

    rsub-int/lit8 v16, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v3, v7, 0x2dd

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    sget-object v4, Lo/setClientIdentityCertificateChain;->$$a:[B

    const/16 v7, 0x12

    aget-byte v8, v4, v7

    add-int/2addr v8, v2

    int-to-byte v7, v8

    int-to-byte v8, v7

    const/16 v9, 0x16

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v9}, Lo/setClientIdentityCertificateChain;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_c

    .line 463
    :goto_2
    sget v0, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const-wide/16 v7, 0x765

    add-long/2addr v3, v7

    .line 337
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0xd

    const/16 v7, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_a

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v7}, Lo/setClientIdentityCertificateChain;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0xb

    new-array v8, v14, [C

    fill-array-data v8, :array_b

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/setClientIdentityCertificateChain;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 340
    new-array v8, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-ltz v0, :cond_c

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v3, v0, 0x1e

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-char v4, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v5, v0, 0x2dd

    const v6, -0x46798c70

    const/4 v7, 0x0

    const/16 v0, 0x18

    int-to-byte v0, v0

    sget v1, Lo/setClientIdentityCertificateChain;->$$b:I

    and-int/lit16 v1, v1, 0xb0

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x2

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v9}, Lo/setClientIdentityCertificateChain;->d(BSB[Ljava/lang/Object;)V

    aget-object v0, v9, v13

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v3, v13

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 353
    aget-object v5, v0, v13

    check-cast v5, [I

    aget v5, v5, v13

    aget-object v6, v0, v2

    check-cast v6, [I

    aget v6, v6, v13

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v13

    check-cast v4, [I

    aput v6, v4, v13

    aput-object v0, v3, v7

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    not-int v0, v0

    const v1, 0x13c6394c

    or-int/2addr v0, v1

    mul-int/lit16 v1, v0, 0x1ef

    const v4, 0x45fe53dd

    add-int/2addr v4, v1

    const v1, 0x1062840

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v4, v0

    const v0, -0x5cdd3bd5

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    aput v0, v4, v13

    goto/16 :goto_3

    :cond_c
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v16

    new-array v0, v14, [C

    fill-array-data v0, :array_c

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_d

    new-array v7, v3, [C

    fill-array-data v7, :array_e

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0xfcf2

    add-int/2addr v3, v8

    int-to-char v3, v3

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move/from16 v20, v3

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/setClientIdentityCertificateChain;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v8, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v16, 0x0

    new-array v3, v14, [C

    fill-array-data v3, :array_f

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_10

    new-array v8, v4, [C

    fill-array-data v8, :array_11

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0xa349

    add-int/2addr v4, v9

    int-to-char v4, v4

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v4

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/setClientIdentityCertificateChain;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 358
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 366
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 385
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x5cdd3bd5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v4, v7

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/lit8 v16, v0, 0x1e

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v9

    rsub-int v3, v3, 0x2de

    const v19, 0x1373ccad

    const/16 v20, 0x0

    int-to-byte v7, v5

    sget-object v8, Lo/setClientIdentityCertificateChain;->$$a:[B

    aget-byte v9, v8, v2

    add-int/2addr v9, v2

    int-to-byte v9, v9

    const/16 v10, 0x12

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lo/setClientIdentityCertificateChain;->d(BSB[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    move/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v14

    add-int/lit8 v16, v0, 0x1f

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x2dc

    const v19, -0x46798c70

    const/16 v20, 0x0

    const/16 v7, 0x18

    int-to-byte v7, v7

    sget v8, Lo/setClientIdentityCertificateChain;->$$b:I

    and-int/lit16 v8, v8, 0xb0

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/setClientIdentityCertificateChain;->d(BSB[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    :try_start_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v5

    const/16 v4, 0x16

    new-array v5, v4, [C

    fill-array-data v5, :array_12

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v4}, Lo/setClientIdentityCertificateChain;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v14

    new-array v5, v14, [C

    fill-array-data v5, :array_13

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setClientIdentityCertificateChain;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 392
    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v13, [Ljava/lang/Object;

    .line 396
    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v16, v4, 0x1f

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v5

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x2dd

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    sget-object v5, Lo/setClientIdentityCertificateChain;->$$a:[B

    const/16 v6, 0x12

    aget-byte v6, v5, v6

    add-int/2addr v6, v2

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/16 v8, 0x16

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lo/setClientIdentityCertificateChain;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v15, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    :goto_3
    aget-object v0, v3, v2

    check-cast v0, [I

    aget v0, v0, v13

    aget-object v1, v3, v13

    check-cast v1, [I

    aget v1, v1, v13

    if-ne v1, v0, :cond_10

    .line 463
    sget v0, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 410
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v13

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v13

    .line 413
    aget-object v6, v3, v13

    check-cast v6, [I

    aget v6, v6, v13

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v13

    const/4 v7, 0x2

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v13

    check-cast v4, [I

    aput v2, v4, v13

    aput-object v3, v0, v7

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    const v2, 0xed8f875

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3cd5d54c

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v3, 0x319d7476

    add-int/2addr v2, v3

    const v3, 0x30050508

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    add-int/2addr v5, v2

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v13

    return-void

    .line 425
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 432
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 441
    :goto_4
    array-length v2, v1

    if-ge v13, v2, :cond_11

    .line 451
    aget-object v2, v1, v13

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 463
    :cond_11
    throw v15

    .line 396
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 243
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 251
    aget-object v1, v7, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 255
    :goto_5
    array-length v2, v1

    if-ge v13, v2, :cond_13

    .line 261
    aget-object v2, v1, v13

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 279
    :cond_13
    throw v15

    .line 224
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        -0x7d07s
        0x3c26s
        -0x3979s
        0x49dds
        -0x5a10s
        -0x3b74s
        -0x6d34s
        -0x5dbds
        -0x25b1s
        0x4e71s
        -0x57e2s
        -0x4369s
        -0x1c74s
        0x4817s
        0x6f62s
        -0x300es
        0x10e5s
        -0x6370s
        0x8f0s
        -0x48eas
        0x104ds
        -0x758bs
    .end array-data

    :array_1
    .array-data 2
        -0x2a7fs
        0x1af2s
        -0x7785s
        -0x6ea5s
        -0x239s
        0x215s
        -0x766as
        0x5a76s
        0x44d2s
        0x3e0fs
        0x406cs
        0x2c81s
        0x6934s
        -0xb65s
        0x74b7s
        0x3876s
    .end array-data

    :array_2
    .array-data 2
        0x6513s
        0x2619s
        -0x3717s
        -0x56a4s
        0x1106s
        0x7bc5s
        -0x2495s
        0x127es
        -0x4a14s
        0x6e96s
        0x1cfes
        0x5427s
        -0x6ef6s
        0x711fs
        0x18a9s
        -0x73efs
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x663s
        -0x4659s
        0xc01s
        -0x7603s
    .end array-data

    :array_5
    .array-data 2
        -0x10dfs
        -0x66es
        -0x5341s
        0x53e9s
        0x15d4s
        0x45ces
        -0x6afes
        -0x4ae1s
        -0x4655s
        -0x356fs
        -0x4aa4s
        -0x8ffs
        -0x64d3s
        0x6575s
        0x7e81s
        0x2e92s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x129ds
        -0x78e0s
        0x6cb2s
        0x44a3s
    .end array-data

    :array_8
    .array-data 2
        -0x7d07s
        0x3c26s
        -0x3979s
        0x49dds
        -0x5a10s
        -0x3b74s
        -0x6d34s
        -0x5dbds
        -0x25b1s
        0x4e71s
        -0x57e2s
        -0x4369s
        -0x1c74s
        0x4817s
        0x6f62s
        -0x300es
        0x10e5s
        -0x6370s
        0x8f0s
        -0x48eas
        0x104ds
        -0x758bs
    .end array-data

    :array_9
    .array-data 2
        -0x2a7fs
        0x1af2s
        -0x7785s
        -0x6ea5s
        -0x239s
        0x215s
        -0x766as
        0x5a76s
        0x44d2s
        0x3e0fs
        0x406cs
        0x2c81s
        0x6934s
        -0xb65s
        0x74b7s
        0x3876s
    .end array-data

    :array_a
    .array-data 2
        -0x7d07s
        0x3c26s
        -0x3979s
        0x49dds
        -0x5a10s
        -0x3b74s
        -0x6d34s
        -0x5dbds
        -0x25b1s
        0x4e71s
        -0x57e2s
        -0x4369s
        -0x1c74s
        0x4817s
        0x6f62s
        -0x300es
        0x10e5s
        -0x6370s
        0x8f0s
        -0x48eas
        0x104ds
        -0x758bs
    .end array-data

    :array_b
    .array-data 2
        -0x2a7fs
        0x1af2s
        -0x7785s
        -0x6ea5s
        -0x239s
        0x215s
        -0x766as
        0x5a76s
        0x44d2s
        0x3e0fs
        0x406cs
        0x2c81s
        0x6934s
        -0xb65s
        0x74b7s
        0x3876s
    .end array-data

    :array_c
    .array-data 2
        0x6513s
        0x2619s
        -0x3717s
        -0x56a4s
        0x1106s
        0x7bc5s
        -0x2495s
        0x127es
        -0x4a14s
        0x6e96s
        0x1cfes
        0x5427s
        -0x6ef6s
        0x711fs
        0x18a9s
        -0x73efs
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x663s
        -0x4659s
        0xc01s
        -0x7603s
    .end array-data

    :array_f
    .array-data 2
        -0x10dfs
        -0x66es
        -0x5341s
        0x53e9s
        0x15d4s
        0x45ces
        -0x6afes
        -0x4ae1s
        -0x4655s
        -0x356fs
        -0x4aa4s
        -0x8ffs
        -0x64d3s
        0x6575s
        0x7e81s
        0x2e92s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x129ds
        -0x78e0s
        0x6cb2s
        0x44a3s
    .end array-data

    :array_12
    .array-data 2
        -0x7d07s
        0x3c26s
        -0x3979s
        0x49dds
        -0x5a10s
        -0x3b74s
        -0x6d34s
        -0x5dbds
        -0x25b1s
        0x4e71s
        -0x57e2s
        -0x4369s
        -0x1c74s
        0x4817s
        0x6f62s
        -0x300es
        0x10e5s
        -0x6370s
        0x8f0s
        -0x48eas
        0x104ds
        -0x758bs
    .end array-data

    :array_13
    .array-data 2
        -0x2a7fs
        0x1af2s
        -0x7785s
        -0x6ea5s
        -0x239s
        0x215s
        -0x766as
        0x5a76s
        0x44d2s
        0x3e0fs
        0x406cs
        0x2c81s
        0x6934s
        -0xb65s
        0x74b7s
        0x3876s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 27
    invoke-super {p0, p1}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onCreate(Landroid/os/Bundle;)V

    .line 28
    iget-object p1, p0, Lo/setClientIdentityCertificateChain;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    if-eqz p1, :cond_0

    .line 38
    sget v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 28
    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    if-eqz p1, :cond_0

    new-instance v1, Lo/CertificateStatusListener;

    invoke-direct {v1, p0}, Lo/CertificateStatusListener;-><init>(Lo/setClientIdentityCertificateChain;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    iget-object p1, p0, Lo/setClientIdentityCertificateChain;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;

    if-eqz p1, :cond_1

    .line 38
    sget v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 32
    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    if-eqz p1, :cond_1

    .line 38
    sget v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 32
    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    if-eqz p1, :cond_1

    new-instance v0, Lo/CertificateUtils;

    invoke-direct {v0, p0}, Lo/CertificateUtils;-><init>(Lo/setClientIdentityCertificateChain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/OneAgentDatabase;->write()I

    move-result v5

    const v1, -0xb638467

    const v6, 0xb638467

    invoke-static/range {v1 .. v7}, Lo/setClientIdentityCertificateChain;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 37
    invoke-direct {p0}, Lo/setClientIdentityCertificateChain;->IMediaControllerCallback()V

    .line 38
    invoke-direct {p0}, Lo/setClientIdentityCertificateChain;->MediaMetadataCompat()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/16 v2, 0x32

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v1, :cond_3

    .line 136
    :goto_0
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;

    if-eqz v1, :cond_2

    .line 135
    sget v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    const/16 v2, 0x53

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 136
    :cond_1
    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    :cond_2
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 139
    :cond_3
    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onDestroy()V

    .line 135
    sget v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/OneAgentDatabase;->write()I

    move-result v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, -0x4a70627e

    add-int/2addr v3, v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/OneAgentDatabase;->write()I

    move-result v4

    const v0, 0x7931cde2

    const v5, -0x7931cde1

    invoke-static/range {v0 .. v6}, Lo/setClientIdentityCertificateChain;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/OneAgentDatabase;->write()I

    move-result v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, -0x2dad7160

    add-int/2addr v3, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140591

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xb

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v4, -0x270fa283

    add-int v6, v0, v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    const v0, 0x6bb8ad81

    const v5, -0x6bb8ad7f

    invoke-static/range {v0 .. v6}, Lo/setClientIdentityCertificateChain;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onStart()V

    if-eqz v1, :cond_0

    sget v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;

    move-result-object v1

    iput-object v1, p0, Lo/setClientIdentityCertificateChain;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->write()Lo/PocketActivationBeingProcessedException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;

    move-result-object v1

    iput-object v1, p0, Lo/setClientIdentityCertificateChain;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lo/setClientIdentityCertificateChain;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->write()Lo/PocketActivationBeingProcessedException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Landroid/webkit/WebView;I)V
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p1

    int-to-float p1, p1

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lo/setClientIdentityCertificateChain;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    mul-float/2addr p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/lit8 p1, p1, -0xa

    if-lt p2, p1, :cond_2

    .line 124
    iget-object p1, p0, Lo/setClientIdentityCertificateChain;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 125
    :cond_0
    iget-object p1, p0, Lo/setClientIdentityCertificateChain;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;

    if-eqz p1, :cond_2

    sget v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterTncBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    sget v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    if-eqz p1, :cond_2

    sget v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, p2}, Lo/LayoutPaylaterRegisterConfirmBinding;->setEnabled(Z)V

    :cond_2
    sget p1, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final v_()V
    .locals 4

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 131
    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->v_()V

    sget v2, Lo/setClientIdentityCertificateChain;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setClientIdentityCertificateChain;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x26

    div-int/2addr v0, v1

    :cond_0
    return-void
.end method
