.class public Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;
.super Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda5;
.source ""

# interfaces
.implements Lo/MessagesPathProviderApiExternalSyntheticLambda0$invoke;
.implements Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda5<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;",
        ">;",
        "Lo/MessagesPathProviderApiExternalSyntheticLambda0$invoke;",
        "Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:J


# instance fields
.field private invoke:Ljava/lang/String;

.field public presenter:Lo/FlutterAssetManagerRegistrarFlutterAssetManager;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;"
        }
    .end annotation
.end field

.field private write:Ljava/lang/String;


# direct methods
.method private static $$j(SII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$h:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$h:[B

    const/16 v0, 0x13

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$d:[B

    const/16 v2, 0x89

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$e:I

    .line 65338
    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesCompatParcelizer:I

    const v0, 0x90f6

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
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
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda5;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;Landroid/view/View;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v1, -0x1630ee75

    const v5, 0x1630ee77

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 6

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 72
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->presenter:Lo/FlutterAssetManagerRegistrarFlutterAssetManager;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->read:Ljava/util/List;

    .line 3034
    iput-object v2, v1, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->write:Ljava/util/List;

    .line 4046
    iget-object v2, v1, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->RemoteActionCompatParcelizer:Lo/getSystemService;

    new-instance v3, Lo/list;

    invoke-direct {v3, v1}, Lo/list;-><init>(Lo/FlutterAssetManagerRegistrarFlutterAssetManager;)V

    new-instance v4, Lo/FlutterAssetManagerPluginBindingFlutterAssetManager;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lo/FlutterAssetManagerPluginBindingFlutterAssetManager;-><init>(Lo/FlutterAssetManagerRegistrarFlutterAssetManager;Lo/getWindowManager;)V

    invoke-virtual {v2, v5, v3, v4}, Lo/getSystemService;->invoke(Ljava/lang/Object;Lo/createDisplayContext;Lo/getWindowManager;)V

    .line 74
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->invoke:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v1}, Lo/ShimmerMcaPocketWidgetBinding;->write()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lo/GeneratedAndroidWebViewWebViewFlutterApiExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lo/GeneratedAndroidWebViewWebViewFlutterApiExternalSyntheticLambda1;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->write:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->rememberCompositionContext:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 82
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 83
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->a:Landroid/widget/ImageView;

    new-instance v2, Lo/lambdasetup16;

    invoke-direct {v2, p0}, Lo/lambdasetup16;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->presenter:Lo/FlutterAssetManagerRegistrarFlutterAssetManager;

    .line 2046
    iget-object v2, v1, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->RemoteActionCompatParcelizer:Lo/getSystemService;

    new-instance v3, Lo/list;

    invoke-direct {v3, v1}, Lo/list;-><init>(Lo/FlutterAssetManagerRegistrarFlutterAssetManager;)V

    new-instance v4, Lo/FlutterAssetManagerPluginBindingFlutterAssetManager;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lo/FlutterAssetManagerPluginBindingFlutterAssetManager;-><init>(Lo/FlutterAssetManagerRegistrarFlutterAssetManager;Lo/getWindowManager;)V

    invoke-virtual {v2, v5, v3, v4}, Lo/getSystemService;->invoke(Ljava/lang/Object;Lo/createDisplayContext;Lo/getWindowManager;)V

    .line 121
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private MediaDescriptionCompat()V
    .locals 9

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140c52

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xd1

    const/16 v7, 0xd7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v6, -0x5b7e9b8f

    add-int/2addr v6, v1

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0x44e52fc2

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x6dc279a0

    add-int v8, v0, v2

    const v2, -0x2918f5fc

    const v5, 0x2918f5fc

    move v0, v1

    move v1, v2

    move v2, v7

    move v4, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    :goto_0
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 7

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 87
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/GeneratedAndroidWebViewWebViewFlutterApi;

    invoke-direct {v2, p0}, Lo/GeneratedAndroidWebViewWebViewFlutterApi;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 99
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/GeneratedAndroidWebViewWebViewFlutterApiExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lo/GeneratedAndroidWebViewWebViewFlutterApiExternalSyntheticLambda0;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/lambdaonScrollChanged1;

    invoke-direct {v2, p0}, Lo/lambdaonScrollChanged1;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;-><init>()V

    new-instance v3, Lo/onScrollChanged;

    invoke-direct {v3, p0}, Lo/onScrollChanged;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;)V

    .line 5036
    iput-object v3, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    .line 114
    new-instance v3, Lo/GeneratedAndroidWebViewWebViewClientHostApiExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lo/GeneratedAndroidWebViewWebViewClientHostApiExternalSyntheticLambda1;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;)V

    .line 6041
    iput-object v3, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    .line 7046
    new-instance v3, Lo/ShimmerDetailMutationBinding;

    iget-object v4, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->read:Lo/ShimmerLayoutActionBarBinding;

    iget-object v5, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    iget-object v2, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lo/ShimmerDetailMutationBinding;-><init>(Lo/ShimmerLayoutActionBarBinding;Lo/PocketAccountNotEligibleException;Lo/ShimmerLayoutDetailMutationBinding;B)V

    .line 112
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0x3d340566

    mul-int/2addr v0, p1

    const/high16 v1, -0x33980000    # -6.081741E7f

    add-int/2addr v0, v1

    const v1, -0x269bfa98

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p5

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr p4, v1

    not-int p4, p4

    or-int/2addr v2, p4

    const v3, 0xb4c0567

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr p4, p5

    const v4, -0xb4c0567

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    or-int/2addr v1, p5

    not-int v1, v1

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, -0x31e80000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x2dc00000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x4cf00000    # 1.2582912E8f

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p1, p5

    add-int/2addr v3, p0

    const v4, 0x5e0c7018

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x3a3db80a

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x20260000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x462dcd06

    mul-int/2addr p1, v4

    const v4, 0x4f09dcfe

    add-int/2addr p1, v4

    const v4, -0x462dc918

    mul-int/2addr p5, v4

    add-int/2addr p1, p5

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr p1, v2

    mul-int/lit16 p4, p4, -0x1f7

    add-int/2addr p1, p4

    mul-int/lit16 v1, v1, 0x1f7

    add-int/2addr p1, v1

    const p4, -0x462dcb0f

    mul-int/2addr p0, p4

    add-int/2addr p1, p0

    const p0, 0x5c2a6698

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, -0x704fb696

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x43a0000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x1ae60000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    const v3, -0x1a1a1b45

    const v7, 0x1a1a1b48

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 117
    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper()V

    if-eqz p1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(I)Z
    .locals 5

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_2

    .line 91
    :goto_0
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 92
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->presenter:Lo/FlutterAssetManagerRegistrarFlutterAssetManager;

    .line 1046
    iget-object v1, p1, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->RemoteActionCompatParcelizer:Lo/getSystemService;

    new-instance v2, Lo/list;

    invoke-direct {v2, p1}, Lo/list;-><init>(Lo/FlutterAssetManagerRegistrarFlutterAssetManager;)V

    new-instance v3, Lo/FlutterAssetManagerPluginBindingFlutterAssetManager;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lo/FlutterAssetManagerPluginBindingFlutterAssetManager;-><init>(Lo/FlutterAssetManagerRegistrarFlutterAssetManager;Lo/getWindowManager;)V

    invoke-virtual {v1, v4, v2, v3}, Lo/getSystemService;->invoke(Ljava/lang/Object;Lo/createDisplayContext;Lo/getWindowManager;)V

    .line 92
    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    throw v4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x2

    .line 65352
    rem-int p3, p1, p1

    sget p3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, p1

    if-nez p3, :cond_0

    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer(I)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65337
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;Landroid/text/Editable;)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    if-nez v0, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x2

    .line 65351
    rem-int p3, p2, p2

    sget p3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, p2

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p2

    return-void
.end method

.method private static d(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v18, v11, 0x19

    const-string v11, ""

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    sget-object v16, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$h:[B

    const/16 v17, 0x2

    aget-byte v12, v16, v17

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v23

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v19, -0x1

    cmp-long v12, v15, v19

    rsub-int v12, v12, 0x886

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v15, v9

    int-to-byte v3, v15

    sget-object v10, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$h:[B

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v15, v3, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v5, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v18, v3, 0x23

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int v5, v5, 0x63b

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v11, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesCompatParcelizer:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->IconCompatParcelizer:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p0, 0x1c

    rsub-int/lit8 p1, p1, 0x25

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$d:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65336
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {v1, p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->onClearClickListener(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x17

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    const v3, -0x1630ee75

    const v7, 0x1630ee77

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic invoke(Z)V
    .locals 7

    .line 65343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v1, 0xb91ef18

    const v5, -0xb91ef17

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 105
    rem-int v3, v2, v2

    const/4 v3, 0x0

    if-nez p0, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140c52

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd1

    const/16 v6, 0xd7

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v4, -0x5b7e9b8f

    add-int v8, v2, v4

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v4

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0x44e52fc2

    add-int/2addr v6, v2

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, 0x6dc279a0

    add-int v10, p0, v0

    const v5, -0x2918f5fc

    const v9, 0x2918f5fc

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 103
    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    return-object v3

    .line 105
    :cond_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper()V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_1

    const/16 p0, 0x57

    div-int/2addr p0, v0

    :cond_1
    return-object v3
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaBrowserCompatItemReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;Landroid/view/View;Z)V
    .locals 7

    const/4 p1, 0x2

    .line 65348
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v4

    if-nez v0, :cond_0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v1, 0xb91ef18

    const v5, -0xb91ef17

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v1, 0xb91ef18

    const v5, -0xb91ef17

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_1

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;Landroid/view/View;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v1, -0x1a1a1b45

    const v5, 0x1a1a1b48

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v1, 0x5176d541

    const v5, -0x5176d53d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x2a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 143
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->read:Lo/retainAllInRangeruntime_release;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9;

    invoke-direct {v2, p1, p0}, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9;-><init>(Ljava/util/List;Lo/WebViewClientFlutterApiImplExternalSyntheticLambda9$RemoteActionCompatParcelizer;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const/4 v0, 0x2

    .line 581
    rem-int v1, v0, v0

    .line 574
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 183
    invoke-super/range {p0 .. p1}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda5;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 190
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v6, 0xd0d1

    add-int/2addr v1, v6

    int-to-char v6, v1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v7, v1, 0x2de

    const v8, -0x6e4d979f

    const/4 v9, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$d:[B

    aget-byte v10, v1, v2

    add-int/2addr v10, v3

    int-to-byte v10, v10

    const/16 v11, 0xa

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    add-int/lit8 v11, v1, 0x3

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v1, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    .line 200
    const-string v10, ""

    const/16 v11, 0x16

    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    .line 574
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v8, 0x761

    add-long/2addr v6, v8

    .line 208
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f140bec

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x2b

    const/16 v9, 0x2c

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v18, v1, -0x65

    new-array v1, v11, [C

    fill-array-data v1, :array_0

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "myBCA"

    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v9, 0x6ea9102a

    add-int v18, v8, v9

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v2, [C

    fill-array-data v9, :array_4

    new-array v11, v2, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x7e95

    int-to-char v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 210
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    .line 574
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 210
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v24, v1, 0x1f

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    const v6, 0xd0d0

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x2dd

    const v27, -0x46798c70

    const/16 v28, 0x0

    const/16 v7, 0x18

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$d:[B

    const/16 v9, 0x1a

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 218
    new-array v6, v2, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v6, v4

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v9, v3, [I

    const/4 v11, 0x3

    aput-object v9, v6, v11

    .line 228
    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v11, v1, v3

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v4

    check-cast v8, [I

    aput v11, v8, v4

    aput-object v1, v6, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x2db94b4e

    or-int v8, v7, v1

    not-int v8, v8

    const v9, 0x3e95912c

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    const v9, -0x87afee8

    add-int/2addr v8, v9

    not-int v1, v1

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x3e95912c

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v8, v1

    const v1, 0x28737b11

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x3

    aget-object v8, v6, v7

    check-cast v8, [I

    aput v1, v8, v4

    goto/16 :goto_0

    .line 232
    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v18, v1, -0x23

    const/16 v1, 0x10

    new-array v6, v1, [C

    fill-array-data v6, :array_6

    new-array v1, v2, [C

    fill-array-data v1, :array_7

    new-array v7, v2, [C

    fill-array-data v7, :array_8

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140b43

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x4e4f

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v18, v6, -0x1a

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_9

    new-array v6, v2, [C

    fill-array-data v6, :array_a

    new-array v8, v2, [C

    fill-array-data v8, :array_b

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0xdb30

    add-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-class v7, Ljava/lang/Object;

    .line 233
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 249
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x3

    .line 263
    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x28737b11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v0

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x30

    if-nez v1, :cond_3

    invoke-static {v10, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v24, v1, 0x20

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v8, 0xd0d0

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x2dc

    const v27, 0x1373ccad

    const/16 v28, 0x0

    const/16 v9, 0x17

    int-to-byte v9, v9

    sget-object v11, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$d:[B

    const/16 v12, 0x20

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v0

    move/from16 v25, v1

    move/from16 v26, v8

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x72e776c9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v10, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x1e

    const v7, 0xd0d1

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x2de

    const v27, -0x46798c70

    const/16 v28, 0x0

    const/16 v9, 0x18

    int-to-byte v9, v9

    sget-object v11, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$d:[B

    const/16 v12, 0x1a

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140b88

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v18, v7, -0x3

    const/16 v7, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_c

    new-array v7, v2, [C

    fill-array-data v7, :array_d

    new-array v9, v2, [C

    fill-array-data v9, :array_e

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1403b8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    int-to-char v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 272
    invoke-static {v10, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v9, 0x6ea9106d

    add-int v18, v8, v9

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_f

    new-array v9, v2, [C

    fill-array-data v9, :array_10

    new-array v11, v2, [C

    fill-array-data v11, :array_11

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f141425

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x7

    invoke-virtual {v12, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x7e8e

    int-to-char v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 277
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 281
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v24, v8, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, 0xd0cf

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v10, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x2de

    const v27, -0x6e4d979f

    const/16 v28, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$d:[B

    const/16 v11, 0xe

    aget-byte v12, v9, v11

    add-int/2addr v12, v3

    int-to-byte v11, v12

    const/16 v12, 0xa

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x3

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v8

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v1

    .line 288
    :goto_0
    aget-object v1, v6, v3

    check-cast v1, [I

    aget v1, v1, v4

    .line 290
    aget-object v7, v6, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v1, :cond_6

    .line 581
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 290
    new-array v1, v2, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v1, v4

    new-array v8, v3, [I

    aput-object v8, v1, v3

    new-array v9, v3, [I

    const/4 v11, 0x3

    aput-object v9, v1, v11

    .line 299
    aget-object v9, v6, v11

    check-cast v9, [I

    aget v9, v9, v4

    .line 304
    aget-object v11, v6, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v6, v3

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v4

    check-cast v8, [I

    aput v12, v8, v4

    aput-object v6, v1, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x1280ab2

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x3fbe1afd

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x110

    const v8, 0x6bf4dd6e

    add-int/2addr v8, v7

    const v7, -0x2d3c0ab6

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, 0x2c140004

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x110

    add-int/2addr v8, v7

    const v7, 0x2d3c0ab5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x13aa1af9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x110

    add-int/2addr v8, v6

    add-int/2addr v9, v8

    shl-int/lit8 v6, v9, 0xd

    xor-int/2addr v6, v9

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v6, v1, v4

    .line 581
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v3

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_2

    .line 304
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    aget-object v8, v6, v0

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_7

    move v9, v4

    .line 324
    :goto_1
    array-length v11, v8

    if-ge v9, v11, :cond_7

    .line 331
    aget-object v11, v8, v9

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 343
    :cond_7
    new-array v1, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 344
    aput v3, v1, v8

    mul-int/2addr v7, v8

    .line 356
    rem-int/2addr v7, v0

    sub-int/2addr v7, v3

    .line 360
    aget v1, v1, v7

    invoke-static {v5, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 369
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v2, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v1, v4

    new-array v8, v3, [I

    aput-object v8, v1, v3

    new-array v9, v3, [I

    const/4 v11, 0x3

    aput-object v9, v1, v11

    .line 402
    aget-object v9, v6, v11

    check-cast v9, [I

    aget v9, v9, v4

    .line 411
    aget-object v11, v6, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v6, v3

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v4

    check-cast v8, [I

    aput v12, v8, v4

    aput-object v6, v1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x3f7da5ae

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x74

    const v8, -0x2762ed2a

    add-int/2addr v8, v7

    const v7, 0x196c818a

    or-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v8, v7

    const v7, -0x2779a425

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x1688000

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v8, v6

    add-int/2addr v9, v8

    shl-int/lit8 v6, v9, 0xd

    xor-int/2addr v6, v9

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v6, v1, v4

    :goto_2
    const v1, -0x40832916

    .line 425
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x15

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x3ec

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    const/16 v7, 0x17

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$d:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    .line 574
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-wide v9, 0x400000000000000aL    # 2.0000000000000044

    add-long/2addr v6, v9

    .line 441
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v1, 0x16

    new-array v9, v1, [C

    fill-array-data v9, :array_12

    new-array v1, v2, [C

    fill-array-data v1, :array_13

    new-array v10, v2, [C

    fill-array-data v10, :array_14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    int-to-char v11, v4

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v9, 0x6da9106c

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v18, v9, v10

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_15

    new-array v10, v2, [C

    fill-array-data v10, :array_16

    new-array v11, v2, [C

    fill-array-data v11, :array_17

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v8

    rsub-int v12, v12, 0x7e95

    int-to-char v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 444
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v6, v9

    if-ltz v1, :cond_a

    .line 581
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 466
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int/lit8 v6, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v1, v1, -0x1

    int-to-char v7, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v8, 0x16

    shr-int/2addr v1, v8

    rsub-int v8, v1, 0x3ec

    const v9, -0x18de9535

    const/4 v10, 0x0

    const/16 v1, 0x1b

    int-to-byte v1, v1

    sget-object v11, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$d:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    add-int/2addr v11, v3

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x16

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v6, v4

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 473
    aget-object v10, v1, v9

    check-cast v10, [I

    aget v9, v10, v4

    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v4

    check-cast v7, [I

    aput v10, v7, v4

    aput-object v1, v6, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    const v7, 0x3da1ed0d

    or-int v8, v1, v7

    mul-int/lit16 v8, v8, 0x8c

    const v9, 0x6d8e9f43

    add-int/2addr v9, v8

    not-int v8, v1

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, 0x610a2

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x118

    add-int/2addr v9, v7

    const v7, 0x290751a6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x14a0ac09

    or-int/2addr v7, v8

    const v8, -0x610a3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v9, v1

    const v1, -0x5d32a25f

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    goto/16 :goto_3

    .line 480
    :cond_a
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140253

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const/16 v7, 0x9

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v18, v1, -0x20

    const/16 v1, 0x10

    new-array v6, v1, [C

    fill-array-data v6, :array_18

    new-array v7, v2, [C

    fill-array-data v7, :array_19

    new-array v9, v2, [C

    fill-array-data v9, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v1

    rsub-int v1, v10, 0x4e50

    int-to-char v1, v1

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v22, v1

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v18, v6, -0x79

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_1b

    new-array v6, v2, [C

    fill-array-data v6, :array_1c

    new-array v9, v2, [C

    fill-array-data v9, :array_1d

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1413ae

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xa7

    const/16 v12, 0xa9

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0xdb51

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 485
    const-class v7, Ljava/lang/Object;

    .line 495
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 496
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 504
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 508
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    const v7, -0xc2ba392

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v24, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v9, v9, 0x3d9

    const v27, -0x77e116ae

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x5d32a25f

    const v9, 0x401000

    .line 514
    invoke-static {v1, v9, v6, v7, v4}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    const/16 v7, 0x16

    rsub-int/lit8 v24, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$d:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    add-int/2addr v9, v3

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x16

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v1, -0x23

    const/16 v1, 0x16

    new-array v8, v1, [C

    fill-array-data v8, :array_1e

    new-array v9, v2, [C

    fill-array-data v9, :array_1f

    new-array v10, v2, [C

    fill-array-data v10, :array_20

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f1413c9

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x45

    const/16 v12, 0x47

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x61

    int-to-char v11, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0x6ea9106d

    add-int v15, v7, v8

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_21

    new-array v8, v2, [C

    fill-array-data v8, :array_22

    new-array v9, v2, [C

    fill-array-data v9, :array_23

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v10, v10, 0x7e72

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 525
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v15, v7, 0x15

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x3ec

    const v18, -0x741dd3b3

    const/16 v19, 0x0

    const/16 v9, 0x17

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->$$d:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    :goto_3
    aget-object v1, v6, v3

    check-cast v1, [I

    aget v1, v1, v4

    const/4 v7, 0x3

    .line 539
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v1, :cond_e

    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v1, v4

    new-array v2, v3, [I

    aput-object v2, v1, v3

    new-array v8, v3, [I

    aput-object v8, v1, v7

    .line 545
    aget-object v9, v6, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v7, v6, v7

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v6, v3

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v7, v8, v4

    check-cast v2, [I

    aput v3, v2, v4

    aput-object v6, v1, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const v2, 0x28f3c439

    or-int v3, v0, v2

    not-int v3, v3

    const v5, -0x3db57a7b

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x29c

    const v6, -0x570a611d

    add-int/2addr v6, v3

    or-int v3, v5, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v6, v2

    const v2, -0x15043a43

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v0, v1, v4

    return-void

    .line 555
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 560
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 561
    aget-object v2, v6, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 571
    :goto_4
    array-length v3, v2

    if-ge v4, v3, :cond_10

    .line 581
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_f

    .line 574
    aget-object v3, v2, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x15

    goto :goto_4

    :cond_f
    aget-object v3, v2, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 581
    :cond_10
    throw v5

    .line 525
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 533
    throw v0

    .line 281
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        0x44fs
        0x4945s
        -0x7bfas
        -0x4112s
        0x3f11s
        -0x59cfs
        -0x20abs
        0x3902s
        0x6e17s
        -0x268as
        0x5f2fs
        0x51c1s
        0x7695s
        -0x175cs
        0x6f81s
        -0x6529s
        0x49as
        -0x7ed5s
        -0x61b6s
        -0x985s
        -0x80s
        -0x757cs
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
        -0x7081s
        -0x7853s
        -0x30fes
        -0x6c0as
    .end array-data

    :array_3
    .array-data 2
        -0x4293s
        -0x411es
        -0x1f05s
        -0x4a8s
        -0x2795s
        0x7087s
        -0x5eabs
        0x3897s
        0x87as
        -0x64ads
        0x572cs
        0x501cs
        -0x4314s
        -0x6eeds
        0x31d6s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x6c1bs
        -0x56f0s
        -0x6a92s
        0x567es
    .end array-data

    :array_6
    .array-data 2
        -0x16ffs
        -0x67eds
        0x346ds
        0x5c9cs
        0x716s
        0x47d7s
        0xc71s
        -0x268es
        0x2e70s
        -0x330fs
        0x3dfes
        0x33fcs
        -0x4082s
        -0x588s
        -0x1263s
        0x40c7s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x504cs
        -0x30e2s
        0x50c5s
        -0x2db2s
    .end array-data

    :array_9
    .array-data 2
        -0x142s
        0x7fe8s
        -0x33b8s
        -0x2c01s
        -0x5180s
        -0x5ccbs
        0x121cs
        -0x3914s
        0x4462s
        -0xc39s
        0x7ff1s
        -0x39f3s
        0x817s
        0x44d1s
        0x5e89s
        -0x72fcs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x45bbs
        -0x51ces
        0x538cs
        -0x2b25s
    .end array-data

    :array_c
    .array-data 2
        0x44fs
        0x4945s
        -0x7bfas
        -0x4112s
        0x3f11s
        -0x59cfs
        -0x20abs
        0x3902s
        0x6e17s
        -0x268as
        0x5f2fs
        0x51c1s
        0x7695s
        -0x175cs
        0x6f81s
        -0x6529s
        0x49as
        -0x7ed5s
        -0x61b6s
        -0x985s
        -0x80s
        -0x757cs
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
        -0x7081s
        -0x7853s
        -0x30fes
        -0x6c0as
    .end array-data

    :array_f
    .array-data 2
        -0x4293s
        -0x411es
        -0x1f05s
        -0x4a8s
        -0x2795s
        0x7087s
        -0x5eabs
        0x3897s
        0x87as
        -0x64ads
        0x572cs
        0x501cs
        -0x4314s
        -0x6eeds
        0x31d6s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x6c1bs
        -0x56f0s
        -0x6a92s
        0x567es
    .end array-data

    :array_12
    .array-data 2
        0x44fs
        0x4945s
        -0x7bfas
        -0x4112s
        0x3f11s
        -0x59cfs
        -0x20abs
        0x3902s
        0x6e17s
        -0x268as
        0x5f2fs
        0x51c1s
        0x7695s
        -0x175cs
        0x6f81s
        -0x6529s
        0x49as
        -0x7ed5s
        -0x61b6s
        -0x985s
        -0x80s
        -0x757cs
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x7081s
        -0x7853s
        -0x30fes
        -0x6c0as
    .end array-data

    :array_15
    .array-data 2
        -0x4293s
        -0x411es
        -0x1f05s
        -0x4a8s
        -0x2795s
        0x7087s
        -0x5eabs
        0x3897s
        0x87as
        -0x64ads
        0x572cs
        0x501cs
        -0x4314s
        -0x6eeds
        0x31d6s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x6c1bs
        -0x56f0s
        -0x6a92s
        0x567es
    .end array-data

    :array_18
    .array-data 2
        -0x16ffs
        -0x67eds
        0x346ds
        0x5c9cs
        0x716s
        0x47d7s
        0xc71s
        -0x268es
        0x2e70s
        -0x330fs
        0x3dfes
        0x33fcs
        -0x4082s
        -0x588s
        -0x1263s
        0x40c7s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x504cs
        -0x30e2s
        0x50c5s
        -0x2db2s
    .end array-data

    :array_1b
    .array-data 2
        -0x142s
        0x7fe8s
        -0x33b8s
        -0x2c01s
        -0x5180s
        -0x5ccbs
        0x121cs
        -0x3914s
        0x4462s
        -0xc39s
        0x7ff1s
        -0x39f3s
        0x817s
        0x44d1s
        0x5e89s
        -0x72fcs
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x45bbs
        -0x51ces
        0x538cs
        -0x2b25s
    .end array-data

    :array_1e
    .array-data 2
        0x44fs
        0x4945s
        -0x7bfas
        -0x4112s
        0x3f11s
        -0x59cfs
        -0x20abs
        0x3902s
        0x6e17s
        -0x268as
        0x5f2fs
        0x51c1s
        0x7695s
        -0x175cs
        0x6f81s
        -0x6529s
        0x49as
        -0x7ed5s
        -0x61b6s
        -0x985s
        -0x80s
        -0x757cs
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        -0x7081s
        -0x7853s
        -0x30fes
        -0x6c0as
    .end array-data

    :array_21
    .array-data 2
        -0x4293s
        -0x411es
        -0x1f05s
        -0x4a8s
        -0x2795s
        0x7087s
        -0x5eabs
        0x3897s
        0x87as
        -0x64ads
        0x572cs
        0x501cs
        -0x4314s
        -0x6eeds
        0x31d6s
    .end array-data

    nop

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        0x6c1bs
        -0x56f0s
        -0x6a92s
        0x567es
    .end array-data
.end method

.method public onClearClickListener(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 135
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x0

    move-object v4, v10

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140c52

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd1

    const/16 v7, 0xd7

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v4, -0x5b7e9b8f

    add-int v7, v2, v4

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0x44e52fc2

    add-int/2addr v8, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x6dc279a0

    add-int v9, v1, v3

    const v4, -0x2918f5fc

    const v1, 0x2918f5fc

    move v3, v2

    move v5, v8

    move v8, v1

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 137
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->presenter:Lo/FlutterAssetManagerRegistrarFlutterAssetManager;

    .line 10046
    iget-object v2, v1, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->RemoteActionCompatParcelizer:Lo/getSystemService;

    new-instance v3, Lo/list;

    invoke-direct {v3, v1}, Lo/list;-><init>(Lo/FlutterAssetManagerRegistrarFlutterAssetManager;)V

    new-instance v4, Lo/FlutterAssetManagerPluginBindingFlutterAssetManager;

    invoke-direct {v4, v1, v10}, Lo/FlutterAssetManagerPluginBindingFlutterAssetManager;-><init>(Lo/FlutterAssetManagerRegistrarFlutterAssetManager;Lo/getWindowManager;)V

    invoke-virtual {v2, v10, v3, v4}, Lo/getSystemService;->invoke(Ljava/lang/Object;Lo/createDisplayContext;Lo/getWindowManager;)V

    .line 138
    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/view/View;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 68
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 58
    invoke-super/range {p0 .. p1}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda5;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f14157e

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v9, v4, -0x61

    new-array v10, v8, [C

    fill-array-data v10, :array_0

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_1

    new-array v12, v4, [C

    fill-array-data v12, :array_2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0xe99d

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v16, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    sget v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v1

    .line 62
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140de0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x41394648

    add-int v16, v8, v9

    const/4 v8, 0x5

    new-array v9, v8, [C

    fill-array-data v9, :array_3

    new-array v10, v4, [C

    fill-array-data v10, :array_4

    new-array v11, v4, [C

    fill-array-data v11, :array_5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v12, 0xe7a8

    int-to-char v12, v12

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->invoke:Ljava/lang/String;

    .line 63
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0x7a0caf5b

    add-int v16, v9, v11

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v4, [C

    fill-array-data v9, :array_7

    new-array v11, v4, [C

    fill-array-data v11, :array_8

    const/16 v12, 0x30

    invoke-static {v10, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x41b9

    int-to-char v12, v12

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->write:Ljava/lang/String;

    .line 64
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v16, v8, v9

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    new-array v9, v4, [C

    fill-array-data v9, :array_a

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f140fac

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x11

    const/16 v7, 0x14

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    int-to-char v3, v3

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->read:Ljava/util/List;

    .line 68
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 67
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->IMediaControllerCallback()V

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->ParcelableVolumeInfo()V

    return-void

    nop

    :array_0
    .array-data 2
        -0x669bs
        -0x4bbes
        -0x6075s
        -0x7bf6s
        0x489fs
        0x5413s
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
        0x4a2fs
        -0x25e9s
        -0x4899s
        0x38e9s
    .end array-data

    :array_3
    .array-data 2
        0x28eas
        -0x28bes
        -0x7770s
        0x2275s
        -0x4426s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x4e4ds
        0x3946s
        -0x57bfs
        0x4de7s
    .end array-data

    :array_6
    .array-data 2
        0x2303s
        -0x4feas
        -0x488ds
        0x79d8s
        -0x7433s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x7e3bs
        0xcafs
        -0x4786s
        -0x2ebfs
    .end array-data

    :array_9
    .array-data 2
        0x73a6s
        -0x67eas
        0xf9cs
        0x4155s
        0x21c8s
        -0x222es
        -0x70c6s
        0x4848s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x2080s
        -0x1898s
        -0x6374s
        0x36e6s
    .end array-data
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda5;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda5;->onResume()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda5;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    .line 8062
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 52
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;

    .line 8062
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountChoiceBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final read(I)V
    .locals 13

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    .line 161
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 162
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    add-int/lit8 v4, v2, -0x1

    const/4 v2, 0x6

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v8, "currentApplication"

    const/4 v10, 0x0

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x6f1d

    int-to-char v8, v2

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->presenter:Lo/FlutterAssetManagerRegistrarFlutterAssetManager;

    .line 9040
    iget-object v6, v5, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->a:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WebViewActivityFlutterWebChromeClient;

    .line 9041
    iget-object v5, v5, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->write:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 163
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    nop

    :array_0
    .array-data 2
        0x5e2s
        0x7817s
        -0x668ds
        -0xcf0s
        -0x1010s
        0x70fas
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
        -0x1c5as
        0x3c00s
        0x402bs
        -0x5291s
    .end array-data
.end method

.method public final v_()V
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 170
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 171
    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda5;->v_()V

    const/16 v1, 0xb

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 171
    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda5;->v_()V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidAccountChoiceActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
