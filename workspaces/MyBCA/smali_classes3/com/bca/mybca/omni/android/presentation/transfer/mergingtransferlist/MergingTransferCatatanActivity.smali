.class public Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;
.super Lo/setStartIconVisible;
.source ""

# interfaces
.implements Lo/ExpandableBehavior$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setStartIconVisible<",
        "Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;",
        ">;",
        "Lo/ExpandableBehavior$write;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:I

.field private static read:I

.field private static write:[C


# instance fields
.field public presenter:Lo/setMinuteHourDelegate;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$j(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$h:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$h:[B

    const/16 v0, 0xb5

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$d:[B

    const/16 v2, 0x35

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$e:I

    .line 65333
    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->write:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
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

    nop

    :array_2
    .array-data 2
        0x5eb0s
        0x5ea1s
        0x5eb7s
        0x5eaes
        0x5eacs
        0x5eaas
        0x5ebds
        0x5ebas
        0x5ee7s
        0x5e8as
        0x5ea4s
        0x5ea0s
        0x5ea6s
        0x5ebbs
        0x5ea3s
        0x5ea8s
        0x5e9bs
        0x5e9as
        0x5ebfs
        0x5e81s
        0x5ea5s
        0x5ea2s
        0x5ea7s
        0x5eb9s
        0x5eads
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/setStartIconVisible;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x7a5804ac

    const v6, -0x7a5804aa

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getFlagMca;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x4eccc27d

    const v6, 0x4eccc27e

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IMediaControllerCallback()V
    .locals 8

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v5, -0x2ac577fb

    add-int/2addr v1, v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140c7f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x6d439f06

    add-int v7, v0, v2

    invoke-static {}, Lo/getFlagMca;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x17f0f468

    const v4, 0x17f0f46b

    move v0, v1

    move v1, v5

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->onCreatePanelMenu()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaSessionCompatResultReceiverWrapper()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaSessionCompatResultReceiverWrapper()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->ParcelableVolumeInfo()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->ParcelableVolumeInfo()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getFlagMca;->RemoteActionCompatParcelizer()I

    move-result v7

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "currentApplication"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const p1, -0x41d87fb

    add-int v4, p0, p1

    const v5, -0x272946e9

    const v6, 0x272946ed

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->presenter:Lo/setMinuteHourDelegate;

    .line 1028
    iget-object v2, v1, Lo/setMinuteHourDelegate;->invoke:Lo/ExpandableBehavior$write;

    invoke-interface {v2}, Lo/ExpandableBehavior$write;->Y_()V

    .line 1029
    iget-object v2, v1, Lo/setMinuteHourDelegate;->a:Lo/DebitCardRecardingWebViewViewModel;

    new-instance v3, Lo/setMinuteHourDelegate$5;

    iget-object v4, v1, Lo/setMinuteHourDelegate;->invoke:Lo/ExpandableBehavior$write;

    invoke-direct {v3, v1, v4}, Lo/setMinuteHourDelegate$5;-><init>(Lo/setMinuteHourDelegate;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v2, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 37
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    .line 85
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x7a5804ac

    const v4, -0x7a5804aa

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setSlotIndex:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->validateRead:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->accessgetGroupcp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->GroupKind:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 75
    const-string v3, "#ff005caa"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 74
    invoke-static {p0, v3, v1}, Lo/FragmentMcaLandingPageBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 45
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 46
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    .line 40
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic PlaybackStateCompat()V
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getFlagMca;->RemoteActionCompatParcelizer()I

    move-result v5

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, -0x41d87fb

    add-int/2addr v2, v3

    const v3, -0x272946e9

    const v4, 0x272946ed

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x6d62b0f0

    mul-int/2addr v0, p3

    const/high16 v1, -0x27bf0000

    add-int/2addr v0, v1

    const v1, -0x39614f0e

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, p3, v1

    not-int v3, p0

    or-int/2addr v2, v3

    const v4, -0x65ff4f0f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int v4, v1, p0

    not-int v4, v4

    or-int v5, v3, p3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x65ff4f0f

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p3

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p0, p3

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int/2addr v5, p0

    add-int/2addr v0, v5

    const/high16 v1, 0x2c9e0000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x754a0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x7cbc0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p1

    const v3, -0x99456cb

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const v3, 0x703e5dbe

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x33df0000    # -4.2205184E7f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x75c509d0

    mul-int/2addr p3, v3

    const v3, 0x2cc34d43

    add-int/2addr p3, v3

    const v3, 0x75c5030a

    mul-int/2addr p4, v3

    add-int/2addr p3, p4

    mul-int/lit16 v2, v2, -0x363

    add-int/2addr p3, v2

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr p3, v4

    mul-int/lit16 p0, p0, 0x363

    add-int/2addr p3, p0

    const p0, 0x75c5066d

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, -0x1f68b66f

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, 0x39f65de6

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x4ff30000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, 0x73070000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;

    const/4 v1, 0x2

    .line 58
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v2, v1

    .line 56
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->isReusableimpl:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x22

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$d:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private static e(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->write:[C

    const/16 v4, 0x30

    const-string v5, ""

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v5, v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v17, v15, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v4, v18, 0x8

    rsub-int v4, v4, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v8, v9

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v6, v9

    invoke-static {v8, v9, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    move/from16 v18, v15

    move/from16 v19, v4

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v6, -0x5adcb2ac

    const/16 v8, 0x8

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit8 v17, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    rsub-int v6, v6, 0x5cc

    const v20, -0x6e42480d

    const/16 v21, 0x0

    const/4 v8, 0x3

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x3

    int-to-byte v8, v8

    int-to-byte v12, v8

    invoke-static {v9, v8, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v8, p1, v6

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    const/16 v8, 0x9

    if-le v6, v10, :cond_a

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$10:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_a

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v10

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v12, :cond_5

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v10

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v9

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$11:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    move-object v12, v7

    const/16 v9, 0x30

    const/4 v15, 0x3

    const/16 v17, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    aput-object v2, v12, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v18, 0x6

    aput-object v2, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v2, v12, v19

    const/16 v21, 0x3

    aput-object v2, v12, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x2

    aput-object v21, v12, v16

    aput-object v2, v12, v10

    aput-object v2, v12, v11

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v24, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v21

    shr-int/lit8 v7, v21, 0x18

    add-int/lit16 v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    const/4 v15, 0x2

    int-to-byte v14, v15

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v29

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v8, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v9, v8, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v19

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v20

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v18

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v9, v8, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v9, v8, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v9, v8, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v9, v8, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v9, v8, v14

    move/from16 v25, v7

    move/from16 v26, v13

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_8

    .line 269
    sget v7, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$10:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    const/16 v7, 0x8

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x14

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v5, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0x8

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x9

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v14, v13, v18

    move/from16 v25, v7

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/16 v9, 0x30

    const/4 v15, 0x3

    const/16 v17, 0x8

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    :cond_8
    const/16 v9, 0x30

    const/4 v12, 0x0

    const/4 v15, 0x3

    const/16 v17, 0x8

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_9

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    .line 258
    :cond_9
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v12

    const/16 v8, 0x9

    goto/16 :goto_2

    :cond_a
    move v1, v11

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$11:I

    const/16 v3, 0x9

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x1a19

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x13

    goto :goto_5

    :cond_b
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65332
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :cond_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private synthetic onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onCreatePanelMenu()V
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onMenuItemSelected()V
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getFlagMca;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x4eccc27d

    const v4, 0x4eccc27e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 64
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;->write()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaDescriptionCompat()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final X_()V
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setSuffixTextAppearance;

    invoke-direct {v2, p0}, Lo/setSuffixTextAppearance;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;)V

    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final Z_()V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->S_()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/MaterialComponentsViewInflater;

    invoke-direct {v2, p0}, Lo/MaterialComponentsViewInflater;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;)V

    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    .line 113
    invoke-super/range {p0 .. p1}, Lo/setStartIconVisible;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 117
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v6, v1, 0x15

    const/high16 v1, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v8, v1, 0x3ed

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    const/16 v1, 0x1f

    int-to-byte v1, v1

    sget-object v11, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$d:[B

    const/16 v12, 0x24

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->d(IBS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/16 v9, 0x16

    const/16 v10, 0x12

    const/4 v11, 0x4

    const/16 v12, 0xe

    const/4 v14, 0x3

    .line 118
    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide v17, 0x3ffffffffffffff9L    # 1.9999999999999984

    add-long v7, v7, v17

    .line 126
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140ca7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    int-to-byte v1, v1

    new-array v3, v9, [C

    fill-array-data v3, :array_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f1413d0

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x174

    const/16 v14, 0x177

    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 128
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6e

    int-to-byte v3, v3

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0xe

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v7, v13

    if-ltz v1, :cond_2

    .line 511
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 131
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v19, v1, 0x15

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$d:[B

    aget-byte v8, v8, v10

    add-int/2addr v8, v4

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->d(IBS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 134
    new-array v3, v11, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    aget-object v12, v1, v9

    check-cast v12, [I

    aget v9, v12, v5

    aget-object v12, v1, v4

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v7, [I

    aput v12, v7, v5

    aput-object v1, v3, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, 0x388fc346

    add-int/2addr v1, v7

    const v7, -0x29098045

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v8, v1

    const v9, 0x3d9fbe6f    # 0.07799994f

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x13e

    const v8, -0xbbc8b37

    add-int/2addr v8, v7

    const v7, 0x290b864f

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x14943820

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x13e

    add-int/2addr v8, v7

    const v7, -0x290b8650

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x3d9db865

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v8, v1

    const v1, 0x6abd47b2

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v3, v5

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_0

    .line 141
    :cond_2
    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x42

    int-to-byte v1, v1

    const/16 v3, 0x10

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    const v3, 0x1000010

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v3}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x14

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2e

    int-to-byte v3, v3

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140c6c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x120

    const/16 v13, 0x122

    invoke-virtual {v7, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x10

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 155
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 162
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 167
    :try_start_0
    new-array v3, v4, [Ljava/lang/Object;

    const v7, -0x24392f49

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v19, v7, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v8, v9, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x6abd47b2

    const v8, 0x401000

    .line 180
    invoke-static {v1, v8, v3, v7, v5}, Lo/getPresentableDescription;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v1, v7, v13

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v7, v8, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$d:[B

    aget-byte v9, v9, v10

    add-int/2addr v9, v4

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x16

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->d(IBS[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x43

    int-to-byte v1, v1

    const/16 v7, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0xd

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, 0x6f

    int-to-byte v7, v7

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f140b20

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x2a

    const/16 v13, 0x2e

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 192
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v19, v7, 0x15

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    const/16 v9, 0x1f

    int-to-byte v9, v9

    sget-object v12, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$d:[B

    const/16 v13, 0x24

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    :goto_0
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v7, 0x3

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v1, :cond_f

    .line 221
    new-array v1, v11, [Ljava/lang/Object;

    new-array v8, v4, [I

    aput-object v8, v1, v5

    new-array v8, v4, [I

    aput-object v8, v1, v4

    new-array v9, v4, [I

    aput-object v9, v1, v7

    .line 225
    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v7

    check-cast v13, [I

    aget v7, v13, v5

    aget-object v13, v3, v4

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v7, v9, v5

    check-cast v8, [I

    aput v13, v8, v5

    aput-object v3, v1, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, -0x30092c22

    or-int/2addr v7, v3

    not-int v7, v7

    const/high16 v8, 0x30000000

    or-int/2addr v7, v8

    not-int v3, v3

    const v8, 0x36a01292

    or-int v9, v3, v8

    const v13, 0x36a93eb3

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x376

    const v13, 0x42eb0f15

    add-int/2addr v13, v7

    const v7, 0x30092c21

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v13, v3

    not-int v3, v9

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v13, v3

    add-int/2addr v12, v13

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v3, v1, v5

    const v1, -0x5ad36d3a

    .line 298
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v19, v1, 0x1f

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    int-to-byte v8, v7

    sget v9, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$e:I

    and-int/lit16 v9, v9, 0xef

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->d(IBS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v1, v7, v12

    if-eqz v1, :cond_8

    .line 245
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    const-wide/16 v12, 0x76e

    add-long/2addr v7, v12

    .line 321
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140d97

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    int-to-byte v1, v1

    const/16 v3, 0x16

    new-array v9, v3, [C

    fill-array-data v9, :array_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v3, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v3, v3, 0x6d

    int-to-byte v3, v3

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v12, v4, [Ljava/lang/Object;

    const/16 v13, 0xf

    invoke-static {v3, v9, v13, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 334
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 342
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v7, v12

    if-ltz v1, :cond_8

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v19, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    add-int/lit16 v2, v2, 0x2dc

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$d:[B

    aget-byte v7, v3, v10

    add-int/2addr v7, v4

    int-to-byte v7, v7

    const/16 v8, 0x16

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->d(IBS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 353
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v7, [I

    aput v9, v7, v5

    aput-object v1, v2, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c5d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0x649ce265

    add-int/2addr v1, v3

    not-int v3, v1

    const v7, -0x12aad14f

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x3ebbd56e

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33f

    const v8, -0x393351c0    # -26199.125f

    add-int/2addr v8, v7

    const v7, -0x1080810f

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v8, v7

    const v7, -0x2e3b5461

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x2e3b5460

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, 0x12aad14e

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v8, v1

    const v1, -0x53af01ed

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v2, v3

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_1

    :cond_8
    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x41

    int-to-byte v1, v1

    const/16 v3, 0x10

    new-array v7, v3, [C

    fill-array-data v7, :array_8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x54

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140412

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x25

    int-to-byte v3, v3

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x13

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 362
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 369
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 371
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 372
    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    const v3, -0x53af01ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    rsub-int/lit8 v19, v1, 0x20

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, ""

    const-string v8, ""

    invoke-static {v3, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    const/16 v8, 0x1f

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$d:[B

    const/16 v12, 0x24

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->d(IBS[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v0

    move/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x72e776c9

    .line 374
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit8 v19, v3, 0x1f

    const v3, -0xff2f30

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x2de

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$d:[B

    aget-byte v9, v8, v10

    add-int/2addr v9, v4

    int-to-byte v9, v9

    const/16 v10, 0x16

    aget-byte v12, v8, v10

    int-to-byte v10, v12

    const/16 v12, 0xb

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->d(IBS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v3, 0x2c

    int-to-byte v3, v3

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0xd

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x6e

    int-to-byte v7, v7

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x55

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 379
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 382
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v19, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const v7, 0xd0d0

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x2de

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    int-to-byte v9, v8

    sget v10, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->$$e:I

    and-int/lit16 v10, v10, 0xef

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->d(IBS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 384
    :goto_1
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v5

    .line 392
    aget-object v3, v2, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v1, :cond_c

    .line 511
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    .line 405
    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 415
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v6, [I

    aput v4, v6, v5

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, -0x32c9cb9c

    or-int/2addr v2, v0

    const v3, -0x30c18189

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0xe1c5a14

    or-int/2addr v4, v0

    const v6, -0xc141001

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0xb8

    const v3, -0x6484ef62

    add-int/2addr v3, v0

    const v0, 0x2084a13

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, v4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    const v0, 0x2f75d768

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v2, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_e

    .line 245
    sget v8, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_d

    move v8, v4

    goto :goto_2

    :cond_d
    move v8, v5

    .line 424
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_e

    .line 245
    sget v9, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v9, v0

    .line 443
    aget-object v9, v7, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 454
    :cond_e
    new-array v1, v3, [I

    add-int/lit8 v7, v3, -0x1

    aput v4, v1, v7

    mul-int/2addr v3, v7

    .line 462
    rem-int/2addr v3, v0

    sub-int/2addr v3, v4

    .line 467
    aget v1, v1, v3

    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 499
    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v5

    .line 501
    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v5

    check-cast v7, [I

    aput v4, v7, v5

    aput-object v2, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v2, -0x19c12bdf

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x3ee5d20e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    const v4, 0x7c516626

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x3ee5d20e

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    .line 384
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 234
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 245
    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v3, v0

    .line 240
    :goto_3
    array-length v3, v2

    if-ge v5, v3, :cond_11

    .line 511
    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_10

    .line 245
    aget-object v3, v2, v5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x48

    goto :goto_3

    :cond_10
    aget-object v3, v2, v5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 248
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 252
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    .line 200
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 205
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 2
        0x11s
        0x14s
        0x17s
        0xes
        0xds
        0xcs
        0x17s
        0x9s
        0x11s
        0xcs
        0x7s
        0x12s
        0x2s
        0x5s
        0x9s
        0x1s
        0xes
        0x5s
        0x16s
        0xas
        0x6s
        0x14s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x18s
        0x12s
        0x14s
        0x9s
        0x2s
        0x15s
        0x13s
        0x0s
        0x13s
        0x15s
        0x5s
        0xcs
        0xbs
        0x366ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0xas
        0x13s
        0x13s
        0x10s
        0x5s
        0x17s
        0x11s
        0x14s
        0x8s
        0xds
        0xfs
        0x2s
        0x8s
        0x7s
        0x0s
        0xes
    .end array-data

    :array_3
    .array-data 2
        0xes
        0x15s
        0x2s
        0x18s
        0xbs
        0x10s
        0x5s
        0x1s
        0xfs
        0x10s
        0x6s
        0x2s
        0x7s
        0xes
        0x4s
        0x9s
    .end array-data

    :array_4
    .array-data 2
        0x11s
        0x14s
        0x17s
        0xes
        0xds
        0xcs
        0x17s
        0x9s
        0x11s
        0xcs
        0x7s
        0x12s
        0x2s
        0x5s
        0x9s
        0x1s
        0xes
        0x5s
        0x16s
        0xas
        0x6s
        0x14s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x18s
        0x12s
        0x14s
        0x9s
        0x2s
        0x15s
        0x13s
        0x0s
        0x13s
        0x15s
        0x5s
        0xcs
        0xbs
        0x366ds
    .end array-data

    nop

    :array_6
    .array-data 2
        0x11s
        0x14s
        0x17s
        0xes
        0xds
        0xcs
        0x17s
        0x9s
        0x11s
        0xcs
        0x7s
        0x12s
        0x2s
        0x5s
        0x9s
        0x1s
        0xes
        0x5s
        0x16s
        0xas
        0x6s
        0x14s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x18s
        0x12s
        0x14s
        0x9s
        0x2s
        0x15s
        0x13s
        0x0s
        0x13s
        0x15s
        0x5s
        0xcs
        0xbs
        0x366ds
    .end array-data

    nop

    :array_8
    .array-data 2
        0xas
        0x13s
        0x13s
        0x10s
        0x5s
        0x17s
        0x11s
        0x14s
        0x8s
        0xds
        0xfs
        0x2s
        0x8s
        0x7s
        0x0s
        0xes
    .end array-data

    :array_9
    .array-data 2
        0xes
        0x15s
        0x2s
        0x18s
        0xbs
        0x10s
        0x5s
        0x1s
        0xfs
        0x10s
        0x6s
        0x2s
        0x7s
        0xes
        0x4s
        0x9s
    .end array-data

    :array_a
    .array-data 2
        0x11s
        0x14s
        0x17s
        0xes
        0xds
        0xcs
        0x17s
        0x9s
        0x11s
        0xcs
        0x7s
        0x12s
        0x2s
        0x5s
        0x9s
        0x1s
        0xes
        0x5s
        0x16s
        0xas
        0x6s
        0x14s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x18s
        0x12s
        0x14s
        0x9s
        0x2s
        0x15s
        0x13s
        0x0s
        0x13s
        0x15s
        0x5s
        0xcs
        0xbs
        0x366ds
    .end array-data
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    new-instance v1, Lo/setCircleRadius;

    invoke-direct {v1, p0}, Lo/setCircleRadius;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;)V

    invoke-static {p0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 35
    invoke-super {p0, p1}, Lo/setStartIconVisible;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaMetadataCompat()V

    .line 37
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/setSuffixTextColor;

    invoke-direct {v1, p0}, Lo/setSuffixTextColor;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v1, Lo/setOnActionUpListener;

    invoke-direct {v1, p0}, Lo/setOnActionUpListener;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v1, Lo/setCursorVisible;

    invoke-direct {v1, p0}, Lo/setCursorVisible;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;)V

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferCatatanBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {p1}, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi21Parcelizer()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lo/setHandRotation;

    invoke-direct {v1, p0}, Lo/setHandRotation;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    move-object v3, v9

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, -0x2ac577fb

    add-int/2addr v1, v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140c7f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xf

    const/16 v4, 0x10

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v2, -0x6d439f06

    add-int v7, p1, v2

    invoke-static {}, Lo/getFlagMca;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x17f0f468

    const v6, 0x17f0f46b

    move v2, v1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setStartIconVisible;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setStartIconVisible;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setStartIconVisible;->onStart()V

    if-nez v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 9

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f140b36

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v7, 0x6e8fc148

    add-int/2addr v2, v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x71e7ff2

    add-int/2addr v3, v1

    const v4, 0x4f6e30b0

    const v5, -0x4f6e30b0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferCatatanActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
