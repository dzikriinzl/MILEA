.class public Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;
.super Lo/v_;
.source ""

# interfaces
.implements Lo/A_$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/v_<",
        "Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;",
        ">;",
        "Lo/A_$invoke;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C


# instance fields
.field RemoteActionCompatParcelizer:Z

.field a:Lo/nativeDenyVideo;

.field invoke:Ljava/lang/String;

.field public presenter:Lo/AFi1qSDK2;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field read:Z

.field private write:Lo/StarProjectionImplKt;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$$a:[B

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$$a:[B

    const/16 v0, 0x2a

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$$b:I

    const/4 v0, 0x0

    .line 65336
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->IconCompatParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi26Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        0x6b5bs
        0x6b57s
        0x6b54s
        0x5ebcs
        0x5e8cs
        0x6b5as
        0x5eb0s
        0x6b56s
        0x5eafs
        0x5ea8s
        0x5e9cs
        0x5e8bs
        0x5ebds
        0x5ea7s
        0x5eaas
        0x5ea6s
        0x6b55s
        0x5ea4s
        0x5ea2s
        0x6b51s
        0x5e90s
        0x5e82s
        0x5e99s
        0x5e80s
        0x6b52s
        0x5eacs
        0x5ee4s
        0x5ea0s
        0x5eabs
        0x5ebas
        0x5eads
        0x5e87s
        0x6b59s
        0x6b50s
        0x5e96s
        0x5ebbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/v_;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->ensureViewModelStore()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->ensureViewModelStore()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65331
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->addObserverForBackInvoker()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lo/LayoutTopUpMcaFormBinding;->invoke(Landroid/content/Context;F)I

    move-result v1

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0xa

    .line 211
    div-int/lit8 v1, v1, 0x10

    .line 213
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->a:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 215
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 216
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->a:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 219
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->a:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaMetadataCompat()V

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

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    .line 224
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/AFi1bSDK;

    invoke-direct {v2, p0}, Lo/AFi1bSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->read:Lo/NotEligibleToApplyPaylaterException;

    new-instance v2, Lo/onInstallReferrerServiceDisconnected;

    invoke-direct {v2, p0}, Lo/onInstallReferrerServiceDisconnected;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;)V

    invoke-virtual {v1, v2}, Lo/NotEligibleToApplyPaylaterException;->setOnCheckedChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 246
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/AFi1eSDK;

    invoke-direct {v2, p0}, Lo/AFi1eSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->getOnBackPressedDispatcherannotations()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65332
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/view/View;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x61

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/view/View;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v2, -0x70f202d3    # -7.0005966E-30f

    const v3, 0x70f202da

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private IMediaControllerCallback()Z
    .locals 7

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-nez v1, :cond_0

    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/AFf1nSDK;

    .line 303
    invoke-virtual {v1}, Lo/AFf1nSDK;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3d

    int-to-byte v0, v0

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x6

    const/16 v6, 0x1a

    rem-int/2addr v6, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 302
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/AFf1nSDK;

    .line 303
    invoke-virtual {v1}, Lo/AFf1nSDK;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x5e

    int-to-byte v0, v0

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/2addr v6, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    goto :goto_0

    :goto_1
    return v0

    nop

    :array_0
    .array-data 2
        0x11s
        0x20s
        0x18s
        0x1fs
        0x18s
        0xfs
        0x20s
        0x14s
        0xbs
        0x21s
        0x20s
        0x18s
        0x19s
        0xfs
        0x9s
        0xes
    .end array-data

    :array_1
    .array-data 2
        0x11s
        0x20s
        0x18s
        0x1fs
        0x18s
        0xfs
        0x20s
        0x14s
        0xbs
        0x21s
        0x20s
        0x18s
        0x19s
        0xfs
        0x9s
        0xes
    .end array-data
.end method

.method private IMediaSession()V
    .locals 4

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    .line 174
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Lo/PaychasePlnHistoryDetailViewModel;->setLetterSpacing(F)V

    .line 175
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v2}, Lo/PaychasePlnHistoryDetailViewModel;->setLetterSpacing(F)V

    .line 177
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 178
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->a:Lo/nativeDenyVideo;

    .line 14075
    iget-object v2, v2, Lo/nativeDenyVideo;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->a:Lo/nativeDenyVideo;

    .line 15070
    iget-object v3, v3, Lo/nativeDenyVideo;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2, v3}, Lo/ConferenceEncryptionStatus;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->a:Lo/nativeDenyVideo;

    .line 16057
    iget-object v2, v2, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lo/ConferenceCapabilities;

    invoke-direct {v2}, Lo/ConferenceCapabilities;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 184
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lo/ConferenceCapabilities;

    invoke-direct {v2}, Lo/ConferenceCapabilities;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 186
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    new-instance v2, Lo/lambdaonInstallReferrerSetupFinished0;

    invoke-direct {v2, p0}, Lo/lambdaonInstallReferrerSetupFinished0;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;)V

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

    new-instance v2, Lo/r8lambdaEhWEVtO3SYneV8aey4fSIAO_A08;

    invoke-direct {v2, p0}, Lo/r8lambdaEhWEVtO3SYneV8aey4fSIAO_A08;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;)V

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 155
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->read:Lo/NotEligibleToApplyPaylaterException;

    .line 156
    invoke-virtual {v2}, Lo/NotEligibleToApplyPaylaterException;->isChecked()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->read(Z)Z

    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->menuHostHelperlambda0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 166
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->addContentView:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 164
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    .line 166
    const-string v3, ""

    if-eq v1, v2, :cond_3

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 164
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 4045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 166
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 164
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->addOnNewIntentListener:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 5045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 166
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->accessonBackPresseds1027565324()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

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

.method private IconCompatParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 271
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 274
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v4, 0x6

    if-ge v1, v4, :cond_0

    .line 277
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return v3
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 7

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 89
    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5c

    int-to-byte v1, v1

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0xc

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/nativeDenyVideo;

    iput-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->a:Lo/nativeDenyVideo;

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x70

    int-to-byte v3, v3

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v4, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->invoke:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->read:Z

    .line 92
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer:Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x11s
        0x20s
        0x18s
        0x1fs
        0x18s
        0xfs
        0x20s
        0x10s
        0xbs
        0x21s
        0x3659s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xfs
        0x2s
        0x18s
        0x11s
        0x10s
        0xcs
        0x1ds
        0x1fs
        0x1fs
        0x10s
        0x5s
        0xfs
        0x1ds
        0x1as
        0x3658s
    .end array-data
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v2, -0x64fdcc2f

    const v3, 0x64fdcc34

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaBrowserCompatItemReceiver(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 98
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->write:Lo/StarProjectionImplKt;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->write:Lo/StarProjectionImplKt;

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->write:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 6001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 102
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    .line 103
    invoke-virtual {v4, v5, v6, v2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    const-wide/16 v7, 0x1

    .line 104
    invoke-virtual {v2, v7, v8}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 105
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 106
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1gSDK;

    invoke-direct {v4, p0}, Lo/AFi1gSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;)V

    .line 107
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 111
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->write:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 8001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 111
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-virtual {v4, v5, v6, v2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v7, v8}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 114
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 115
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1iSDKV24069AFa1vSDK;

    invoke-direct {v4, p0}, Lo/AFi1iSDKV24069AFa1vSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;)V

    .line 116
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 120
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->write:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 10001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 121
    invoke-virtual {v4, v7, v8}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 122
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 123
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1aSDK;

    invoke-direct {v4, p0}, Lo/AFi1aSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;)V

    .line 124
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 126
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->write:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 12001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 127
    invoke-virtual {v3, v7, v8}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 128
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 129
    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/AFi1cSDK;

    invoke-direct {v3, p0}, Lo/AFi1cSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;)V

    .line 130
    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/AFi1eSDK4;

    invoke-direct {v2, p0}, Lo/AFi1eSDK4;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private MediaDescriptionCompat()Z
    .locals 4

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 263
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    return v2

    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 226
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 227
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x5b

    int-to-byte v4, v4

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->a:Lo/nativeDenyVideo;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x79

    int-to-byte v4, v4

    const/4 v5, 0x3

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    const/4 v4, 0x6

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/2addr v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->presenter:Lo/AFi1qSDK2;

    invoke-virtual {v4}, Lo/AFi1qSDK2;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x6a

    int-to-byte v0, v0

    const/16 v4, 0xe

    new-array v5, v4, [C

    fill-array-data v5, :array_3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->presenter:Lo/AFi1qSDK2;

    invoke-virtual {v4}, Lo/AFi1qSDK2;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v5, v5, 0x10

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->invoke:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v11

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    const v7, 0x62191de9

    const v8, -0x62191de6

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    div-int/2addr v0, v3

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 234
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

    .line 235
    invoke-virtual {p0}, Lo/setRequestProperties;->X_()V

    return-void

    :array_0
    .array-data 2
        0x11s
        0x20s
        0x18s
        0x1fs
        0x18s
        0xfs
        0x20s
        0x10s
        0xbs
        0x21s
        0x3659s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x17s
        0x12s
        0x364ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1cs
        0x10s
        0x9s
        0x17s
        0x2s
        0x16s
    .end array-data

    :array_3
    .array-data 2
        0x13s
        0x18s
        0xas
        0x1es
        0x18s
        0x1as
        0x3653s
        0x3653s
        0x21s
        0x15s
        0x10s
        0x1fs
        0x18s
        0x21s
    .end array-data

    :array_4
    .array-data 2
        0xfs
        0x2s
        0x18s
        0x11s
        0x10s
        0xcs
        0x1ds
        0x1fs
        0x1fs
        0x10s
        0x5s
        0xfs
        0x1ds
        0x1as
        0x3658s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x2ef52804

    mul-int/2addr v0, p2

    const/high16 v1, -0x1a730000

    add-int/2addr v0, v1

    const v1, -0x58eed7fa

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    const v4, 0x14fcd7fb

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    const v1, -0x14fcd7fb

    mul-int v4, p1, v1

    add-int/2addr v0, v4

    or-int/2addr v3, p2

    or-int/2addr v3, p3

    not-int v3, v3

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x43f20000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x46fc0000    # 32256.0f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x56d80000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p2, p3

    add-int/2addr v1, p6

    const v4, -0xb957eee

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const v4, 0x89de34

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x69cb0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4608ddbc

    mul-int/2addr p2, v4

    const v4, 0x4d2b16fb    # 1.7940062E8f

    add-int/2addr p2, v4

    const v4, 0x4608df66

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v2, v2, -0xd5

    add-int/2addr p2, v2

    mul-int/lit16 p1, p1, 0xd5

    add-int/2addr p2, p1

    mul-int/lit16 v3, v3, 0xd5

    add-int/2addr p2, v3

    const p1, 0x4608de91

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, -0x3f2f48ce

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, 0x667f374

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0xa050000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x26b0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65335
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    rem-int p0, v1, v1

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->accessensureViewModelStore()V

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    const v4, -0x70f202d3    # -7.0005966E-30f

    const v5, 0x70f202da

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 65348
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v2, -0x395d4c37

    const v3, 0x395d4c37

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Ljava/lang/String;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v2, 0x6f34c1b9

    const v3, -0x6f34c1b5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65333
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x2

    rem-int v2, p0, p0

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, p0

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->createFullyDrawnExecutor()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic accessensureViewModelStore()V
    .locals 6

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    .line 242
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 17045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 243
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 17045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 242
    :goto_0
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 18045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 243
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    :cond_1
    invoke-direct {p0, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic accessgetReportFullyDrawnExecutorp()V
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v2, 0x718ee14d

    const v3, -0x718ee14c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private synthetic accessonBackPresseds1027565324()V
    .locals 3

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->addObserverForBackInvokerlambda7()V

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic addObserverForBackInvoker()V
    .locals 3

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 187
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->read:Z

    if-eqz v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v1, Lo/ConferenceCapabilities;

    invoke-direct {v1}, Lo/ConferenceCapabilities;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Landroid/text/method/SingleLineTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 187
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 193
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->read:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->read:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private addObserverForBackInvokerlambda7()V
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 78
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->presenter:Lo/AFi1qSDK2;

    invoke-virtual {v1}, Lo/AFi1qSDK2;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->presenter:Lo/AFi1qSDK2;

    invoke-virtual {v0}, Lo/AFi1qSDK2;->read()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->presenter:Lo/AFi1qSDK2;

    invoke-virtual {v0}, Lo/AFi1qSDK2;->read()V

    const/4 v0, 0x0

    throw v0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Lo/PaychasePlnHistoryDetailViewModel;->setLetterSpacing(F)V

    .line 82
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v2}, Lo/PaychasePlnHistoryDetailViewModel;->setLetterSpacing(F)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->IconCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$10:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v6

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    add-int/lit8 v4, v6, 0x3

    int-to-byte v4, v4

    invoke-static {v1, v6, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, -0x1

    goto :goto_0

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v1, v6, v1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v1, v13, v9

    add-int/lit16 v13, v1, 0x5ca

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/4 v1, -0x1

    int-to-byte v6, v1

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    add-int/lit8 v9, v1, 0x3

    int-to-byte v9, v9

    invoke-static {v6, v1, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v7

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p1, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_b

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$10:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_b

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$10:I

    const/16 v10, 0xb

    add-int/2addr v9, v10

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v11, :cond_6

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    goto/16 :goto_3

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v10

    const/16 v13, 0xa

    aput-object v2, v11, v13

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

    move-result-object v20

    const/16 v22, 0x5

    aput-object v20, v11, v22

    const/16 v20, 0x4

    aput-object v2, v11, v20

    const/16 v23, 0x3

    aput-object v2, v11, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x2

    aput-object v24, v11, v21

    aput-object v2, v11, v8

    aput-object v2, v11, v7

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v24

    add-int/lit8 v25, v24, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    const-wide/16 v18, 0x0

    cmp-long v5, v26, v18

    rsub-int v5, v5, 0x1506

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v24

    shr-int/lit8 v12, v24, 0x10

    rsub-int v12, v12, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    const/4 v10, -0x1

    int-to-byte v13, v10

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x2

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$$c(IIS)Ljava/lang/String;

    move-result-object v30

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v23

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v22

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v9, v13

    move/from16 v26, v5

    move/from16 v27, v12

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_7
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_9

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v22

    aput-object v2, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v8

    aput-object v2, v9, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    add-int/lit8 v24, v5, 0x13

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    const/4 v11, -0x1

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v14, v11, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v25, v5

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_3

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_3
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

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

.method private synthetic createFullyDrawnExecutor()V
    .locals 3

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->read:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {v2}, Lo/NotEligibleToApplyPaylaterException;->isChecked()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->read(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic ensureViewModelStore()V
    .locals 4

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 197
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lo/ConferenceCapabilities;

    invoke-direct {v2}, Lo/ConferenceCapabilities;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 203
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v1, Landroid/text/method/SingleLineTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 203
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private synthetic getOnBackPressedDispatcherannotations()V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65334
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x2

    rem-int v2, p0, p0

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, p0

    const/4 v3, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v10

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    const v6, 0x718ee14d

    const v7, -0x718ee14c

    if-eqz v2, :cond_1

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 p0, 0x1c

    div-int/2addr p0, v0

    :cond_0
    return-object v3

    :cond_1
    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    throw v3
.end method

.method private invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 136
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->read:Lo/NotEligibleToApplyPaylaterException;

    .line 137
    invoke-virtual {v2}, Lo/NotEligibleToApplyPaylaterException;->isChecked()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->read(Z)Z

    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->addMenuProvider:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->getSavedStateRegistryControllerannotations:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 1045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 2045
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 1045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 145
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 145
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 145
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 146
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->addOnNewIntentListener:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 2045
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_2

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 3045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 147
    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 148
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-object v2
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Ljava/lang/String;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v2, 0x58a2ece9

    const v3, -0x58a2ece7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 286
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 285
    invoke-static {v0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 286
    invoke-virtual {v0, v2, p0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    .line 285
    :cond_0
    invoke-static {v0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 286
    invoke-virtual {v0, v1, p0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private read(Z)Z
    .locals 4

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    .line 250
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaDescriptionCompat()Z

    move-result v1

    .line 251
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->IconCompatParcelizer()Z

    move-result v2

    if-eqz p1, :cond_2

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;

    const/4 v1, 0x2

    .line 124
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->read:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {v2}, Lo/NotEligibleToApplyPaylaterException;->isChecked()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->read(Z)Z

    const/16 p0, 0x5a

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->read:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {v0}, Lo/NotEligibleToApplyPaylaterException;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->read(Z)Z

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private write(Landroid/os/Bundle;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v2, 0x62191de9

    const v3, -0x62191de6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v2, 0x4440950d

    const v3, -0x44409507

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 59
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 60
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 61
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->IMediaSession()V

    .line 62
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    const v4, -0x64fdcc2f

    const v5, 0x64fdcc34

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->addObserverForBackInvokerlambda7()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 69
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->read()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 291
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->invoke:Lo/retainAllInRangeruntime_release;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4e

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    .line 310
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->invoke:Lo/retainAllInRangeruntime_release;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->IMediaControllerCallback()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->invoke:Lo/retainAllInRangeruntime_release;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->IMediaControllerCallback()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {p0}, Lo/setRequestProperties;->MediaSessionCompatQueueItem()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {p0}, Lo/setRequestProperties;->MediaSessionCompatQueueItem()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 312
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x4c215bc2

    const v4, 0x4c215bc5    # 4.2299156E7f

    invoke-static/range {v1 .. v7}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, p1, v1}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 297
    invoke-super {p0}, Lo/v_;->onDestroy()V

    .line 298
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->presenter:Lo/AFi1qSDK2;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    const v7, -0x3065e767

    const v8, 0x3065e769

    invoke-static/range {v2 .. v8}, Lo/AFi1qSDK2;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 335
    invoke-super {p0}, Lo/v_;->onDestroyView()V

    .line 336
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->write:Lo/StarProjectionImplKt;

    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 335
    :cond_2
    invoke-super {p0}, Lo/v_;->onDestroyView()V

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final write(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->invoke:Lo/retainAllInRangeruntime_release;

    const/16 v3, 0x6c

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    goto :goto_0

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->invoke:Lo/retainAllInRangeruntime_release;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPinBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    :goto_0
    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
