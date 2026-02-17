.class public Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;
.super Lo/AFi1dSDK;
.source ""

# interfaces
.implements Lo/AFh1uSDK$read;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:C

.field private static IconCompatParcelizer:[I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Lo/nativeAccept;

.field public presenter:Lo/AFh1zSDK;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/lang/String;


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$$c:[B

    const/16 v0, 0x8d

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$$a:[B

    const/16 v2, 0x40

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$$b:I

    .line 65340
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->IconCompatParcelizer:[I

    const v0, 0xaaec

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x51b9

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x3aa3

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaDescriptionCompat:C

    const v0, 0xf6d8

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->IMediaSession:C

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
        -0x8t
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x528155e7
        -0x2cf4a453
        -0x58a18490
        0x795874d
        -0x69ed923c
        -0x113367c9
        0xd99d1d1
        -0xf753328
        0x6d84f501
        -0xf10d51b
        -0x4d261b75
        -0xb025ac8
        0x7dfee635
        0x55abd6e
        -0x7684366c
        0xfe97498
        -0x5a311ae6
        -0x6caa68f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/AFi1dSDK;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->accessensureViewModelStore()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->accessensureViewModelStore()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Landroid/view/View;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v6, 0x553083d4

    const v4, -0x553083d2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private IMediaSession()Z
    .locals 5

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/AFf1nSDK;

    .line 120
    invoke-virtual {v1}, Lo/AFf1nSDK;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x20

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v2, v0

    return v1

    :array_0
    .array-data 2
        0x13b3s
        0x4942s
        -0x11ccs
        0x7134s
        0xd4as
        0x2cc9s
        -0xdb2s
        -0x5b28s
        -0x2125s
        -0x5b35s
        0x1548s
        0x4c2es
        -0x6f3as
        -0x4a2es
        0x45f1s
        0x4dbas
    .end array-data
.end method

.method private IconCompatParcelizer()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v6, -0xc4e7d04

    const v4, 0xc4e7d04

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->accessonBackPresseds1027565324()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

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

.method private synthetic MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(Ljava/lang/String;Z)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65339
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->accessgetReportFullyDrawnExecutorp()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->presenter:Lo/AFh1zSDK;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->AudioAttributesImplApi26Parcelizer:Lo/nativeAccept;

    .line 1086
    iget-object v2, v2, Lo/nativeAccept;->IconCompatParcelizer:Lo/nativeAddRemoteAddressDigit;

    .line 63
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lo/AFh1zSDK;->invoke(Lo/nativeAddRemoteAddressDigit;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65337
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v3, :cond_0

    :try_start_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    const v10, -0x20bb7da1

    const v8, 0x20bb7da2

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v2

    :cond_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v9, -0x20bb7da1

    const v7, 0x20bb7da2

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v6, -0x20bb7da1

    const v4, 0x20bb7da2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic accessensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->addOnUserLeaveHintListener:I

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic accessgetReportFullyDrawnExecutorp()V
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->addOnUserLeaveHintListener:I

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic accessonBackPresseds1027565324()V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getXRshbid;->RemoteActionCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private addObserverForBackInvokerlambda7()V
    .locals 8

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    const/16 v0, 0x8

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v2, v6, v2

    mul-int/lit8 v2, v2, 0x7d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v2, v6, v2

    rsub-int/lit8 v2, v2, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x5f99291e
        -0x2880c919
        0x745a0668
        0x7a9d202d
        0x63693a67
        0x2987dbbf
        0x5467354c
        -0x416f8da4
    .end array-data

    :array_1
    .array-data 4
        -0x5f99291e
        -0x2880c919
        0x745a0668
        0x7a9d202d
        0x63693a67
        0x2987dbbf
        0x5467354c
        -0x416f8da4
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$11:I

    rem-int/2addr v6, v1

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

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaDescriptionCompat:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->IMediaSession:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$$g(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaBrowserCompatMediaItem:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v17, v9, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    add-int/lit16 v10, v10, 0x477

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v10, v9, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit16 v8, v8, 0x4377

    int-to-char v11, v8

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v12, v8, 0xdc

    const v13, -0x6c80913c

    const/4 v14, 0x0

    const-string v15, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->IconCompatParcelizer:[I

    const v10, 0x3afacf10

    const-string v12, ""

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    array-length v3, v6

    new-array v7, v3, [I

    .line 148
    sget v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$11:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$10:I

    rem-int/2addr v8, v1

    move v8, v15

    :goto_0
    if-ge v8, v3, :cond_3

    sget v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$11:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_1

    aget v9, v6, v8

    :try_start_0
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v15

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v13

    rsub-int/lit8 v19, v9, 0x35

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {v12, v12, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v13, v15

    int-to-byte v10, v13

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v10, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$$g(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v10, v15

    move/from16 v20, v9

    move/from16 v21, v1

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput v1, v7, v8

    rem-int/lit8 v8, v8, 0x0

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v8

    :try_start_1
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    add-int/lit8 v19, v1, 0x35

    const/16 v1, 0x30

    invoke-static {v12, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x7695

    int-to-char v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v11, v20, v17

    rsub-int v11, v11, 0x6b0

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v13, v10

    int-to-byte v15, v13

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$$g(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v10, v15

    move/from16 v20, v1

    move/from16 v21, v11

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v7, v8

    add-int/lit8 v8, v8, 0x1

    :goto_1
    const/4 v1, 0x2

    const v10, 0x3afacf10

    const/16 v13, 0x10

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v7

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->IconCompatParcelizer:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$11:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_7

    aget v10, v6, v9

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v26, v15, 0x35

    const/16 v15, 0x30

    invoke-static {v12, v15, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v13, v19, v21

    add-int/lit16 v13, v13, 0x6ae

    const v29, 0xe6435b7

    const/16 v30, 0x0

    const/4 v15, 0x0

    int-to-byte v14, v15

    int-to-byte v15, v14

    move-object/from16 v20, v6

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$$g(SSS)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    move/from16 v27, v10

    move/from16 v28, v13

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v20, v6

    :goto_3
    const/16 v6, 0x30

    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v15, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v20

    const/4 v14, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v8

    goto :goto_4

    :cond_8
    move-object/from16 v20, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v26, v6, 0x29

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    rsub-int v7, v7, 0x337

    const v29, -0x10736085

    const/16 v30, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v10, v11

    sget-object v15, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v11, v10, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$$g(SSS)Ljava/lang/String;

    move-result-object v31

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v11, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v11, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v11, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v8

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v10, 0x4

    const-wide/16 v13, 0x0

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_a
    const/4 v10, 0x4

    const-wide/16 v13, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x1a

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x790

    const v29, -0x5b840688

    const/16 v30, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v15, v11

    add-int/lit8 v6, v15, 0x3

    int-to-byte v6, v6

    invoke-static {v11, v15, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$$g(SSS)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v9

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v9, v11, v15

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/4 v6, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x61

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65338
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x5e

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Ljava/util/Map;Landroid/view/View;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v6, 0x268486ae

    const v4, -0x268486a9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, 0x50313e8e

    mul-int/2addr v3, v2

    const/high16 v4, 0x3f490000    # 0.78515625f

    add-int/2addr v3, v4

    const v4, -0x16cd3e8c

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v1

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x66fe7d1a

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    or-int v6, v2, v1

    not-int v6, v6

    not-int v7, v2

    or-int/2addr v4, v7

    or-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x4c80c173

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    not-int v0, v0

    or-int/2addr v0, v4

    const v4, 0x4c80c173    # 6.750505E7f

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    const/high16 v4, -0x634e0000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, 0x72b00000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x2ca40000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    add-int v4, v2, v1

    add-int v4, v4, p5

    const v7, 0x43a5c918

    mul-int v7, v7, p2

    add-int/2addr v4, v7

    const v7, -0x67242d5e

    mul-int v7, v7, p3

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, 0x36690000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, 0x72235336

    mul-int/2addr v2, v7

    const v7, 0x2622fcbd

    add-int/2addr v2, v7

    const v7, 0x722356e4

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    mul-int/lit16 v5, v5, -0x3ae

    add-int/2addr v2, v5

    mul-int/lit16 v6, v6, -0x1d7

    add-int/2addr v2, v6

    mul-int/lit16 v0, v0, 0x1d7

    add-int/2addr v2, v0

    const v0, 0x7223550d

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const v0, -0x5687d1c8

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const v0, -0x4fc083c6

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const/high16 v0, -0x5fab0000

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v0, -0xdc10000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0xa

    .line 1
    const-string v8, ""

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v0, :cond_0

    aget-object v0, p1, v11

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;

    .line 2058
    rem-int v1, v9, v9

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v9

    .line 2055
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 2056
    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/nativeAccept;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->AudioAttributesImplApi26Parcelizer:Lo/nativeAccept;

    const-wide/16 v3, 0x0

    .line 2057
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/2addr v3, v7

    new-array v4, v7, [C

    fill-array-data v4, :array_1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read:Ljava/lang/String;

    .line 2058
    invoke-static {v8, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v9

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :cond_4
    aget-object v3, p1, v11

    check-cast v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;

    aget-object v12, p1, v10

    check-cast v12, Ljava/util/Map;

    .line 3146
    rem-int v13, v9, v9

    sget v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v13, v13, 0xd

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v13, v9

    .line 3132
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v10

    if-eqz v13, :cond_7

    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v2

    const v14, 0x13ce89a6

    const v15, -0x5d6f135a

    const v2, 0x30919cdb

    const v0, 0x26db9080

    filled-new-array {v2, v0, v14, v15}, [I

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eq v0, v10, :cond_7

    .line 3133
    invoke-static {v8, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    const/16 v2, 0xc

    new-array v4, v2, [C

    fill-array-data v4, :array_4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3146
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v0, v9

    .line 3134
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xb

    new-array v4, v2, [C

    fill-array-data v4, :array_5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v1, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3146
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_5

    const/16 v1, 0x72

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    shl-int/2addr v1, v4

    new-array v4, v7, [C

    fill-array-data v4, :array_7

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 3134
    :cond_5
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    new-array v4, v7, [C

    fill-array-data v4, :array_8

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3138
    :goto_0
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    int-to-byte v1, v11

    int-to-byte v3, v1

    int-to-byte v4, v3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->d(BII[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v2

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_9

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 3146
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    rem-int/2addr v9, v0

    goto :goto_1

    .line 3136
    :cond_6
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    int-to-byte v1, v11

    int-to-byte v2, v1

    int-to-byte v3, v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->d(BII[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/2addr v2, v6

    new-array v3, v6, [C

    fill-array-data v3, :array_a

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3143
    :cond_7
    invoke-virtual {v3}, Lo/setRequestProperties;->PlaybackStateCompat()V

    .line 3146
    :cond_8
    :goto_1
    sget-object v0, Lo/setRedeemedAmount;->INSTANCE:Lo/setRedeemedAmount;

    invoke-static {}, Lo/setRedeemedAmount;->write()V

    :goto_2
    return-object v5

    :array_0
    .array-data 4
        -0x2e8b1cc5
        0x4a1fd23e    # 2618511.5f
        0x7cf9f2db
        0x2dfb0126
        -0x4a0327e9
        -0x47ebc416
        -0x651be20f
        0x1a8f3da3
        0x7958bcce
        0x782b0c7b
        -0x6e209f98
        0x79ba44e0
        0x383c06bd
        0x17578fd8
    .end array-data

    :array_1
    .array-data 2
        -0x7d99s
        0x1f21s
        0x418ds
        0x776cs
        0x680es
        -0x2459s
        0xbds
        -0x27ees
        -0x45c6s
        0x7a58s
    .end array-data

    :array_2
    .array-data 4
        0x549fac68
        0x5df4e9a    # 2.0999693E-35f
        0x120d0b47
        -0x35d78fbd
        -0x655e1d7f
        -0x731e3c9e
        -0x1dd4d40b
        0x2eccee35
    .end array-data

    :array_3
    .array-data 2
        0xb53s
        0x6978s
        -0x17b0s
        0x1d13s
        0x603fs
        -0x26bfs
        -0x41a0s
        0x6095s
        -0x2ccds
        -0x79bcs
        0xd4as
        0x2cc9s
        0x5b93s
        0x1d26s
        -0x1fbds
        -0x6d25s
        0x1b14s
        0x1ea8s
        0x7cacs
        -0x4914s
        0x9ebs
        0x63des
        -0x585fs
        0x3653s
    .end array-data

    :array_4
    .array-data 2
        0x2e8s
        -0x1605s
        0x9ebs
        0x63des
        -0x5ed6s
        -0x24dcs
        0x3e4bs
        0x5b0ds
        -0x6f3as
        -0x4a2es
        0x2f4as
        0x6ba1s
    .end array-data

    :array_5
    .array-data 2
        0x2e8s
        -0x1605s
        0x9ebs
        0x63des
        -0x5ed6s
        -0x24dcs
        0x3e4bs
        0x5b0ds
        -0x6f3as
        -0x4a2es
        0x2f4as
        0x6ba1s
    .end array-data

    :array_6
    .array-data 2
        -0x29c6s
        0x3455s
        -0x7522s
        0x1a80s
    .end array-data

    :array_7
    .array-data 2
        0x291fs
        0x2029s
        0x5b93s
        0x1d26s
        0xb53s
        0x6978s
        0xb6bs
        0x776as
        0x418ds
        0x776cs
    .end array-data

    :array_8
    .array-data 2
        0x291fs
        0x2029s
        0x5b93s
        0x1d26s
        0xb53s
        0x6978s
        0xb6bs
        0x776as
        0x418ds
        0x776cs
    .end array-data

    :array_9
    .array-data 4
        -0x1f657418    # -8.909E19f
        0x21dfcad2
        -0x738531e
        -0x5def231
        -0x636eb85d
        -0x46496c4b
    .end array-data

    :array_a
    .array-data 2
        -0x29c6s
        0x3455s
        -0x7522s
        0x1a80s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;

    const/4 v1, 0x2

    .line 40
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 39
    invoke-super {p0}, Lo/AFi1dSDK;->MediaBrowserCompatMediaItem()V

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    const v10, -0xc4e7d04

    const v8, 0xc4e7d04

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x24

    div-int/2addr p0, v0

    :cond_0
    return-object v3

    .line 39
    :cond_1
    invoke-super {p0}, Lo/AFi1dSDK;->MediaBrowserCompatMediaItem()V

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    const v10, -0xc4e7d04

    const v8, 0xc4e7d04

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 176
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, p1, v2}, Landroidx/navigation/NavController;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 180
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    .line 178
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->addObserverForBackInvokerlambda7()V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Ljava/lang/String;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v6, 0x4643ae4f

    const v4, -0x4643ae4c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Ljava/util/Map;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v8, 0x268486ae

    const v6, -0x268486a9

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 99
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->IMediaSession()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p2

    new-instance v0, Lo/wdefault;

    invoke-direct {v0, p0}, Lo/wdefault;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;)V

    invoke-static {p2, p1, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 105
    :cond_0
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->getFullyDrawnReporter:I

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I)V

    .line 113
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p2

    new-instance v1, Lo/idefault;

    invoke-direct {v1, p0}, Lo/idefault;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;)V

    invoke-static {p2, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 113
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :cond_3
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->getFullyDrawnReporter:I

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v8, 0x553083d4

    const v6, -0x553083d2

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v6, -0x2482eb39

    const v4, 0x2482eb3d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final X_()V
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final Z_()V
    .locals 3

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->X_()V

    if-nez v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ac_()V
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/setRequestProperties;->X_()V

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public final ae_()V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 45
    invoke-super {p0}, Lo/AFi1dSDK;->ae_()V

    .line 46
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->presenter:Lo/AFh1zSDK;

    invoke-virtual {v1}, Lo/AFh1zSDK;->invoke()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(Ljava/lang/String;Z)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 93
    invoke-super {p0}, Lo/AFi1dSDK;->onDestroy()V

    .line 94
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->presenter:Lo/AFh1zSDK;

    invoke-virtual {v1}, Lo/AFh1zSDK;->read()V

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 93
    :cond_0
    invoke-super {p0}, Lo/AFi1dSDK;->onDestroy()V

    .line 94
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->presenter:Lo/AFh1zSDK;

    invoke-virtual {v1}, Lo/AFh1zSDK;->read()V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    new-instance v1, Lo/vdefault;

    invoke-direct {v1, p0}, Lo/vdefault;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getXRshbid$RemoteActionCompatParcelizer;

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 130
    sget-object v1, Lo/setRedeemedAmount;->INSTANCE:Lo/setRedeemedAmount;

    invoke-static {}, Lo/setRedeemedAmount;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    new-instance v3, Lo/edefault;

    invoke-direct {v3, p0, v1}, Lo/edefault;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Ljava/util/Map;)V

    invoke-static {v2, p1, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    .line 68
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    new-instance v1, Lo/ddefault;

    invoke-direct {v1, p0}, Lo/ddefault;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;)V

    invoke-static {v0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Z)V
    .locals 4

    const/4 p2, 0x2

    .line 80
    rem-int v0, p2, p2

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$invoke;->startIntentSenderForResult:I

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/accessgetSTART_TIMEcp;

    invoke-direct {v3, p0}, Lo/accessgetSTART_TIMEcp;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;)V

    .line 80
    invoke-static {v0, v1, p1, v2, v3}, Lo/FragmentWebViewBinding;->read(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
