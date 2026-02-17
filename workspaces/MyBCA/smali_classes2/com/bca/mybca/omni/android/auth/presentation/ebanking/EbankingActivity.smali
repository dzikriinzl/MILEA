.class public final Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;
.super Lo/getLayer2PriorityMarking;
.source ""

# interfaces
.implements Lo/setBulkId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\"\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u001e\u0010 \u001a\u00020\u00142\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0016J\u001e\u0010$\u001a\u00020\u00142\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0016J\u0008\u0010%\u001a\u00020\u0014H\u0016J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0014H\u0016J\u0008\u0010)\u001a\u00020\u0014H\u0002J8\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\'2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00140-2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140-J*\u00100\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\'2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00140-J\u000e\u00101\u001a\u00020\'2\u0006\u00102\u001a\u00020#R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u00063\u00b2\u0006\u000c\u00104\u001a\u0004\u0018\u00010#X\u008a\u0084\u0002\u00b2\u0006\n\u00105\u001a\u000206X\u008a\u0084\u0002\u00b2\u0006\u000c\u00107\u001a\u0004\u0018\u000108X\u008a\u0084\u0002\u00b2\u0006\n\u00109\u001a\u00020\'X\u008a\u0084\u0002\u00b2\u0006\n\u0010:\u001a\u00020\'X\u008a\u0084\u0002\u00b2\u0006\n\u00105\u001a\u000206X\u008a\u0084\u0002\u00b2\u0006\u0012\u0010;\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010<X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010;\u001a\u0004\u0018\u00010=X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010>\u001a\u0004\u0018\u00010?X\u008a\u0084\u0002\u00b2\u0006\n\u0010@\u001a\u00020=X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;",
        "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
        "Lcom/bca/mybca/omni/android/sdk/location/AppLocationServiceCallback;",
        "<init>",
        "()V",
        "locationViewModel",
        "Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/LocationViewModel;",
        "getLocationViewModel",
        "()Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/LocationViewModel;",
        "locationViewModel$delegate",
        "Lkotlin/Lazy;",
        "appLocationService",
        "Lcom/bca/mybca/omni/android/sdk/location/AppLocationService;",
        "socketFactoryProvider",
        "Lcom/bca/mybca/omni/android/utils/SocketFactoryProvider;",
        "getSocketFactoryProvider",
        "()Lcom/bca/mybca/omni/android/utils/SocketFactoryProvider;",
        "setSocketFactoryProvider",
        "(Lcom/bca/mybca/omni/android/utils/SocketFactoryProvider;)V",
        "initAppLocationService",
        "",
        "checkLocationEnabled",
        "getLocation",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onSuccessGetLocation",
        "location",
        "",
        "",
        "onBypassGetLocation",
        "hideLoadingGetLocation",
        "isLocationEnabled",
        "",
        "isMockLocation",
        "goToMobileDataSettings",
        "checkMobileDataAvailability",
        "isOverSeas",
        "onAvailable",
        "Lkotlin/Function0;",
        "onButtonNoClick",
        "onButtonBackClick",
        "mobileDataOffHandle",
        "isInternationalNumber",
        "countryCode",
        "auth_productionGoogleRelease",
        "appsflyerId",
        "locationState",
        "Lcom/bca/mybca/omni/android/auth/presentation/model/LocationResult;",
        "countryPhoneCode",
        "Lcom/bca/mybca/omni/android/auth/presentation/model/CountryPhoneCodeModel;",
        "disableBackAction",
        "hideCountryID",
        "model",
        "",
        "Lcom/bca/mybca/omni/android/auth/presentation/model/OtpModel;",
        "selectedPhoneNumberData",
        "Lcom/bca/mybca/omni/android/auth/presentation/model/PhoneModel;",
        "otpModel"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static read:J


# instance fields
.field private final invoke:Lkotlin/Lazy;

.field public socketFactoryProvider:Lo/FlutterApplicationInfo;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private write:Lo/getSdkPlatform;


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$c:[B

    const/16 v0, 0xff

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$a:[B

    const/16 v2, 0x30

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$b:I

    .line 65341
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x7d1355bd0ffbb61aL    # 3.087152396912927E294

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->read:J

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
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
        0x6b5bs
        0x5eads
        0x5e8as
        0x5efcs
        0x5ea8s
        0x5ea6s
        0x5e9ds
        0x6b56s
        0x5e8cs
        0x5ebds
        0x6b54s
        0x5ea7s
        0x5e8ds
        0x6b52s
        0x5e81s
        0x5efds
        0x5e84s
        0x6b50s
        0x5e88s
        0x5e8es
        0x6b51s
        0x5ebas
        0x5ee7s
        0x5ef8s
        0x5e9bs
        0x6b55s
        0x5ebbs
        0x5eaas
        0x6b5as
        0x5e87s
        0x5e80s
        0x5eafs
        0x5eaes
        0x5eb0s
        0x5effs
        0x5ea2s
        0x5ea0s
        0x5ea4s
        0x5e9cs
        0x5e9as
        0x5e86s
        0x5ea1s
        0x6b57s
        0x5efbs
        0x5eacs
        0x5ea5s
        0x5eb9s
        0x5e96s
        0x5eabs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 53
    invoke-direct {p0}, Lo/getLayer2PriorityMarking;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Lo/MediaMetadataCompat;

    .line 461
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$4;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$4;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 465
    const-class v2, Lo/getUri;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 467
    new-instance v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$2;

    invoke-direct {v3, v0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$2;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 469
    new-instance v4, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$5;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$5;-><init>(Lkotlin/jvm/functions/Function0;Lo/MediaMetadataCompat;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 465
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 54
    iput-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v2, 0xef93

    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 419
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 418
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    rem-int/lit8 v3, v3, 0xb

    div-int/2addr v2, v3

    const/16 v3, 0x23

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 419
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 418
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    const/16 v3, 0x23

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->IMediaControllerCallback()V

    .line 422
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 2
        0x54d6s
        -0x44afs
        -0x7401s
        -0x659fs
        -0x156as
        -0x6c5s
        -0x365bs
        -0x262fs
        0x2844s
        0x38f9s
        0xf6bs
        0x1fc7s
        0x6e2fs
        0x7ebes
        0x4edes
        0x5d50s
        -0x521es
        -0x43f5s
        -0x734es
        -0x6cc1s
        -0x1c57s
        -0xc3es
        -0x3dccs
        -0x2d11s
        0x2118s
        0x3194s
        0x3cs
        0x105cs
        0x60f0s
        0x777es
        0x47f4s
        0x5602s
        -0x5951s
        -0x4ad9s
        -0x7aads
    .end array-data

    nop

    :array_1
    .array-data 2
        0x54d6s
        -0x44afs
        -0x7401s
        -0x659fs
        -0x156as
        -0x6c5s
        -0x365bs
        -0x262fs
        0x2844s
        0x38f9s
        0xf6bs
        0x1fc7s
        0x6e2fs
        0x7ebes
        0x4edes
        0x5d50s
        -0x521es
        -0x43f5s
        -0x734es
        -0x6cc1s
        -0x1c57s
        -0xc3es
        -0x3dccs
        -0x2d11s
        0x2118s
        0x3194s
        0x3cs
        0x105cs
        0x60f0s
        0x777es
        0x47f4s
        0x5602s
        -0x5951s
        -0x4ad9s
        -0x7aads
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 440
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 442
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 441
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v3, 0xef93

    sub-int/2addr v3, v2

    const/16 v2, 0x23

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 444
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->IMediaControllerCallback()V

    .line 445
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 2
        0x54d6s
        -0x44afs
        -0x7401s
        -0x659fs
        -0x156as
        -0x6c5s
        -0x365bs
        -0x262fs
        0x2844s
        0x38f9s
        0xf6bs
        0x1fc7s
        0x6e2fs
        0x7ebes
        0x4edes
        0x5d50s
        -0x521es
        -0x43f5s
        -0x734es
        -0x6cc1s
        -0x1c57s
        -0xc3es
        -0x3dccs
        -0x2d11s
        0x2118s
        0x3194s
        0x3cs
        0x105cs
        0x60f0s
        0x777es
        0x47f4s
        0x5602s
        -0x5951s
        -0x4ad9s
        -0x7aads
    .end array-data
.end method

.method private final IMediaControllerCallback()V
    .locals 12

    const-string v0, "currentApplication"

    const-string v1, "android.app.ActivityThread"

    const/4 v2, 0x2

    .line 366
    rem-int v3, v2, v2

    const/16 v3, 0x26

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 348
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_0

    sget-object v7, Lo/computeTarget;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1b65

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 349
    new-instance v7, Landroid/content/Intent;

    const/16 v8, 0x24

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x3f

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140ca0

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x2c

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_0
    new-instance v7, Landroid/content/Intent;

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v10, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x6c

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v2

    .line 353
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_2

    .line 366
    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_1

    .line 354
    :try_start_2
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 366
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    return-void

    .line 354
    :cond_1
    :try_start_3
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 366
    throw v0

    .line 356
    :cond_2
    :try_start_5
    new-instance v7, Landroid/content/Intent;

    new-array v8, v3, [C

    fill-array-data v8, :array_3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1415fa

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x32

    const/16 v11, 0x33

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x6c

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v8, :cond_4

    .line 366
    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v2

    .line 358
    :try_start_6
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 362
    new-instance v7, Landroid/content/Intent;

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 364
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 366
    :cond_3
    check-cast v2, Ljava/lang/Throwable;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x37030861

    const v8, 0x37030861

    invoke-static/range {v3 .. v9}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :array_0
    .array-data 2
        0x54d3s
        0x4fabs
        0x6210s
        0x6e3s
        0x394as
        -0x23d5s
        -0xf46s
        -0x14e7s
        -0x701ds
        -0x5dbas
        0x453as
        0x7998s
        0x1c68s
        0x30e8s
        0x2b58s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xbs
        0x12s
        0x5s
        0x16s
        0x1s
        0x28s
        0x8s
        0x1ds
        0x17s
        0x2as
        0x3627s
        0x3627s
        0x27s
        0x8s
        0x1cs
        0x19s
        0x1as
        0x8s
        0x14s
        0x4s
        0x13s
        0x2es
        0x27s
        0x28s
        0x13s
        0x14s
        0xcs
        0x2bs
        0x24s
        0xbs
        0x3607s
        0x3607s
        0x1fs
        0x1es
        0x12s
        0x28s
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x12s
        0x5s
        0x16s
        0x1s
        0x28s
        0x8s
        0x1ds
        0x17s
        0x2as
        0x365as
        0x365as
        0x27s
        0x8s
        0x1cs
        0x19s
        0x1as
        0x8s
        0x14s
        0x4s
        0x13s
        0x2es
        0x1as
        0x26s
        0x13s
        0x11s
        0x1fs
        0x1es
        0x1as
        0x5s
        0x24s
        0xbs
        0x363as
        0x363as
        0x1fs
        0x1es
        0x12s
        0x28s
    .end array-data

    :array_3
    .array-data 2
        0xbs
        0x12s
        0x5s
        0x16s
        0x1s
        0x28s
        0x8s
        0x1ds
        0x17s
        0x2as
        0x365as
        0x365as
        0x27s
        0x8s
        0x1cs
        0x19s
        0x1as
        0x8s
        0x14s
        0x4s
        0x13s
        0x2es
        0x1as
        0x26s
        0x13s
        0x11s
        0x1fs
        0x1es
        0x1as
        0x5s
        0x24s
        0xbs
        0x363as
        0x363as
        0x1fs
        0x1es
        0x12s
        0x28s
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0x12s
        0x5s
        0x16s
        0x1s
        0x28s
        0x8s
        0x1ds
        0x17s
        0x2as
        0x365as
        0x365as
        0x27s
        0x8s
        0x1cs
        0x19s
        0x1as
        0x8s
        0x14s
        0x4s
        0x13s
        0x2es
        0x1as
        0x26s
        0x13s
        0x11s
        0x1fs
        0x1es
        0x1as
        0x5s
        0x24s
        0xbs
        0x363as
        0x363as
        0x1fs
        0x1es
        0x12s
        0x28s
    .end array-data
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->write:Lo/getSdkPlatform;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/getSdkPlatform;->invoke()V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    new-instance v1, Lo/getSdkPlatform;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lo/getSdkPlatform;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->write:Lo/getSdkPlatform;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final MediaMetadataCompat()Lo/getUri;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUri;

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x30

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 454
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x16

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x70

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x1d

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v5

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x2b

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x1ds
        0x30s
    .end array-data
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 424
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v0, 0x2a398ce0

    const v1, -0x2a398cdf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/16 v9, 0x30

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v15, 0x3

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v16, v7, -0x11

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget v17, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$f:I

    and-int/lit8 v10, v17, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$g(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->read:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0xd

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const v10, 0xee01

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v7

    rsub-int v7, v7, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v14

    move/from16 v16, v9

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$11:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const-string v7, ""

    if-nez v6, :cond_4

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v15, v8, 0xd

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v22, 0x0

    cmp-long v8, v10, v22

    rsub-int v8, v8, 0x140

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_3
    const-wide/16 v22, 0x0

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x1a

    div-int/2addr v6, v5

    goto :goto_1

    :cond_4
    const-wide/16 v22, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v15, v10, 0xd

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v11, 0xee01

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v14

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_5
    const v11, 0xee01

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 209
    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$11:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$10:I

    rem-int/2addr v9, v1

    .line 195
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 273
    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$10:I

    add-int/2addr v12, v7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$11:I

    rem-int/2addr v12, v1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v4, v8

    int-to-byte v1, v4

    int-to-byte v6, v1

    invoke-static {v4, v1, v6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$g(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    .line 273
    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x5

    div-int/2addr v1, v3

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v9, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v6, v1

    int-to-byte v14, v6

    invoke-static {v1, v6, v14}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$g(IBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v6, :cond_6

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, 0x6f

    .line 206
    aget-char v9, p0, v6

    ushr-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v0, -0x1

    aget-char v9, p0, v6

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_6
    move v6, v0

    :goto_1
    if-le v6, v7, :cond_c

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_c

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_7

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_7
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v23, v21, 0xb

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x1504

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v21

    shr-int/lit8 v13, v21, 0x10

    add-int/lit16 v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget v21, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$f:I

    and-int/lit8 v12, v21, 0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$g(IBB)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v9, v14

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_a

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$10:I

    const/16 v10, 0x9

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0xb

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$f:I

    and-int/lit8 v12, v12, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$g(IBB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$11:I

    add-int/lit8 v9, v9, 0x57

    :goto_3
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_b

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$11:I

    add-int/lit8 v9, v9, 0x3

    goto :goto_3

    .line 258
    :cond_b
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 210
    :goto_4
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

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

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x52

    rsub-int/lit8 p1, p1, 0x1c

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    const v2, 0x4e891f7f    # 1.1502714E9f

    mul-int v2, v2, p0

    const/high16 v3, 0x3f670000    # 0.90234375f

    add-int/2addr v2, v3

    const v3, 0x4cd2e083    # 1.1056028E8f

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    not-int v3, v1

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v4, v0

    const v5, 0xdb1f7e

    mul-int v6, v4, v5

    add-int/2addr v2, v6

    not-int v6, v0

    or-int v7, v6, p0

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/2addr v5, v7

    add-int/2addr v2, v5

    or-int/2addr v1, v6

    not-int v1, v1

    or-int v1, p0, v1

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0xdb1f7e

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    const/high16 v3, 0x4dae0000    # 3.6490445E8f

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const/high16 v3, 0x56b60000    # 1.0005556E14f

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const/high16 v3, 0x30300000

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    add-int v3, p0, v0

    add-int v3, v3, p4

    const v5, -0x16bbbce3

    mul-int v5, v5, p3

    add-int/2addr v3, v5

    const v5, -0x7af32258

    mul-int v5, v5, p6

    add-int/2addr v3, v5

    mul-int/2addr v3, v3

    const/high16 v5, -0x6ab90000

    mul-int/2addr v5, v3

    add-int/2addr v2, v5

    const v5, -0x50c74553

    mul-int v5, v5, p0

    const v6, -0x36f2235d

    add-int/2addr v5, v6

    const v6, -0x50c74307

    mul-int/2addr v0, v6

    add-int/2addr v5, v0

    mul-int/lit16 v4, v4, -0x126

    add-int/2addr v5, v4

    mul-int/lit16 v7, v7, -0x126

    add-int/2addr v5, v7

    mul-int/lit16 v1, v1, 0x126

    add-int/2addr v5, v1

    const v0, -0x50c7442d

    mul-int v0, v0, p4

    add-int/2addr v5, v0

    const v0, -0x5e5e8019

    mul-int v0, v0, p3

    add-int/2addr v5, v0

    const v0, 0x64446978

    mul-int v0, v0, p6

    add-int/2addr v5, v0

    const/high16 v0, -0x197b0000

    mul-int/2addr v3, v0

    add-int/2addr v5, v3

    mul-int/2addr v5, v5

    const/high16 v0, 0x32510000

    mul-int/2addr v5, v0

    add-int/2addr v2, v5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v1, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    aget-object v5, p5, v2

    check-cast v5, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    aget-object v6, p5, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aget-object v7, p5, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    aget-object v8, p5, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1434
    rem-int v9, v4, v4

    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v4

    .line 1
    const-string v9, ""

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 1407
    move-object v3, v5

    check-cast v3, Landroid/content/Context;

    .line 1409
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f141082

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x39dc

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v4, Lo/onTouchDown$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 1406
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0xdf62

    add-int/2addr v4, v6

    const/16 v6, 0x1e

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1411
    move-object v12, v5

    check-cast v12, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 1412
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setSubtitle:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 1413
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setCustomView:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 1414
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setMenuPrepared:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v15

    .line 1415
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    .line 1411
    new-instance v0, Lo/registerLinkPropertiesChangedCallback;

    invoke-direct {v0, v5}, Lo/registerLinkPropertiesChangedCallback;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)V

    new-instance v1, Lo/resetProcessDefaultNetworkAsCellular;

    invoke-direct {v1, v8}, Lo/resetProcessDefaultNetworkAsCellular;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1426
    sget-object v19, Lo/FragmentWebViewBinding$a;->RemoteActionCompatParcelizer:Lo/FragmentWebViewBinding$a;

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 1411
    invoke-static/range {v12 .. v22}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1430
    :cond_4
    move-object v1, v5

    check-cast v1, Landroid/content/Context;

    .line 1432
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f140254

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3976

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget v6, Lo/onTouchDown$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1429
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0xdf62

    add-int/2addr v6, v8

    const/16 v8, 0x1e

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v8, v0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1434
    move-object v12, v5

    check-cast v12, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 1435
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setTitleOptional:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 1436
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setActionBarHideOffset:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 1437
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setScreenFlashWindow:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v15

    .line 1438
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setContentPadding:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    .line 1434
    new-instance v0, Lo/NetworkStatusReceiverImpl3;

    invoke-direct {v0, v5}, Lo/NetworkStatusReceiverImpl3;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)V

    new-instance v1, Lo/onLinkPropertiesChanged;

    invoke-direct {v1, v7}, Lo/onLinkPropertiesChanged;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v22}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    :goto_0
    move-object v0, v11

    goto :goto_1

    .line 1
    :cond_5
    invoke-static/range {p5 .. p5}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :array_0
    .array-data 2
        0x54des
        0x6d14s
        0x2773s
        -0x6bds
        -0x4c43s
        0x75b5s
        0xfe1s
        -0x3e37s
        -0x65dds
        0x5c1bs
    .end array-data

    :array_1
    .array-data 2
        0x54d6s
        -0x74b9s
        -0x142ds
        -0x35a9s
        0x2aces
        0x97ds
        0x69c9s
        0x4877s
        -0x570cs
        -0x7081s
        -0x1019s
        -0x31dfs
        0x2ef7s
        0xd08s
        0x6d92s
        0x4c06s
        -0x537es
        -0x7ce3s
        -0x1c42s
        -0x3dffs
        0x22ads
        0x120s
        0x61bas
        0x403as
        -0x5f64s
        -0x78cas
        -0x18aas
        -0x3834s
        0x2642s
        0x6das
    .end array-data

    :array_2
    .array-data 2
        0x54des
        0x6d14s
        0x2773s
        -0x6bds
        -0x4c43s
        0x75b5s
        0xfe1s
        -0x3e37s
        -0x65dds
        0x5c1bs
    .end array-data

    :array_3
    .array-data 2
        0x54d6s
        -0x74b9s
        -0x142ds
        -0x35a9s
        0x2aces
        0x97ds
        0x69c9s
        0x4877s
        -0x570cs
        -0x7081s
        -0x1019s
        -0x31dfs
        0x2ef7s
        0xd08s
        0x6d92s
        0x4c06s
        -0x537es
        -0x7ce3s
        -0x1c42s
        -0x3dffs
        0x22ads
        0x120s
        0x61bas
        0x403as
        -0x5f64s
        -0x78cas
        -0x18aas
        -0x3834s
        0x2642s
        0x6das
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65339
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 338
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->AnchoredDragFinishedSignal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 336
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 340
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 337
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 338
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->AnchoredDragFinishedSignal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->write:Lo/getSdkPlatform;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lo/getSdkPlatform;->write(Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lo/getSdkPlatform;->write(Ljava/lang/Boolean;)V

    throw v0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)Lo/getUri;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->MediaMetadataCompat()Lo/getUri;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x2

    .line 317
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->MediaMetadataCompat()Lo/getUri;

    move-result-object v0

    sget-object v2, Lo/Saverlambda0$invoke;->write:Lo/Saverlambda0$invoke;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, p0, v4, v3}, Lo/getUri;->a(Lo/getUri;Lo/Saverlambda0$invoke;Ljava/util/Map;Ljava/lang/String;I)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    return-object v4
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v0, -0x2a4f1e60

    const v1, 0x2a4f1e65

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 447
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 448
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 447
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 448
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static write(Ljava/lang/String;)Z
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v0, -0x52516fdf

    const v1, 0x52516fe3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v2

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1411ec

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x6c3e95c8

    add-int v3, v0, v1

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v6

    const v0, 0x2d325644

    const v1, -0x2d325641

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    .line 335
    new-instance v1, Lo/setProcessDefaultNetworkAsCellular;

    invoke-direct {v1, p0}, Lo/setProcessDefaultNetworkAsCellular;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 342
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->finishAffinity()V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final MediaDescriptionCompat()Lo/FlutterApplicationInfo;
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->socketFactoryProvider:Lo/FlutterApplicationInfo;

    const/16 v3, 0xb

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->socketFactoryProvider:Lo/FlutterApplicationInfo;

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2

    :cond_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->MediaMetadataCompat()Lo/getUri;

    move-result-object p1

    sget-object v1, Lo/Saverlambda0$invoke;->a:Lo/Saverlambda0$invoke;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v3, v2}, Lo/getUri;->a(Lo/getUri;Lo/Saverlambda0$invoke;Ljava/util/Map;Ljava/lang/String;I)V

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 329
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "currentApplication"

    const-string v3, "android.app.ActivityThread"

    const/4 v4, 0x2

    .line 380
    rem-int v5, v4, v4

    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v4

    .line 0
    const-string v5, ""

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    sget-object v5, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 377
    sget-object v5, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->a()V

    .line 378
    sget-object v5, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    move-object/from16 v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v5, v7}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/ExposedDropdownMenuKtExternalSyntheticLambda5;

    move-result-object v5

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    const/4 v6, 0x3

    if-eq v5, v4, :cond_1

    .line 380
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v4

    if-ne v5, v6, :cond_0

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 392
    move-object/from16 v7, p0

    check-cast v7, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 394
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setHideOnContentScrollEnabled:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 395
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    const/16 v17, 0x0

    .line 392
    invoke-static/range {v7 .. v17}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 378
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v5, 0x4

    .line 384
    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v13, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v13, v7

    aput-object v1, v13, v4

    aput-object v0, v13, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140c54

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x17

    const/16 v7, 0x1f

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v4, -0x2b6e3549

    add-int v10, v0, v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x7021211a

    add-int v11, v0, v1

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v14

    const v8, 0x646d519f

    const v9, -0x646d519d

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 380
    :cond_2
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 839
    rem-int v1, v0, v0

    .line 473
    invoke-super/range {p0 .. p1}, Lo/getLayer2PriorityMarking;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 474
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x17

    const/16 v3, 0x25

    const-wide/16 v4, 0x0

    const/16 v6, 0x12

    const/16 v7, 0x16

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v10, v1, 0x16

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v12, v1, 0x3ec

    const v13, -0x741dd3b3

    const/4 v14, 0x0

    int-to-byte v1, v3

    int-to-byte v15, v2

    sget-object v16, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$a:[B

    aget-byte v16, v16, v6

    add-int/lit8 v6, v16, 0x1

    int-to-byte v6, v6

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v15, v6, v4}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v1, v5, v10

    const/16 v11, 0xf

    const/16 v12, 0x24

    .line 488
    const-string v13, ""

    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide v19, 0x3fffffffffffffc8L    # 1.9999999999999876

    add-long v5, v5, v19

    .line 489
    new-array v1, v7, [C

    fill-array-data v1, :array_0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int/lit8 v0, v19, 0x16

    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v19

    rsub-int/lit8 v7, v19, 0x3a

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v10}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140d01

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x76f4

    new-array v7, v11, [C

    fill-array-data v7, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v10}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 492
    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 502
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    .line 508
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v22, v0, 0x15

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1b

    int-to-byte v7, v7

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v5, v9

    new-array v1, v8, [I

    aput-object v1, v5, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 512
    aget-object v10, v0, v7

    check-cast v10, [I

    aget v7, v10, v9

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v9

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v9

    check-cast v1, [I

    aput v10, v1, v9

    aput-object v0, v5, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x4574f798

    or-int v6, v0, v1

    not-int v6, v6

    const v7, 0x2134471b

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    const v7, 0x72ececb5

    add-int/2addr v7, v6

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x20000003

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v7, v0

    const v0, -0xf6745b3

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v5, v9

    check-cast v1, [I

    aput v0, v1, v9

    goto/16 :goto_0

    :cond_2
    const v0, 0xf7d3

    const-wide/16 v5, 0x0

    .line 517
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x10

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v0, [C

    fill-array-data v5, :array_3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140be9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x42

    const/16 v10, 0x45

    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x23

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 527
    const-class v5, Ljava/lang/Object;

    .line 530
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 535
    :try_start_0
    new-array v1, v8, [Ljava/lang/Object;

    const v5, 0x7edc1984

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v9

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v22, v5, 0x13

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v9, v6, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x3d9

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, -0xf6745b3

    const v6, 0x401000

    invoke-static {v0, v6, v1, v5, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v22, v0, 0x15

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v1

    add-int/lit16 v1, v6, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x1b

    int-to-byte v10, v10

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v12}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v1, v0, [C

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v0, v6, v17

    add-int/lit8 v0, v0, 0x15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14001c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int v1, v1, 0x775a

    new-array v6, v11, [C

    fill-array-data v6, :array_5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 548
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v22, v1, 0x15

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    int-to-byte v7, v3

    int-to-byte v10, v2

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$a:[B

    const/16 v23, 0x12

    aget-byte v12, v12, v23

    add-int/2addr v12, v8

    int-to-byte v12, v12

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v3}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    :goto_0
    aget-object v0, v5, v8

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v1, 0x3

    .line 565
    aget-object v3, v5, v1

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v0, :cond_6

    const/4 v0, 0x4

    .line 574
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v3, v9

    new-array v0, v8, [I

    aput-object v0, v3, v8

    new-array v6, v8, [I

    aput-object v6, v3, v1

    .line 576
    aget-object v7, v5, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v5, v1

    check-cast v10, [I

    aget v1, v10, v9

    aget-object v10, v5, v8

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v12, 0x2

    aget-object v5, v5, v12

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v9

    check-cast v0, [I

    aput v10, v0, v9

    aput-object v5, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1911708b

    or-int v5, v0, v1

    not-int v5, v5

    const v6, 0x4d97ce28    # 3.183588E8f

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    const v10, 0x6ae33d2b

    add-int/2addr v5, v10

    not-int v0, v0

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v9

    check-cast v1, [I

    aput v0, v1, v9

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 584
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v6, v5, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_8

    move v1, v9

    .line 592
    :goto_1
    array-length v7, v6

    if-ge v1, v7, :cond_8

    .line 839
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_7

    .line 600
    aget-object v7, v6, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x5c

    goto :goto_1

    :cond_7
    aget-object v7, v6, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 625
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    invoke-static {v4, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v1, v9

    new-array v0, v8, [I

    aput-object v0, v1, v8

    new-array v3, v8, [I

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 678
    aget-object v7, v5, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v5, v6

    check-cast v10, [I

    aget v6, v10, v9

    aget-object v10, v5, v8

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v12, 0x2

    aget-object v5, v5, v12

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v9

    check-cast v0, [I

    aput v10, v0, v9

    aput-object v5, v1, v12

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x61182ce2

    add-int/2addr v0, v3

    const v3, 0x27e074b7

    or-int v5, v0, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, 0x12a14c7b

    add-int/2addr v6, v5

    not-int v0, v0

    const v5, -0x18088949

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x3ec8c9fc

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v6, v0

    add-int/2addr v7, v6

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v9

    check-cast v1, [I

    aput v0, v1, v9

    :goto_2
    const v0, -0x5ad36d3a

    .line 691
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v22, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x2dd

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$a:[B

    const/16 v5, 0x12

    aget-byte v6, v3, v5

    add-int/2addr v6, v8

    int-to-byte v5, v6

    int-to-byte v6, v5

    const/16 v7, 0x24

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_b

    const-wide/16 v5, 0x75b

    add-long/2addr v0, v5

    const/16 v3, 0x16

    .line 695
    new-array v5, v3, [C

    fill-array-data v5, :array_6

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f141233

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 696
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140b89

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x7756

    new-array v6, v11, [C

    fill-array-data v6, :array_7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    .line 699
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 706
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-ltz v0, :cond_b

    .line 839
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 706
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v21, v0, 0x1f

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const v1, 0xd0cf

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v1, v5, v2

    add-int/lit16 v1, v1, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$b:I

    and-int/lit16 v3, v2, 0xe8

    int-to-byte v3, v3

    ushr-int/2addr v2, v8

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x7

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 713
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v2, v9

    new-array v3, v8, [I

    aput-object v3, v2, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 731
    aget-object v5, v0, v9

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v9

    check-cast v3, [I

    aput v6, v3, v9

    aput-object v0, v2, v7

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v4

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x2d40d8c0

    add-int/2addr v0, v1

    not-int v1, v0

    const v3, 0x151569e0

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x2ac0920e

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x4a4

    const v6, 0x13da962a

    add-int/2addr v6, v3

    const v3, -0x151569e1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v5

    const v5, 0x2bd0bbce

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v6, v0

    or-int v0, v3, v1

    not-int v0, v0

    const v1, 0x14054020

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v6, v0

    const v0, 0x2cf1dd03

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v9

    goto/16 :goto_3

    .line 732
    :cond_b
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0xf7b0

    add-int/2addr v0, v1

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_8

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [C

    fill-array-data v3, :array_9

    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140249

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x16

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    int-to-byte v1, v1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 733
    const-class v3, Ljava/lang/Object;

    .line 743
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 746
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 759
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x2cf1dd03

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v22, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v1, 0xd0d1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x2dd

    const v25, 0x1373ccad

    const/16 v26, 0x0

    const/16 v5, 0x25

    int-to-byte v5, v5

    int-to-byte v6, v2

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$a:[B

    const/16 v10, 0x12

    aget-byte v7, v7, v10

    add-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v22, v1, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v1, v5, v17

    const v3, 0xd0cf

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$b:I

    and-int/lit16 v6, v5, 0xe8

    int-to-byte v6, v6

    ushr-int/2addr v5, v8

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x7

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_3
    new-array v1, v1, [C

    fill-array-data v1, :array_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v3, v5, v17

    sub-int/2addr v2, v3

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x39

    int-to-byte v3, v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x7736

    new-array v3, v11, [C

    fill-array-data v3, :array_b

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 770
    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    .line 775
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 785
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 786
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v21, v2, -0x11

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    const v3, 0xd0d0

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->$$a:[B

    const/16 v6, 0x12

    aget-byte v6, v5, v6

    add-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/16 v10, 0x24

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    :goto_3
    aget-object v0, v2, v8

    check-cast v0, [I

    aget v0, v0, v9

    .line 787
    aget-object v1, v2, v9

    check-cast v1, [I

    aget v1, v1, v9

    if-ne v1, v0, :cond_f

    const/4 v0, 0x4

    .line 791
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v9

    .line 806
    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v9

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v9

    check-cast v3, [I

    aput v7, v3, v9

    aput-object v2, v0, v8

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    not-int v2, v1

    const v3, 0x1c46833b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x20992040

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4a4

    const v6, 0x41416b8

    add-int/2addr v6, v3

    const v3, -0x1c46833c

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x249fa273

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    or-int v1, v3, v2

    not-int v1, v1

    const v2, 0x18400108

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    .line 811
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 839
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    move v8, v9

    .line 817
    :goto_4
    array-length v1, v2

    if-ge v8, v1, :cond_11

    .line 820
    aget-object v1, v2, v8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 839
    :cond_11
    throw v4

    .line 786
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 550
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 558
    throw v0

    :catchall_0
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 2
        0xbs
        0x12s
        0x5s
        0x16s
        0x1s
        0x28s
        0x8s
        0x1ds
        0x0s
        0x1as
        0x19s
        0x24s
        0x1cs
        0x1as
        0x10s
        0x2s
        0x2cs
        0x9s
        0x2fs
        0x3s
        0x15s
        0x29s
    .end array-data

    :array_1
    .array-data 2
        0x54des
        0x238es
        -0x4598s
        0x32c0s
        -0x7654s
        0x63s
        -0x6737s
        0x1786s
        -0x11eas
        0x66fbs
        -0x253s
        0x741cs
        -0x3302s
        0x5b53s
        -0x2e00s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x54d1s
        -0x5cf7s
        -0x4495s
        -0x4c5ds
        -0x7427s
        -0x7c38s
        -0x65d8s
        -0x6df0s
        -0x15bcs
        -0x1d02s
        -0x52as
        -0xd2ds
        -0x36d4s
        -0x3e88s
        -0x26acs
        -0x2e75s
    .end array-data

    :array_3
    .array-data 2
        0x2bs
        0x8s
        0x2es
        0x9s
        0x8s
        0x25s
        0xcs
        0x1es
        0x12s
        0x0s
        0x1bs
        0x23s
        0x3s
        0x6s
        0x2s
        0x2bs
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0x12s
        0x5s
        0x16s
        0x1s
        0x28s
        0x8s
        0x1ds
        0x0s
        0x1as
        0x19s
        0x24s
        0x1cs
        0x1as
        0x10s
        0x2s
        0x2cs
        0x9s
        0x2fs
        0x3s
        0x15s
        0x29s
    .end array-data

    :array_5
    .array-data 2
        0x54des
        0x238es
        -0x4598s
        0x32c0s
        -0x7654s
        0x63s
        -0x6737s
        0x1786s
        -0x11eas
        0x66fbs
        -0x253s
        0x741cs
        -0x3302s
        0x5b53s
        -0x2e00s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xbs
        0x12s
        0x5s
        0x16s
        0x1s
        0x28s
        0x8s
        0x1ds
        0x0s
        0x1as
        0x19s
        0x24s
        0x1cs
        0x1as
        0x10s
        0x2s
        0x2cs
        0x9s
        0x2fs
        0x3s
        0x15s
        0x29s
    .end array-data

    :array_7
    .array-data 2
        0x54des
        0x238es
        -0x4598s
        0x32c0s
        -0x7654s
        0x63s
        -0x6737s
        0x1786s
        -0x11eas
        0x66fbs
        -0x253s
        0x741cs
        -0x3302s
        0x5b53s
        -0x2e00s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x54d1s
        -0x5cf7s
        -0x4495s
        -0x4c5ds
        -0x7427s
        -0x7c38s
        -0x65d8s
        -0x6df0s
        -0x15bcs
        -0x1d02s
        -0x52as
        -0xd2ds
        -0x36d4s
        -0x3e88s
        -0x26acs
        -0x2e75s
    .end array-data

    :array_9
    .array-data 2
        0x2bs
        0x8s
        0x2es
        0x9s
        0x8s
        0x25s
        0xcs
        0x1es
        0x12s
        0x0s
        0x1bs
        0x23s
        0x3s
        0x6s
        0x2s
        0x2bs
    .end array-data

    :array_a
    .array-data 2
        0xbs
        0x12s
        0x5s
        0x16s
        0x1s
        0x28s
        0x8s
        0x1ds
        0x0s
        0x1as
        0x19s
        0x24s
        0x1cs
        0x1as
        0x10s
        0x2s
        0x2cs
        0x9s
        0x2fs
        0x3s
        0x15s
        0x29s
    .end array-data

    :array_b
    .array-data 2
        0x54des
        0x238es
        -0x4598s
        0x32c0s
        -0x7654s
        0x63s
        -0x6737s
        0x1786s
        -0x11eas
        0x66fbs
        -0x253s
        0x741cs
        -0x3302s
        0x5b53s
        -0x2e00s
    .end array-data
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->MediaMetadataCompat()Lo/getUri;

    move-result-object v1

    sget-object v3, Lo/Saverlambda0$invoke;->write:Lo/Saverlambda0$invoke;

    invoke-static {v1, v3, p1, v2, v0}, Lo/getUri;->a(Lo/getUri;Lo/Saverlambda0$invoke;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->MediaMetadataCompat()Lo/getUri;

    move-result-object v0

    sget-object v1, Lo/Saverlambda0$invoke;->write:Lo/Saverlambda0$invoke;

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/getUri;->a(Lo/getUri;Lo/Saverlambda0$invoke;Ljava/util/Map;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    .line 298
    invoke-super {p0, p1, p2, p3}, Lo/getLayer2PriorityMarking;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x6f

    if-ne p1, p3, :cond_2

    .line 303
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p1, p3

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p2, p1, :cond_1

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 308
    :goto_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->MediaMetadataCompat()Lo/getUri;

    move-result-object p1

    sget-object p2, Lo/Saverlambda0$invoke;->a:Lo/Saverlambda0$invoke;

    invoke-static {p1, p2, v2, v2, v1}, Lo/getUri;->a(Lo/getUri;Lo/Saverlambda0$invoke;Ljava/util/Map;Ljava/lang/String;I)V

    .line 303
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->MediaMetadataCompat()Lo/getUri;

    move-result-object p1

    sget-object p2, Lo/Saverlambda0$invoke;->read:Lo/Saverlambda0$invoke;

    invoke-static {p1, p2, v2, v2, v1}, Lo/getUri;->a(Lo/getUri;Lo/Saverlambda0$invoke;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 74
    invoke-super/range {p0 .. p1}, Lo/getLayer2PriorityMarking;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1413c5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x16

    const/16 v7, 0x17

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x55a2

    const/16 v5, 0x11

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f140b04

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x7130

    const/16 v10, 0xd

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    const v11, 0xa837

    sub-int/2addr v11, v3

    new-array v3, v7, [C

    fill-array-data v3, :array_2

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v11, v3, v7}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 97
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 77
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x36d4

    const/16 v1, 0x23

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 78
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc

    new-array v7, v1, [C

    fill-array-data v7, :array_4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140b38

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v15, 0x8

    add-int/2addr v11, v15

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v12, 0x49

    int-to-byte v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f140b89

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x76

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v1, v7, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0xda3

    new-array v11, v5, [C

    fill-array-data v11, :array_6

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    const v12, 0xc7d5

    sub-int/2addr v12, v7

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v7, v15}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 83
    move-object/from16 v0, p0

    check-cast v0, Landroid/content/Context;

    .line 82
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f140c7a

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x22

    const/16 v9, 0x24

    invoke-virtual {v12, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v12, 0x9e28

    add-int/2addr v9, v12

    const/16 v12, 0x8

    new-array v15, v12, [C

    fill-array-data v15, :array_8

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v15, v12}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v4}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f141323

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x38a6

    const/16 v15, 0x1a

    new-array v15, v15, [C

    fill-array-data v15, :array_9

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v13}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v13, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f14051b

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    invoke-virtual {v13, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10

    invoke-virtual {v14, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, -0x46

    int-to-byte v14, v14

    move/from16 v18, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v12}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v5, 0xe9a0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v5, v13

    const/16 v13, 0x15

    new-array v13, v13, [C

    fill-array-data v13, :array_b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v16, v1

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f1417a2

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x3

    invoke-virtual {v1, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6d

    int-to-byte v1, v1

    move/from16 v17, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v14, v1, v13}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v5, v16

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 91
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_d

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v13, v13, 0x3f

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140b8b

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6f

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v2, v14}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v0

    .line 93
    :goto_2
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 97
    :cond_3
    move-object/from16 v13, p0

    check-cast v13, Lo/MediaMetadataCompat;

    new-instance v14, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v4, v8

    move-object v5, v10

    move v6, v7

    move v7, v9

    move-object v8, v11

    move v9, v12

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;)V

    const v0, 0x6593c7ba

    const/4 v1, 0x1

    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v13, v2, v0, v1}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    return-void

    nop

    :array_0
    .array-data 2
        0x54d9s
        0x2c5s
        -0x73ds
        0x56fes
        0xcfbs
        -0x517s
        0x50a6s
        0xe84s
        -0x1b7as
        0x52abs
        0x8b0s
        -0x194as
        0x5c60s
        0xa44s
        -0x1fc0s
        0x5e6ds
        0x3478s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x54des
        0x25f0s
        -0x4957s
        0x750s
        -0x6feas
        0x611bs
        -0xc11s
        0x4cbbs
        -0x22bes
        -0x51fcs
        0x3f30s
        -0x7608s
        0x1abas
    .end array-data

    nop

    :array_2
    .array-data 2
        0x54des
        -0x30cs
        0x4a1s
        -0x5394s
        -0xbfas
        0x1df7s
        -0x5a7es
        -0x32b2s
        0x1562s
        -0x42das
        -0x3917s
        0x6eb9s
        -0x49b5s
        -0x21ebs
        0x67cas
        -0x700as
        -0x285es
        0x7f72s
        -0x78fcs
        0x28das
        0x709es
        -0x67a9s
        0x206fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x54des
        0x622es
        0x3934s
        -0xfd0s
        -0x70f4s
        0x4601s
        0x1d1fs
        -0x2be3s
        -0x1ca4s
        -0x4599s
        0x7178s
        0x84as
        -0x38b6s
        -0x61ads
        0x554ds
        0x6c9ds
        0x3bbbs
        -0xd4cs
        -0x7676s
        0x4080s
        0x1f92s
        -0x2959s
        -0x1211s
        -0x5b01s
        0x73fes
        0xac6s
        -0x3e38s
        -0x673cs
        0x57e0s
        0x6d33s
        0x242as
        -0xce0s
        -0x75c2s
        0x4109s
        0x181bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2bs
        0x8s
        0x2es
        0x9s
        0x8s
        0x25s
        0x1ds
        0x26s
        0x2fs
        0x17s
        0x16s
        0x10s
    .end array-data

    :array_5
    .array-data 2
        0x2bs
        0x8s
        0x2es
        0x9s
        0x8s
        0x25s
        0x1ds
        0x26s
        0x2fs
        0x17s
        0x18s
        0x2s
    .end array-data

    :array_6
    .array-data 2
        0x54des
        0x5960s
        0x4f89s
        0x7c20s
        0x6256s
        0x10cbs
        0x50as
        0xba6s
        0x39c2s
        0x2e69s
        -0x2375s
        -0x3d2ds
        -0x88fs
        -0x1a65s
        -0x15f2s
        -0x67a1s
        -0x7111s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x54dds
        -0x6ce4s
        -0x2482s
        0x3a9s
        0x4bb0s
        -0x4c03s
        -0x5d5s
        0x220as
        0x6a7cs
        0x52a7s
        -0x6565s
        -0x3d08s
        0x92es
        0x7104s
        -0x4686s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x54d4s
        -0x35a2s
        0x69f4s
        -0x7096s
        0x2eb0s
        0x4c33s
        -0x1c5as
        0x2cbs
    .end array-data

    :array_9
    .array-data 2
        0x54c8s
        0x6c74s
        0x259as
        -0x2c7s
        -0x4988s
        0x4f97s
        0x73fs
        -0x27bas
        -0x6e06s
        -0x56c5s
        0x624ds
        0x3bfes
        -0xd00s
        -0x4b52s
        0x4dfcs
        0x52ds
        -0x2158s
        -0x683ds
        -0x5090s
        0x60b0s
        0x39c3s
        -0xe86s
        -0x7568s
        0x43e5s
        0x1b7as
        -0x2370s
    .end array-data

    :array_a
    .array-data 2
        0x20s
        0x25s
        0x30s
        0x2ds
        0x27s
        0x2cs
        0xcs
        0x1es
        0x30s
        0x2ds
        0x2es
        0x6s
        0x7s
        0x27s
        0x27s
        0x8s
        0x3625s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x54d3s
        -0x428ds
        -0x7863s
        -0x17c3s
        -0xda0s
        -0x3b12s
        0x2d15s
        0x37b3s
        0x19dds
        0x6277s
        0x74aes
        0x5d33s
        -0x58a8s
        -0x761ds
        -0x6de5s
        -0x1b60s
        -0x3127s
        -0x288ds
        0x39b6s
        0x221s
        0x144bs
    .end array-data

    nop

    :array_c
    .array-data 2
        0x2fs
        0x3s
        0x19s
        0x6s
        0x8s
        0x25s
        0x4s
        0xcs
    .end array-data

    :array_d
    .array-data 2
        0xas
        0xcs
        0x1as
        0x30s
        0x22s
        0x30s
        0x1s
        0x27s
        0x8s
        0x27s
        0x12s
        0x27s
        0x2bs
        0x28s
        0x3671s
    .end array-data
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getLayer2PriorityMarking;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getLayer2PriorityMarking;->onResume()V

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getLayer2PriorityMarking;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v2

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v6

    const v0, 0x2a04816d

    const v1, -0x2a04816d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final write(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Class;

    const-string v1, "currentApplication"

    invoke-virtual {p2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f140c54

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x17

    const/16 v3, 0x1f

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    const v2, -0x2b6e3549

    add-int/2addr v2, p2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Class;

    invoke-virtual {p1, v1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const p2, 0x7021211a

    add-int v3, p1, p2

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v6

    const v0, 0x646d519f

    const v1, -0x646d519d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
