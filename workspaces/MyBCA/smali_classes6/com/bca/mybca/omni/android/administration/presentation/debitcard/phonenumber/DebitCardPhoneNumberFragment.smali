.class public Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;
.super Lo/AudioDeviceError;
.source ""

# interfaces
.implements Lo/enableCPUAdaptiveVideo$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AudioDeviceError<",
        "Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;",
        ">;",
        "Lo/enableCPUAdaptiveVideo$a;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[B

.field private static read:[S

.field private static write:I


# instance fields
.field public presenter:Lo/registerCPUThresholdConfig;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$i(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$c:[B

    const/16 v0, 0x43

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$j:[B

    const/16 v2, 0xe8

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$k:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$g:[B

    const/16 v2, 0xfd

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$h:I

    const/16 v2, 0x19

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$a:[B

    const/16 v2, 0xcd

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$b:I

    .line 65336
    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x6f3a5307

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->write:I

    const v0, 0x5d2d2635

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->RemoteActionCompatParcelizer:I

    const v0, 0x62ace15d

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a:I

    const/16 v0, 0xc5

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->invoke:[B

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplBaseParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
        -0x5t
        -0x8t
        0x7t
        0x4t
        0x6t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_3
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x32t
        0x0t
        0x3t
        -0x11t
        0x13t
        -0xct
        -0x4t
        0x15t
        -0x2t
        -0xct
        0x4t
        0x9t
        0x37t
        -0x45t
        0x1t
        0xft
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x46t
        -0x5bt
        -0x53t
        0x75t
        -0x76t
        -0x32t
        0x79t
        0x75t
        -0x51t
        0x53t
        -0x6ft
        -0x63t
        -0x54t
        -0x52t
        -0x7ft
        -0x47t
        -0x77t
        0x64t
        -0x76t
        0x64t
        0x65t
        -0x63t
        0x64t
        0x72t
        0x75t
        0x77t
        0x57t
        -0x5dt
        0x16t
        0x2t
        0x1dt
        0x37t
        -0x20t
        0x16t
        0xft
        0x1ft
        0x4t
        0x30t
        0x33t
        -0x3bt
        0x12t
        0x5ft
        -0x2ct
        0x5t
        0x4t
        0x1bt
        0x28t
        0x0t
        0x2bt
        -0x51t
        0x40t
        0x19t
        0x10t
        0x4bt
        0x31t
        -0x8t
        0x46t
        0x48t
        0x10t
        0x4et
        0x16t
        0x32t
        0x63t
        0x30t
        -0x21t
        0x4dt
        0x4ct
        0x50t
        0xbt
        0x18t
        0x1bt
        0x1et
        0x4ft
        0x17t
        0x4et
        -0x5bt
        -0x35t
        -0x59t
        -0x14t
        -0x6ft
        -0x59t
        -0x22t
        -0x2dt
        -0x73t
        -0x49t
        -0x3ft
        -0x59t
        -0x36t
        -0x3dt
        -0x35t
        -0x4ft
        0x7ct
        0x76t
        -0x66t
        -0x66t
        -0x77t
        -0x66t
        -0x48t
        0x7et
        -0x7ct
        0x7bt
        -0x7et
        0x70t
        -0x74t
        -0x66t
        -0x7et
        0x60t
        -0x6ft
        0x54t
        -0x66t
        -0x7ct
        -0x74t
        -0x7et
        -0x76t
        -0x52t
        -0x43t
        -0x54t
        0x58t
        0x76t
        -0x66t
        -0x66t
        -0x77t
        -0x66t
        -0x68t
        -0x62t
        0x62t
        -0x54t
        0x72t
        -0x37t
        0x33t
        -0x7et
        0x70t
        -0x74t
        -0x66t
        -0x7et
        0x60t
        0x71t
        -0x27t
        0x45t
        0x74t
        0x75t
        0x72t
        -0x7ft
        -0x77t
        -0x7et
        -0x34t
        0x5at
        0x74t
        -0x62t
        0x71t
        -0x22t
        0x42t
        0x71t
        -0x62t
        0x66t
        -0x7dt
        -0x50t
        0x42t
        0x71t
        -0x62t
        -0x35t
        0x5et
        0x71t
        -0x7dt
        -0x5dt
        -0x41t
        0x34t
        -0x5bt
        0x5bt
        -0x46t
        -0x4dt
        0x41t
        0x4bt
        -0x4at
        -0x41t
        0x62t
        -0x71t
        0x43t
        0x37t
        -0x43t
        0x69t
        -0x55t
        -0x51t
        -0x44t
        -0x4et
        0x5bt
        -0x42t
        0xft
        0xct
        -0x43t
        0xbt
        -0x55t
        0x6t
        0x11t
        0x6t
        0x0t
        -0x6bt
    .end array-data

    nop

    :array_5
    .array-data 2
        0x5e9bs
        0x5eabs
        0x5ef8s
        0x5ea0s
        0x5ebbs
        0x5ef1s
        0x5ea8s
        0x5e87s
        0x5ea5s
        0x5e88s
        0x5e8ds
        0x5e9es
        0x5eads
        0x5efbs
        0x5ea3s
        0x5eb0s
        0x5e9cs
        0x5eb9s
        0x5e80s
        0x5ebfs
        0x5e96s
        0x5e9as
        0x5e9ds
        0x5ebcs
        0x5e98s
        0x5eaas
        0x5e82s
        0x5ef0s
        0x5e99s
        0x5efas
        0x5e83s
        0x5efes
        0x5eacs
        0x5effs
        0x5e81s
        0x5e9fs
        0x5eafs
        0x5eb1s
        0x5ee7s
        0x5ebas
        0x5ea4s
        0x5efds
        0x5ebds
        0x5ef9s
        0x5e86s
        0x5efcs
        0x5ea7s
        0x5ea6s
        0x5eaes
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/AudioDeviceError;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Landroid/view/View;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0x722509db

    const v2, -0x722509d8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65333
    aget-object p0, p0, v0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 72
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment$2;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Z)V

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Landroid/view/View;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0x4f53a590    # 3.550843E9f

    const v2, -0x4f53a58c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

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

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic IMediaControllerCallback()V
    .locals 16

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x44bc293d

    const v4, -0x44bc293c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    const v10, 0x44bc293d

    const v11, -0x44bc293c

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->presenter:Lo/registerCPUThresholdConfig;

    invoke-virtual {v1}, Lo/registerCPUThresholdConfig;->invoke()V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0x44bc293d

    const v2, -0x44bc293c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 11

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, -0x69

    int-to-byte v4, v3

    const v3, -0x32177573

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x3f81c6c3

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x41

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, -0x6f

    int-to-short v8, v5

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    move v5, v3

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/nativeGetVersion;

    .line 68
    iget-object v3, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->presenter:Lo/registerCPUThresholdConfig;

    invoke-virtual {v3, v1}, Lo/registerCPUThresholdConfig;->invoke(Lo/nativeGetVersion;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x13

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method private synthetic MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    .line 87
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/nativeUnRegisterCPUThresholdConfig;

    invoke-direct {v2, p0}, Lo/nativeUnRegisterCPUThresholdConfig;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->RemoteActionCompatParcelizer:Lo/ActivityPaylaterStatusBinding;

    new-instance v2, Lo/nativeSetDSCPValue;

    invoke-direct {v2, p0}, Lo/nativeSetDSCPValue;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lo/getRemoteVideoSource;

    invoke-direct {v2, p0}, Lo/getRemoteVideoSource;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->a:Lo/ActivityPaylaterStatusBinding;

    new-instance v2, Lo/getLocalVideoSink;

    invoke-direct {v2, p0}, Lo/getLocalVideoSink;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->presenter:Lo/registerCPUThresholdConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/registerCPUThresholdConfig;->write(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->presenter:Lo/registerCPUThresholdConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lo/registerCPUThresholdConfig;->write(Landroid/content/Context;Z)V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 12

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x74

    int-to-byte v4, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, -0x32177563

    sub-int/2addr v5, v2

    const v2, -0x3f81c6b2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v7, v2, -0x41

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit8 v2, v2, 0x7c

    int-to-short v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/isThresholdAlreadyRegistered;

    invoke-direct {v3, p0}, Lo/isThresholdAlreadyRegistered;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;)V

    invoke-virtual {v1, v2, p0, v3}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/setGuidelineBegin;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->presenter:Lo/registerCPUThresholdConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/registerCPUThresholdConfig;->write(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65334
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IMediaSession()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x722509db

    const v4, -0x722509d8

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0x722509db

    const v2, -0x722509d8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;

    const/4 v0, 0x2

    .line 446
    rem-int v1, v0, v0

    .line 5974
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 445
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 446
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 445
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

    .line 5974
    iget-object v1, v0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 4476
    iget-boolean v1, v1, Lo/stringsToBytes;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 5974
    iget-object v0, v0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 5566
    iget-object v0, v0, Lo/stringsToBytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 445
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    sget v0, Lo/OnConferencePinVideoFailed$write;->accessonBackPresseds1027565324:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 449
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/onVideoInactive;

    invoke-direct {v6, p0}, Lo/onVideoInactive;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;)V

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    .line 450
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo/onVideoResumed;

    invoke-direct {v8}, Lo/onVideoResumed;-><init>()V

    .line 448
    invoke-static/range {v3 .. v8}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v2

    .line 446
    :cond_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

    .line 5974
    iget-object p0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 4476
    iget-boolean p0, p0, Lo/stringsToBytes;->RemoteActionCompatParcelizer:Z

    .line 5974
    throw v2

    .line 446
    :cond_2
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    return-object v2

    .line 445
    :cond_3
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v2
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x36cf5344    # -723659.75f

    mul-int v1, p1, v0

    const/high16 v2, -0x9340000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    or-int v0, p1, p6

    not-int v0, v0

    const v2, -0x42d75345

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    or-int v2, p2, v0

    const v3, 0x42d75345

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    not-int v4, p2

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr p6, p1

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0xc080000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x7d180000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x53600000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p1, p2

    add-int/2addr v3, p3

    const v4, -0x73345b23

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x5aad7794

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x56140000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x6af7ff0c

    mul-int/2addr p1, v4

    const v5, 0x7f25ec77

    add-int/2addr p1, v5

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v0, v0, -0xa1

    add-int/2addr p1, v0

    mul-int/lit16 v2, v2, 0xa1

    add-int/2addr p1, v2

    mul-int/lit16 p6, p6, 0xa1

    add-int/2addr p1, p6

    const p2, 0x6af7ffad

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const p2, -0x6dee73a7

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const p2, -0x46ddc4fc

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const/high16 p2, -0x17840000

    mul-int/2addr v3, p2

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p2, 0x30f40000

    mul-int/2addr p1, p2

    add-int/2addr v1, p1

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x0

    aget-object p2, p0, p1

    check-cast p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;

    const/4 p3, 0x1

    aget-object p0, p0, p3

    check-cast p0, Lo/logW;

    const/4 p4, 0x2

    .line 6459
    rem-int p5, p4, p4

    .line 6456
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 6457
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    rsub-int/lit8 p6, p6, -0x48

    int-to-byte v0, p6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    const v1, -0x321774ce

    sub-int/2addr v1, p6

    const/16 p6, 0x30

    const-string v2, ""

    invoke-static {v2, p6, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p6

    const v3, -0x3f81c6c4

    sub-int p6, v3, p6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x41

    invoke-static {v2, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7d

    int-to-short v4, v2

    new-array p3, p3, [Ljava/lang/Object;

    move v2, p6

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6458
    invoke-static {p2}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 6459
    invoke-virtual {p0, p1, p5}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p4

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v9, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$i(IIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_b

    .line 175
    sget v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_a

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->invoke:[B

    if-eqz v4, :cond_4

    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v9, v17, 0x8

    rsub-int v9, v9, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v10, v6

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v10, v3, v0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$i(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_9

    .line 198
    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const-wide/16 v9, 0x0

    if-nez v0, :cond_6

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->invoke:[B

    sget v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->write:I

    :try_start_2
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v9

    add-int/lit8 v12, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v14, v3, 0x8aa

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v9, v4

    invoke-static {v3, v4, v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$i(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    or-long/2addr v3, v9

    long-to-int v3, v3

    sub-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->invoke:[B

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->write:I

    const/4 v4, 0x2

    :try_start_3
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v12, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v13, v3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v14, v3, 0x8ab

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v9, v4

    invoke-static {v3, v4, v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$i(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 182
    :cond_9
    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->read:[S

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->write:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    .line 174
    :cond_a
    throw v8

    :cond_b
    :goto_3
    if-lez v4, :cond_14

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_c

    .line 193
    rem-int v0, p1, v4

    ushr-int/2addr v0, v3

    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->write:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v9, v11

    long-to-int v9, v9

    shr-int/2addr v0, v9

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_c
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->write:I

    int-to-long v9, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    if-eqz v7, :cond_d

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_d
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v11, v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v12, v0, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v0, v6

    sget-object v15, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x4

    int-to-byte v8, v8

    invoke-static {v0, v15, v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$i(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v0, v8

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v9

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->invoke:[B

    if-eqz v0, :cond_11

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$11:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_f

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_6

    .line 218
    :cond_f
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_10

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    move-object v0, v7

    :cond_11
    if-eqz v0, :cond_12

    move v0, v5

    goto :goto_7

    :cond_12
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_14

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_13

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->invoke:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_13
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->read:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplBaseParcelizer:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 209
    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$10:I

    add-int/2addr v9, v5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$11:I

    rem-int/2addr v9, v1

    .line 195
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v14, v12, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v5, v8

    or-int/lit8 v1, v5, 0xb

    int-to-byte v1, v1

    invoke-static {v5, v1, v5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$i(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/16 v5, 0xd

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v9, v1, 0x1d

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v11, v1, 0x5cc

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    or-int/lit8 v14, v1, 0xb

    int-to-byte v14, v14

    invoke-static {v1, v14, v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$i(IIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$11:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, 0x2f

    .line 206
    aget-char v10, p0, v9

    rem-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v0, -0x1

    aget-char v10, p0, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_c

    .line 209
    sget v10, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$10:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_6

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_6
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_c

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    move-object v11, v6

    goto/16 :goto_4

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v11, v22

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_8

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v23, v23, v25

    rsub-int/lit8 v24, v23, 0xb

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v13, v8

    or-int/lit8 v12, v13, 0xc

    int-to-byte v12, v12

    invoke-static {v13, v12, v13}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$i(IIS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xd

    new-array v13, v12, [Ljava/lang/Class;

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v8

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v7

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x2

    aput-object v21, v13, v22

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v20

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v18

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v13, v19

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v17

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v15

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v13, v16

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v14

    const-class v21, Ljava/lang/Object;

    const/16 v23, 0xa

    aput-object v21, v13, v23

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0xb

    aput-object v21, v13, v23

    const-class v21, Ljava/lang/Object;

    const/16 v23, 0xc

    aput-object v21, v13, v23

    move/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_3

    :cond_8
    const/16 v12, 0xd

    :goto_3
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v14

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v8

    or-int/lit8 v12, v13, 0xe

    int-to-byte v12, v12

    invoke-static {v13, v12, v13}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$i(IIS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x2

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    goto :goto_4

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v11

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p2, p2, 0x17

    add-int/lit8 v0, p2, 0x5

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$g:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x6

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$j:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static f(III[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x16

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x15

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65335
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x50

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x59efb9d5

    const v4, -0x59efb9cf

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0x59efb9d5

    const v2, -0x59efb9cf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->read(Landroid/os/Bundle;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 61
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 62
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->presenter:Lo/registerCPUThresholdConfig;

    invoke-virtual {p0}, Lo/registerCPUThresholdConfig;->read()V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    throw v2

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 61
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 62
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->presenter:Lo/registerCPUThresholdConfig;

    invoke-virtual {p0}, Lo/registerCPUThresholdConfig;->read()V

    throw v2
.end method

.method private synthetic read(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->presenter:Lo/registerCPUThresholdConfig;

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1c

    const/16 v7, 0x6a

    div-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->presenter:Lo/registerCPUThresholdConfig;

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x73

    int-to-byte v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/nativeIsVantageDisplayLandscape;

    invoke-virtual {v1, p1}, Lo/registerCPUThresholdConfig;->write(Lo/nativeIsVantageDisplayLandscape;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        0x1es
        0x27s
        0x2es
        0x0s
        0xds
        0x1bs
        0x14s
        0x5s
        0x9s
        0x16s
        0x3672s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1es
        0x27s
        0x2es
        0x0s
        0xds
        0x1bs
        0x14s
        0x5s
        0x9s
        0x16s
        0x3672s
    .end array-data
.end method

.method private static synthetic read(Landroid/view/View;)V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0x59efb9d5

    const v2, -0x59efb9cf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x4f53a590    # 3.550843E9f

    const v4, -0x4f53a58c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/accessgetMimeTypes;

    .line 147
    rem-int v5, v4, v4

    .line 142
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v6, 0xc

    .line 143
    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    sub-int/2addr v6, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v8

    rsub-int/lit8 v10, v10, 0x4

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, -0x52

    int-to-byte v6, v3

    const v3, -0x321774b8

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    sub-int v7, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, -0x3f81c6c3

    sub-int/2addr v8, v3

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v9, v3, -0x41

    const v3, 0xffffdd

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v3

    int-to-short v10, v10

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget v6, Lo/OnConferencePinVideoFailed$write;->addOnUserLeaveHintListener:I

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    .line 145
    new-array v6, v3, [C

    fill-array-data v6, :array_1

    const-string v7, ""

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x33

    int-to-byte v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    invoke-static {v1}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v0, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    .line 147
    invoke-virtual {p0, v0, v5}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x1es
        0x27s
        0x2es
        0x0s
        0xds
        0x1bs
        0x14s
        0x5s
        0x9s
        0x16s
        0x27s
        0x2es
    .end array-data

    :array_1
    .array-data 2
        0x1es
        0x27s
        0x2es
        0x0s
        0x3s
        0xds
        0x1ds
        0x4s
        0x0s
        0x2ds
        0x19s
        0x4s
        0x28s
        0x2bs
        0x5s
        0x27s
        0x0s
        0x30s
        0x5s
        0x2ds
        0x2bs
        0x19s
        0x1es
        0x27s
        0x30s
        0x7s
    .end array-data
.end method

.method static synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;)V
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x44bc293d

    const v4, -0x44bc293c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0x44bc293d

    const v2, -0x44bc293c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0x6030b75e    # 5.0935E19f

    const v2, -0x6030b759

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 464
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 465
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;Lo/accessgetMimeTypes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeIsVantageDisplayLandscape;",
            ">;",
            "Lo/accessgetMimeTypes;",
            ")V"
        }
    .end annotation

    .line 65338
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, -0x4f250158

    const v2, 0x4f250158

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/logW;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0x66afff3a

    const v2, -0x66afff38

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    sget v0, Lo/OnConferencePinVideoFailed$write;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->a:Lo/ActivityPaylaterStatusBinding;

    sget v0, Lo/OnConferencePinVideoFailed$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->RemoteActionCompatParcelizer:Lo/ActivityPaylaterStatusBinding;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->a:Lo/ActivityPaylaterStatusBinding;

    sget v1, Lo/OnConferencePinVideoFailed$write;->_init_lambda2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 123
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$a:[B

    const/16 v3, 0x17

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0xa

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->f(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/isNestedClass;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

    sget v1, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, v1}, Lo/isNestedClass;->setErrorTextAppearance(I)V

    if-eqz p2, :cond_0

    .line 127
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

    sget p2, Lo/OnConferencePinVideoFailed$write;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addObserverForBackInvoker:I

    invoke-static {p2, v0}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lo/Shape;->RemoteActionCompatParcelizer(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->write:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/Shape;->RemoteActionCompatParcelizer(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesCompatParcelizer:Lo/PaylaterStatusPinViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lo/PaylaterStatusPinViewModel;->setNotes(Landroid/content/Context;Ljava/util/List;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 53
    invoke-super {p0, p1}, Lo/AudioDeviceError;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 55
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaDescriptionCompat()V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lo/AudioDeviceError;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 55
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaDescriptionCompat()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 470
    invoke-super {p0}, Lo/AudioDeviceError;->onDestroy()V

    const/16 v1, 0x9

    .line 471
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 470
    :cond_0
    invoke-super {p0}, Lo/AudioDeviceError;->onDestroy()V

    .line 471
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 107
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->RemoteActionCompatParcelizer:Lo/ActivityPaylaterStatusBinding;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->a:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {p1, v1}, Lo/ActivityPaylaterStatusBinding;->setEnabled(Z)V

    .line 111
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/isNestedClass;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 113
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    invoke-static {v2, v3}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {p1, v2}, Lo/Shape;->RemoteActionCompatParcelizer(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x29

    div-int/2addr p1, v1

    :cond_0
    return-void
.end method

.method public final write(Z)V
    .locals 19

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 163
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v7, v1, 0x13

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x2c8c

    int-to-char v8, v1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v9, v1, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$g:[B

    aget-byte v12, v1, v6

    int-to-byte v13, v12

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v1, v12, v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/16 v10, 0x10

    const/4 v11, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v13, 0x75c

    add-long/2addr v8, v13

    .line 168
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v13, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v14, -0x32177556    # -4.876752E8f

    add-int/2addr v14, v1

    const v1, -0x3f81c6c6

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/2addr v15, v1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v16, v1, -0x41

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x6c

    int-to-short v1, v1

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0xf

    .line 176
    new-array v12, v12, [C

    fill-array-data v12, :array_0

    invoke-static {v4, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0x48

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 186
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v6, [Ljava/lang/Object;

    .line 187
    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v8, v12

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x12

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v13, v1

    invoke-static {v4, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v14, v1, 0x1ce

    const v15, 0x5f67c68b

    const/16 v16, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$g:[B

    aget-byte v2, v1, v2

    int-to-byte v3, v2

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v2, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 188
    new-array v2, v11, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v7, v5, [I

    aput-object v7, v2, v0

    .line 207
    aget-object v7, v1, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x3

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v4, [I

    aput v8, v4, v6

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x464448ee

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v7, -0x10060821

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x52df1b67

    or-int/2addr v7, v8

    const v8, 0x509e1866

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x44

    const v7, -0x2c3a6312

    add-int/2addr v7, v3

    const v3, -0x2410301

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v7, v3

    const v3, -0x509e1867

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x12470b21

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v7, v3

    const v3, 0x46da9cfb

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v6

    const/4 v3, 0x3

    aput-object v1, v2, v3

    goto/16 :goto_3

    .line 208
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, -0x19

    int-to-byte v12, v1

    const v1, -0x32177542    # -4.8767584E8f

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    sub-int v13, v1, v8

    const v1, -0x3f81c6c7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int v14, v1, v8

    invoke-static {v4, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v15, v1, -0x40

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x51

    int-to-short v1, v1

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit8 v9, v9, 0x11

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x36

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 210
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 218
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 220
    instance-of v8, v1, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4

    .line 441
    sget v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 222
    move-object v8, v1

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 441
    sget v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v0

    .line 242
    :cond_5
    :goto_1
    new-array v8, v10, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/2addr v9, v10

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x79

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x7a

    int-to-byte v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v10

    const v13, -0x32177527

    sub-int/2addr v13, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    const v14, -0x3f81c6c0

    add-int/2addr v14, v9

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v15, v9, -0x41

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x73

    int-to-short v3, v3

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 252
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 260
    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 270
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v8, 0x40

    .line 275
    new-array v8, v8, [C

    fill-array-data v8, :array_3

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x77

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x40

    .line 290
    new-array v9, v9, [C

    fill-array-data v9, :array_4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x40

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x3a

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 441
    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v9, v0

    const/4 v9, 0x5

    .line 298
    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    const v13, 0x46da9cfb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v0

    aput-object v8, v12, v5

    aput-object v1, v12, v6

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int/lit8 v3, v3, 0x72

    int-to-byte v13, v3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const v8, -0x32177518

    sub-int v14, v8, v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v8, -0x3f81c6c5

    sub-int v15, v8, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v16, v3, -0x41

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, -0x78

    int-to-short v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$j:[B

    aget-byte v8, v8, v6

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    int-to-byte v13, v8

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->e(BSB[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v9, v6

    const-class v13, [Ljava/lang/String;

    aput-object v13, v9, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v6

    .line 307
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-eqz v1, :cond_8

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x13

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v13, v1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v14, v1, 0x1cf

    const v15, 0x5f67c68b

    const/16 v16, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$g:[B

    aget-byte v8, v1, v2

    int-to-byte v9, v8

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v8, v8

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v8, v0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-byte v12, v0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, -0x33177557

    sub-int v13, v1, v0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const v1, -0x3f81c6c7

    sub-int v14, v1, v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v15, v0, -0x41

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x6c

    int-to-short v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    int-to-byte v4, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v4, v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 308
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 311
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v12, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int v1, v1, 0x2c8d

    int-to-char v13, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int v14, v1, 0x1cf

    const v15, -0x70ed003f

    const/16 v16, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->$$g:[B

    aget-byte v4, v1, v6

    int-to-byte v8, v4

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->d(ISB[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    move-object v2, v3

    .line 322
    :goto_3
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 323
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_9

    .line 327
    new-array v0, v11, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    const/4 v7, 0x2

    aput-object v4, v0, v7

    .line 339
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v6

    check-cast v3, [I

    aput v5, v3, v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, -0x5cd49b77

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x178

    const v5, 0x2258f6b6

    add-int/2addr v5, v3

    not-int v3, v1

    const v7, 0x1f18574e

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x5fdcdf7f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v5, v3

    const v3, -0x1f18574f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x43cccc38

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v3, 0x3

    aput-object v2, v0, v3

    move-object/from16 v4, p0

    .line 441
    iget-object v0, v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->a:Lo/ActivityPaylaterStatusBinding;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ActivityPaylaterStatusBinding;->setEnabled(Z)V

    return-void

    :cond_9
    move-object/from16 v4, p0

    const/4 v3, 0x3

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 441
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 367
    :goto_4
    array-length v3, v2

    if-ge v6, v3, :cond_b

    .line 441
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/phonenumber/DebitCardPhoneNumberFragment;->IconCompatParcelizer:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_a

    .line 379
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x16

    goto :goto_4

    :cond_a
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 390
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 399
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x1ds
        0xbs
        0x3s
        0x14s
        0x2es
        0x27s
        0x7s
        0x5s
        0x22s
        0x4s
        0x7s
        0x2bs
        0x5s
        0x26s
        0x3647s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1as
        0x18s
        0x361es
        0x361es
        0x27s
        0x4s
        0x2cs
        0x7s
        0x3620s
        0x3620s
        0xas
        0x1s
        0x1bs
        0x4s
        0x2ds
        0x0s
        0x30s
        0x2fs
    .end array-data

    :array_2
    .array-data 2
        0x14s
        0x0s
        0x14s
        0x5s
        0x24s
        0xas
        0x4s
        0x30s
        0x2ds
        0x29s
        0x16s
        0xes
        0x23s
        0x2es
        0x21s
        0x27s
    .end array-data

    :array_3
    .array-data 2
        0x28s
        0x1ds
        0x6s
        0x1as
        0x22s
        0x19s
        0x6s
        0x17s
        0x25s
        0x1s
        0x20s
        0x1as
        0x3622s
        0x3622s
        0x22s
        0x30s
        0x1es
        0x21s
        0x26s
        0x2bs
        0x1bs
        0x4s
        0x3620s
        0x3620s
        0x1s
        0x25s
        0x8s
        0x24s
        0x24s
        0x2bs
        0x22s
        0x18s
        0x3s
        0x21s
        0x0s
        0x3s
        0x21s
        0x3s
        0x28s
        0x6s
        0x2cs
        0x3s
        0x6s
        0x28s
        0x22s
        0x26s
        0x28s
        0x13s
        0x1s
        0x2cs
        0x1bs
        0x4s
        0x3620s
        0x3620s
        0xds
        0x7s
        0x24s
        0x30s
        0x16s
        0x6s
        0x3s
        0x1es
        0x361as
        0x361as
    .end array-data

    :array_4
    .array-data 2
        0x22s
        0x8s
        0x6s
        0xcs
        0x3s
        0x26s
        0x25s
        0x6s
        0x1as
        0x6s
        0x16s
        0x4s
        0x1bs
        0x27s
        0x35e3s
        0x35e3s
        0x28s
        0x6s
        0x21s
        0x1s
        0x16s
        0x22s
        0x30s
        0x22s
        0x1ds
        0x2ds
        0xds
        0x22s
        0x1es
        0x21s
        0x2cs
        0x2es
        0x30s
        0xds
        0x3s
        0x26s
        0x9s
        0x5s
        0xds
        0x22s
        0x28s
        0x1s
        0x29s
        0x8s
        0x26s
        0x22s
        0x28s
        0xds
        0x2fs
        0xas
        0x29s
        0x8s
        0x24s
        0x22s
        0x6s
        0x0s
        0x5s
        0x8s
        0xbs
        0x1bs
        0x3s
        0x26s
        0x21s
        0x20s
    .end array-data

    :array_5
    .array-data 2
        0x1ds
        0xbs
        0x3s
        0x14s
        0x2es
        0x27s
        0x7s
        0x5s
        0x22s
        0x4s
        0x7s
        0x2bs
        0x5s
        0x26s
        0x3647s
    .end array-data
.end method
