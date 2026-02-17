.class public Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;
.super Lo/AFi1rSDKAFa1tSDK;
.source ""

# interfaces
.implements Lo/onInstallReferrerSetupFinished$a;


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

.field private static IMediaControllerCallback:J

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:C

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public presenter:Lo/w_;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Lo/nativeDenyVideo;


# direct methods
.method private static $$i(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x69

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$c:[B

    const/16 v0, 0xeb

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$11:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$j:[B

    const/16 v2, 0x20

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$k:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/4 v2, 0x2

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$h:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$a:[B

    const/16 v2, 0x69

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$b:I

    .line 65336
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    const v0, 0xf24d

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->MediaDescriptionCompat:C

    const v0, 0x821b

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0xb015

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/16 v0, 0x5144

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->MediaMetadataCompat:C

    const-wide v0, -0x1849f50567578139L    # -3.928490615950561E191

    sput-wide v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaControllerCallback:J

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
        -0x40t
        0x3et
        -0x5t
        0x15t
        -0x21t
        0x13t
        0xct
        -0xbt
        -0x18t
        0x1et
        -0x7t
        -0x13t
        0x23t
        -0xct
        0x2t
        0x4t
        0x10t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x40t
        0x26t
        0x13t
        0xat
        -0x9t
        -0x21t
        0x28t
        0x6t
        -0xct
        0x12t
        0x8t
        -0x24t
        0xet
        0x13t
        -0x7t
        -0x46t
        0x11t
        -0x4t
        -0x8t
        0xct
        -0xet
        -0x40t
        0x45t
        -0x39t
        0x35t
        -0xat
        0xdt
        -0xat
        0x3t
        -0x2t
        0x1at
        -0x17t
        0xet
        -0x3ct
        0x3et
        0x5t
        -0x19t
        0xet
        -0x1at
        0xdt
        -0x20t
        0x41t
        -0x44t
        0x9t
        -0x7t
        0x13t
        0x5t
        0xat
        0x1t
        0x26t
        -0xbt
        0x5t
        -0x3at
        0x11t
        0x12t
        -0xdt
        0x9t
        -0x28t
        0x2ft
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x40t
        0x3at
        -0x1t
        0x10t
        -0x2at
        0x26t
        -0x1t
        -0x2t
        0x6t
        -0x8t
        -0x21t
        0x2at
        -0xat
        0x13t
        0x1t
        -0x1dt
        0x1at
        -0x9t
        0x2t
        0xet
        -0x5t
        0xet
        -0xft
        0x6t
        -0x6t
        -0x12t
        0x26t
        -0x8t
        -0xat
        -0x1bt
        0x1ct
        -0xct
        -0x3t
        0x4t
        -0x40t
        0x27t
        0x12t
        0x14t
        -0x3t
        -0x2dt
        0x24t
        -0x3t
        0x8t
        -0x7t
        -0x1at
        0x25t
        0x4t
        -0x3t
        -0x20t
        0x2at
        -0x30t
        0x2dt
        -0x1t
        0x1t
        0x3t
        0x0t
        -0x29t
        0x22t
        -0x1t
        0xdt
        0x4t
        -0x10t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x2bt
        0x2et
        0xat
        -0xbt
        -0xat
        0x2t
        0x4t
        0x8t
        -0x28t
        0x2dt
        -0x2t
        0x4t
        0x4t
        -0x40t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
        -0x8t
        0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/AFi1rSDKAFa1tSDK;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v8, 0x579a0c1d

    const v6, -0x579a0c1c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    const v6, 0x1afdbb89

    const v4, -0x1afdbb89

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->accessonBackPresseds1027565324()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private IMediaSession()V
    .locals 8

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    const/16 v2, 0xb

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v5, 0xaf4f

    add-int/2addr v3, v5

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/nativeDenyVideo;

    iput-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->read:Lo/nativeDenyVideo;

    const v3, 0x867d

    .line 59
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/2addr v6, v3

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v6, 0x89b3

    add-int/2addr v3, v6

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    const/16 v6, 0xe

    rsub-int/lit8 v3, v3, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const v3, 0x100000f

    .line 62
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IconCompatParcelizer:Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x63fbs
        0x335bs
        -0x3d63s
        -0x6e11s
        0x2133s
        -0xf67s
        -0x781ds
        0x572cs
        -0x1981s
        -0x4a2ds
        0x4514s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x63cas
        0x1a52s
        -0x6f2es
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x63cas
        0x1580s
        -0x70bes
        0x134s
        -0x4511s
        0x2c40s
    .end array-data

    :array_3
    .array-data 2
        -0xdfbs
        -0x29e8s
        -0x4245s
        -0x4f64s
        -0x6388s
        -0x421fs
        0x6583s
        -0x5357s
        -0x1e06s
        -0x73afs
        0x279ds
        -0x1968s
        0xb17s
        0x19b0s
    .end array-data

    :array_4
    .array-data 2
        -0x2eb8s
        0xd91s
        0x2359s
        -0x7229s
        -0x2d0cs
        0x5b93s
        -0x71f3s
        -0x1757s
        0x6e46s
        -0x45d6s
        -0x7fa2s
        -0x163as
        0x6ddas
        -0x7cc0s
        0x38f2s
        0x4572s
    .end array-data
.end method

.method private IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 1126
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 1124
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->addObserverForBackInvokerlambda7()V

    .line 1125
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x0

    .line 3726
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 1126
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->accessgetReportFullyDrawnExecutorp()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->accessgetReportFullyDrawnExecutorp()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->getOnBackPressedDispatcherannotations()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->getOnBackPressedDispatcherannotations()V

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

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v8, -0x113f2a07

    const v6, 0x113f2a0b

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaMetadataCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 1160
    rem-int v1, v0, v0

    .line 1156
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 1157
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v2, 0x1000011

    const/4 v3, 0x0

    .line 1158
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1160
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x72f9s
        0x11des
        -0xe45s
        0x37fbs
        0xc17s
        -0x68d1s
        -0x2a71s
        0x375s
        0x3794s
        -0x780s
        0x6e46s
        -0x45d6s
        -0x7fa2s
        -0x163as
        0x6ddas
        -0x7cc0s
        0x38f2s
        0x4572s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 1078
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 1075
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x16

    div-int/2addr v5, v0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1076
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p0

    .line 1078
    :cond_2
    :goto_1
    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->a(Ljava/lang/String;Z)V

    .line 1075
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/16 p0, 0x14

    div-int/2addr p0, v0

    :cond_3
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x2

    .line 1113
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 1099
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v8, 0x651610ce

    const v6, -0x651610c8

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1113
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1101
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p2

    new-instance v0, Lo/AFi1mSDK;

    invoke-direct {v0, p0}, Lo/AFi1mSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;)V

    invoke-static {p2, p1, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 1105
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->MediaMetadataCompat()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 1109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p2

    new-instance v0, Lo/AFi1lSDK;

    invoke-direct {v0, p0}, Lo/AFi1lSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;)V

    invoke-static {p2, p1, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 1113
    :cond_3
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IconCompatParcelizer()V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    const/16 p2, 0x39

    add-int/2addr p1, p2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    div-int/lit8 p2, p2, 0x0

    :cond_4
    return-void
.end method

.method private accessensureViewModelStore()Z
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    const v6, 0x651610ce

    const v4, -0x651610c8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic accessgetReportFullyDrawnExecutorp()V
    .locals 3

    const/4 v0, 0x2

    .line 1068
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, ""

    invoke-direct {p0, v2, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic accessonBackPresseds1027565324()V
    .locals 3

    const/4 v0, 0x2

    .line 1102
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->MediaMetadataCompat()V

    if-nez v1, :cond_0

    const/4 v1, 0x0

    div-int/2addr v1, v1

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private addMenuProvider()V
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    const v6, 0x30fbd3bc

    const v4, -0x30fbd3ba

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic addObserverForBackInvoker()V
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    const v6, 0x579a0c1d

    const v4, -0x579a0c1c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private addObserverForBackInvokerlambda7()V
    .locals 7

    const/4 v0, 0x2

    .line 1130
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1d

    div-int/2addr v0, v2

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x659as
        -0x7e8as
        0x72e3s
        0x62c0s
        0x5d4es
        0x7b28s
        0x2401s
        0x46dcs
        -0x14fbs
        -0x27a5s
        0x2359s
        -0x7229s
        0x6f76s
        0x1666s
        -0x4b03s
        0x66b4s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v9, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v10, :cond_3

    .line 94
    aget-char v12, v5, v9

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    move-object/from16 v17, v11

    int-to-long v10, v8

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v18

    long-to-int v8, v10

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->MediaMetadataCompat:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    move-object/from16 v11, v17

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    add-int/lit8 v1, v15, -0x1

    int-to-byte v1, v1

    invoke-static {v12, v15, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$i(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v1, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v1, v15

    move/from16 v21, v10

    move/from16 v22, v8

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object/from16 v11, v17

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v9

    .line 98
    aget-char v8, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->MediaDescriptionCompat:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1b

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$i(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v9

    aget-char v6, v5, v9

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v16, v6, 0x1d

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0xdb

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v9

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 111
    aput-object v0, p2, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v10, v17, v10

    add-int/lit16 v10, v10, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v8, v11

    int-to-byte v9, v8

    invoke-static {v11, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$i(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaControllerCallback:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

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

    const-string v7, ""

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v14, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xee01

    add-int/2addr v2, v3

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v12

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit8 v14, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v15, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v8, v16, v10

    rsub-int v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v12

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const v9, 0xee01

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private synthetic createFullyDrawnExecutor()V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    const v6, -0x113f2a07

    const v4, 0x113f2a0b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    rsub-int p1, p1, 0x87

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p0, p0, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(SBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    rsub-int p0, p0, 0xd6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$j:[B

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v2

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private synthetic ensureViewModelStore()V
    .locals 9

    const/4 v0, 0x2

    .line 1138
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    if-nez v1, :cond_0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v8, -0x502d8198

    const v6, 0x502d819d

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v8, -0x502d8198

    const v6, 0x502d819d

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private static f(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x61

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, v3, 0x7

    move v3, v4

    goto :goto_0
.end method

.method private synthetic getOnBackPressedDispatcherannotations()V
    .locals 9

    const/4 v0, 0x2

    .line 1141
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v8, 0x30fbd3bc

    const v6, -0x30fbd3ba

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;

    const/4 v1, 0x2

    .line 1147
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 1146
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    int-to-byte v3, v0

    int-to-byte v4, v3

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->f(IBB[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    rsub-int/lit8 v4, v4, 0x9

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 1147
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v5

    :cond_0
    throw v5

    :array_0
    .array-data 2
        -0x4d01s
        0x7ba9s
        0x5040s
        0xf6bs
        -0x592s
        -0x5e45s
        -0x635s
        -0x5d20s
    .end array-data
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private menuHostHelperlambda0()V
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    const v6, -0x502d8198

    const v4, 0x502d819d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v8, 0x1afdbb89

    const v6, -0x1afdbb89

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    const v6, 0x1afdbb89

    const v4, -0x1afdbb89

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Ljava/lang/String;)V
    .locals 34

    const/4 v0, 0x2

    .line 1694
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const/16 v3, 0x16

    rsub-int/lit8 v2, v2, 0x16

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const v6, 0xaae8

    add-int/2addr v4, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, -0x548d406c

    .line 1177
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x14

    const/high16 v6, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v11, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v12, v6, 0x235

    const v13, -0x6013bacd    # -1.0006437E-19f

    const/4 v14, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v15, 0x55

    aget-byte v6, v6, v15

    neg-int v6, v6

    int-to-byte v6, v6

    sget v15, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$h:I

    or-int/lit16 v3, v15, 0x81

    int-to-short v3, v3

    or-int/lit8 v15, v15, 0x19

    int-to-byte v15, v15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v15, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    const/16 v12, 0x2b

    const/16 v13, 0x1f

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eqz v6, :cond_3

    .line 1694
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    const-wide/16 v10, 0x78d

    sub-long/2addr v8, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1188
    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1191
    new-array v10, v1, [Ljava/lang/Object;

    .line 1198
    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-ltz v6, :cond_3

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x78d

    add-long/2addr v8, v10

    .line 1184
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1188
    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1191
    new-array v10, v1, [Ljava/lang/Object;

    .line 1198
    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-ltz v6, :cond_3

    :goto_0
    const v6, -0x2c27c902

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x14

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x236

    const v22, -0x18b933a7

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v10, 0xe

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x68

    int-to-short v11, v11

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v6

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 1207
    new-array v8, v14, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v8, v1

    new-array v10, v5, [I

    aput-object v10, v8, v5

    new-array v11, v5, [I

    aput-object v11, v8, v15

    .line 1214
    aget-object v11, v6, v5

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v13, v6, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v1

    check-cast v9, [I

    aput v13, v9, v1

    aput-object v6, v8, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v6, v9

    const v9, 0x1f9caf30

    or-int v10, v6, v9

    not-int v10, v10

    const v11, -0x142cb742

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x29c

    const v13, -0x6a9709ab

    add-int/2addr v13, v10

    or-int v10, v11, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x538

    add-int/2addr v13, v9

    const v9, -0x201042

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x29c

    add-int/2addr v13, v6

    const v6, -0xf9a08cb

    add-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0xd

    xor-int/2addr v6, v13

    ushr-int/lit8 v9, v6, 0x11

    xor-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x5

    xor-int/2addr v6, v9

    aget-object v9, v8, v15

    check-cast v9, [I

    aput v6, v9, v1

    goto/16 :goto_4

    :cond_3
    const v6, 0x8bd5

    .line 1215
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    sub-int/2addr v6, v8

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x39cd

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1221
    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_6

    .line 1225
    instance-of v8, v6, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    .line 1235
    move-object v8, v6

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v3

    goto :goto_2

    .line 1237
    :cond_5
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 1244
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_7
    move v8, v1

    .line 1250
    :goto_3
    :try_start_0
    new-array v9, v14, [Ljava/lang/Object;

    const v10, -0xf9a08cb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object v6, v9, v1

    const/16 v8, 0xd2

    int-to-short v8, v8

    sget-object v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$j:[B

    const/16 v11, 0x40

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v13, v10, v12

    int-to-byte v13, v13

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->e(SBI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0xc1

    int-to-short v11, v11

    const/16 v12, 0xa3

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0xb3

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->e(SBI[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_a

    const v6, -0x2c27c902

    .line 1255
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v20, v6, 0x14

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v7, v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x235

    const v23, -0x18b933a7

    const/16 v24, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v11, 0xe

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x68

    int-to-short v12, v12

    const/16 v13, 0x1f

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v6

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1270
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1272
    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1278
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v9, -0x548d406c

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v20, v9, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x236

    const v23, -0x6013bacd    # -1.0006437E-19f

    const/16 v24, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v12, 0x55

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$h:I

    or-int/lit16 v13, v12, 0x81

    int-to-short v13, v13

    or-int/lit8 v12, v12, 0x19

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v6, v0

    goto :goto_4

    .line 1278
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1287
    :cond_a
    :goto_4
    aget-object v6, v8, v1

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v9, v8, v5

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v6, :cond_b

    .line 1294
    new-array v6, v14, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v6, v1

    new-array v10, v5, [I

    aput-object v10, v6, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    aget-object v11, v8, v12

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v8, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v1

    check-cast v9, [I

    aput v13, v9, v1

    aput-object v8, v6, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    not-int v8, v8

    const v9, 0x1964c746

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x1a649f2b

    or-int v12, v9, v10

    mul-int/lit16 v12, v12, 0x2fc

    const v13, 0x73f612b1

    add-int/2addr v13, v12

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x1004044

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x5f8

    add-int/2addr v13, v8

    const v8, 0x300586d

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fc

    add-int/2addr v13, v8

    add-int/2addr v11, v13

    shl-int/lit8 v8, v11, 0xd

    xor-int/2addr v8, v11

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x3

    aget-object v6, v6, v9

    check-cast v6, [I

    aput v8, v6, v1

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v9, -0x1

    mul-int/2addr v6, v9

    .line 1306
    rem-int/2addr v6, v0

    div-int/2addr v9, v6

    invoke-static {v3, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1311
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    new-array v6, v14, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v6, v1

    new-array v10, v5, [I

    aput-object v10, v6, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    .line 1331
    aget-object v11, v8, v12

    check-cast v11, [I

    aget v11, v11, v1

    .line 1336
    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v8, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v1

    check-cast v9, [I

    aput v13, v9, v1

    aput-object v8, v6, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const v9, -0x2b852031

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x404641

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x1dc

    const v12, -0x403bd1f3

    add-int/2addr v12, v10

    mul-int/lit16 v9, v9, 0x3b8

    add-int/2addr v12, v9

    not-int v8, v8

    const v9, -0x2b852031

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1dc

    add-int/2addr v12, v8

    add-int/2addr v11, v12

    shl-int/lit8 v8, v11, 0xd

    xor-int/2addr v8, v11

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x3

    aget-object v6, v6, v9

    check-cast v6, [I

    aput v8, v6, v1

    :goto_5
    const v6, 0x41c40fe7

    .line 1350
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x14

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v9, v11, 0x236

    const v23, 0x755af540

    const/16 v24, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    aget-byte v11, v10, v8

    int-to-byte v11, v11

    const/16 v12, 0x64

    int-to-short v12, v12

    const/16 v13, 0x27

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v6

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    const/16 v11, 0x7b

    if-eqz v6, :cond_e

    const-wide/16 v12, 0x788

    add-long/2addr v9, v12

    .line 1351
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1355
    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v12, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1363
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v6, v9, v12

    if-ltz v6, :cond_e

    .line 1694
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/2addr v6, v5

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v6, v0

    const v6, -0x7011784b

    .line 1363
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/2addr v6, v8

    rsub-int/lit8 v20, v6, 0x14

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x236

    const v23, -0x448f82ee

    const/16 v24, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    aget-byte v10, v9, v11

    int-to-byte v10, v10

    sget v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$h:I

    or-int/lit8 v12, v12, 0x5d

    int-to-short v12, v12

    aget-byte v9, v9, v5

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v6

    move/from16 v22, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    new-array v8, v14, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v8, v1

    new-array v10, v5, [I

    aput-object v10, v8, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    aget-object v12, v6, v5

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v6, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v1

    check-cast v9, [I

    aput v13, v9, v1

    aput-object v6, v8, v0

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v9, 0x1d454e00

    invoke-virtual {v6, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    not-int v9, v6

    const v10, 0x20bb7223

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, 0x1304844c

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x4a4

    const v13, -0x7bb366ff

    add-int/2addr v13, v10

    const v10, -0x20bb7224

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v12

    const v12, 0x130df44e

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v13, v6

    or-int v6, v10, v9

    not-int v6, v6

    const v9, 0x20b20221

    or-int/2addr v6, v9

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v13, v6

    const v6, -0xd4e1cc0

    add-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0xd

    xor-int/2addr v6, v13

    ushr-int/lit8 v9, v6, 0x11

    xor-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x5

    xor-int/2addr v6, v9

    const/4 v9, 0x3

    aget-object v10, v8, v9

    check-cast v10, [I

    aput v6, v10, v1

    goto/16 :goto_a

    .line 1372
    :cond_e
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v9, 0x8bd6

    add-int/2addr v6, v9

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1377
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x39cd

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 1382
    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1384
    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_11

    .line 1694
    sget v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    const/16 v10, 0x1f

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v9, v0

    .line 1393
    instance-of v9, v6, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_10

    move-object v9, v6

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    move-object v6, v3

    goto :goto_7

    .line 1401
    :cond_10
    :goto_6
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :cond_11
    :goto_7
    if-eqz p1, :cond_12

    .line 1407
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_8

    :cond_12
    move v9, v1

    :goto_8
    const/4 v10, 0x3

    .line 1424
    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    const v10, -0xd4e1cc0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    aput-object v6, v12, v1

    sget v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$k:I

    or-int/lit16 v9, v9, 0x86

    int-to-short v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$j:[B

    const/16 v13, 0x40

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v15, 0x2b

    aget-byte v14, v10, v15

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->e(SBI[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x95

    int-to-short v13, v13

    const/16 v14, 0x13

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x1f

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->e(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v0

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_15

    .line 1694
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v6, v0

    const v6, -0x7011784b

    .line 1437
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v27, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x236

    const v30, -0x448f82ee

    const/16 v31, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    aget-byte v13, v12, v11

    int-to-byte v13, v13

    sget v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$h:I

    or-int/lit8 v14, v14, 0x5d

    int-to-short v14, v14

    aget-byte v12, v12, v5

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v6

    move/from16 v29, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1439
    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1447
    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v10, 0x41c40fe7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_14

    const v10, -0xffffec

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v27, v10, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x236

    const v30, 0x755af540

    const/16 v31, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    aget-byte v8, v13, v8

    int-to-byte v8, v8

    const/16 v14, 0x64

    int-to-short v14, v14

    const/16 v15, 0x27

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v14, v13, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v10

    move/from16 v29, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_14
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1456
    throw v0

    :cond_15
    :goto_9
    move-object v8, v9

    .line 1465
    :goto_a
    aget-object v6, v8, v1

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v9, v8, v5

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v6, :cond_16

    const/4 v6, 0x4

    .line 1471
    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v9, v1

    new-array v10, v5, [I

    aput-object v10, v9, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 1474
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 1481
    aget-object v13, v8, v5

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v1

    check-cast v6, [I

    aput v14, v6, v1

    aput-object v8, v9, v0

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v8, v6

    const v10, -0x31ec3b55

    or-int/2addr v10, v8

    not-int v10, v10

    const v13, 0x31fd3b5d

    or-int/2addr v13, v6

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x33f

    const v13, 0x34af08fa

    add-int/2addr v13, v10

    const v10, -0x30201041

    or-int/2addr v10, v6

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x67e

    add-int/2addr v13, v10

    const v10, -0x1dd2b1e

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x1dd2b1d

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0x31ec3b54

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x33f

    add-int/2addr v13, v6

    add-int/2addr v12, v13

    shl-int/lit8 v6, v12, 0xd

    xor-int/2addr v6, v12

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    const/4 v8, 0x3

    aget-object v9, v9, v8

    check-cast v9, [I

    aput v6, v9, v1

    goto :goto_b

    :cond_16
    add-int/lit8 v6, v9, -0x1

    mul-int/2addr v6, v9

    .line 1486
    rem-int/2addr v6, v0

    .line 1496
    div-int/2addr v9, v6

    invoke-static {v3, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1498
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v9, v1

    new-array v10, v5, [I

    aput-object v10, v9, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 1522
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 1525
    aget-object v13, v8, v5

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v1

    check-cast v6, [I

    aput v14, v6, v1

    aput-object v8, v9, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v6, v13

    const v8, 0x31c10001

    or-int v10, v6, v8

    mul-int/lit16 v10, v10, 0x3dc

    const v13, -0x14d05f17

    add-int/2addr v13, v10

    not-int v10, v6

    const v14, 0x31c30335

    or-int/2addr v14, v10

    not-int v14, v14

    const v15, 0x2046008

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x7b8

    add-int/2addr v13, v14

    const v14, -0x206633d

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v8

    const v8, 0x206633c

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v13, v6

    add-int/2addr v12, v13

    shl-int/lit8 v6, v12, 0xd

    xor-int/2addr v6, v12

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    const/4 v8, 0x3

    aget-object v9, v9, v8

    check-cast v9, [I

    aput v6, v9, v1

    :goto_b
    const v6, -0x1980ca3c

    .line 1531
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x14

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x236

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    aget-byte v10, v9, v11

    int-to-byte v10, v10

    const/16 v12, 0x41

    int-to-short v12, v12

    const/16 v13, 0x59

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v6

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_17
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v6, v8, v12

    if-eqz v6, :cond_19

    const-wide/16 v12, 0x7c2

    add-long/2addr v8, v12

    .line 1540
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1546
    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1550
    new-array v10, v1, [Ljava/lang/Object;

    .line 1559
    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v6, v8, v12

    if-ltz v6, :cond_19

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, 0x14

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v13, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v14, v2, 0x236

    const v15, -0x4f9681fb

    const/16 v16, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    aget-byte v4, v2, v11

    int-to-byte v4, v4

    aget-byte v2, v2, v0

    sub-int/2addr v2, v5

    int-to-short v2, v2

    int-to-byte v6, v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v6, v1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 1569
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v9, v2, v1

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v1

    check-cast v4, [I

    aput v9, v4, v1

    aput-object v2, v6, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v4, v2

    const v7, -0xbb5656e

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x5a4

    const v7, 0x25c67bbf

    add-int/2addr v7, v4

    const v4, 0x169f05ca

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, -0x1fbf65f0

    or-int/2addr v4, v8

    const v8, 0x1d2a60a7

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x5a4

    add-int/2addr v7, v2

    const v2, 0x402807df

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    aput v2, v7, v1

    goto/16 :goto_d

    :cond_19
    if-eqz p1, :cond_1a

    .line 1694
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v6, v0

    .line 1577
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_c

    :cond_1a
    move v6, v1

    .line 1584
    :goto_c
    :try_start_4
    new-array v8, v0, [Ljava/lang/Object;

    const v9, 0x3a8ffa75

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    const/16 v6, 0x91

    int-to-short v6, v6

    sget-object v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$j:[B

    const/16 v10, 0x59

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v12, 0x2b

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->e(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x95

    int-to-short v10, v10

    const/16 v12, 0x13

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x1f

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->e(SBI[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v8, -0x7b087b5e

    .line 1591
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v27, v8, 0x14

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x236

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    aget-byte v12, v10, v11

    int-to-byte v12, v12

    aget-byte v10, v10, v0

    sub-int/2addr v10, v5

    int-to-short v10, v10

    int-to-byte v13, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1b
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Class;

    .line 1600
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1604
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1612
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v27, v4, 0x14

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x235

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    aget-byte v9, v8, v11

    int-to-byte v9, v9

    const/16 v10, 0x41

    int-to-short v10, v10

    const/16 v11, 0x59

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1616
    :goto_d
    aget-object v2, v6, v1

    check-cast v2, [I

    aget v2, v2, v1

    .line 1630
    aget-object v4, v6, v5

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v2, :cond_1d

    .line 1198
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    .line 1647
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v1

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    aget-object v7, v6, v8

    check-cast v7, [I

    aget v7, v7, v1

    .line 1649
    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v1

    aget-object v8, v6, v1

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v1

    check-cast v3, [I

    aput v8, v3, v1

    aput-object v6, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v3, -0x2044402

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x17d

    const v4, -0x668af324    # -1.26688E-23f

    add-int/2addr v4, v3

    not-int v0, v0

    const v3, 0x297b193c

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x2335540a

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v4, v0

    const v0, 0x59357d

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v0, v2, v1

    .line 1694
    invoke-direct/range {p0 .. p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(Ljava/lang/String;)V

    return-void

    .line 1654
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1665
    throw v3

    .line 1612
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1616
    throw v0

    :catchall_0
    move-exception v0

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :array_0
    .array-data 2
        0x6be8s
        0x79f0s
        0xdf2s
        0x4ce8s
        -0x3fdas
        0x7d4ds
        -0x72b7s
        -0x4f5ds
        -0x6872s
        -0x7669s
        0x473cs
        -0x62aas
        0x7191s
        0x1b61s
        0x5fe0s
        0x5fd9s
        0x49cs
        0x282bs
        0x3fds
        -0x818s
        -0x4356s
        0x3dc0s
    .end array-data

    :array_1
    .array-data 2
        -0x63fds
        0x36e3s
        -0x362bs
        -0x6353s
        0x37b1s
        -0x3572s
        -0x628cs
        0x306bs
        -0x34b5s
        -0x61cas
        0x3110s
        -0x3befs
        -0x611ds
        0x31des
        -0x3b43s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x63f9s
        0x17dds
        -0x7458s
        0x3f6bs
        -0x4ca3s
        0x2726s
        -0x2504s
        0x4e9bs
        -0x3d51s
        0x766bs
        -0x15bcs
        -0x6191s
        0x11dbs
        -0x7a2cs
        0x39b4s
        -0x528cs
        0x2140s
        -0x2ad6s
        0x48e8s
        -0x330s
        0x7096s
        -0x1b89s
        -0x67a6s
        0xc20s
        -0x7801s
        0x3bcfs
    .end array-data

    :array_3
    .array-data 2
        -0x63fbs
        -0x5a22s
        -0x1072s
        0x3173s
        0x7b37s
        -0x42f7s
        -0x3924s
        0x8bcs
        0x527es
        -0x6bdds
        -0x21f8s
        -0x1840s
        0x2999s
        0x736es
        -0x4adcs
        -0xf4s
        0xd9s
        0x4a95s
    .end array-data

    :array_4
    .array-data 2
        -0x63f9s
        0x17dds
        -0x7458s
        0x3f6bs
        -0x4ca3s
        0x2726s
        -0x2504s
        0x4e9bs
        -0x3d51s
        0x766bs
        -0x15bcs
        -0x6191s
        0x11dbs
        -0x7a2cs
        0x39b4s
        -0x528cs
        0x2140s
        -0x2ad6s
        0x48e8s
        -0x330s
        0x7096s
        -0x1b89s
        -0x67a6s
        0xc20s
        -0x7801s
        0x3bcfs
    .end array-data

    :array_5
    .array-data 2
        -0x63fbs
        -0x5a22s
        -0x1072s
        0x3173s
        0x7b37s
        -0x42f7s
        -0x3924s
        0x8bcs
        0x527es
        -0x6bdds
        -0x21f8s
        -0x1840s
        0x2999s
        0x736es
        -0x4adcs
        -0xf4s
        0xd9s
        0x4a95s
    .end array-data
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x1f67dcf1

    mul-int/2addr v0, p6

    const/high16 v1, 0x46e0000

    add-int/2addr v0, v1

    const v1, -0x68061187

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p5

    not-int v2, v2

    or-int/2addr v2, p6

    const v3, -0xedbdcf0

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p6

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, p5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, p6, p4

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x78921188

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p5, p6

    not-int p5, p5

    const v3, -0x78921188    # -1.7899978E-34f

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x108c0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x4f640000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x15dc0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p6, p4

    add-int/2addr v3, p0

    const v4, -0x3081262d

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x81a2b63

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x4e020000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x44874013

    mul-int/2addr p6, v4

    const v4, 0xeba92d7

    add-int/2addr p6, v4

    const v4, 0x44873eab

    mul-int/2addr p4, v4

    add-int/2addr p6, p4

    mul-int/lit16 v2, v2, -0x2d0

    add-int/2addr p6, v2

    mul-int/lit16 v1, v1, -0x168

    add-int/2addr p6, v1

    mul-int/lit16 p5, p5, 0x168

    add-int/2addr p6, p5

    const p4, 0x44873d43

    mul-int/2addr p0, p4

    add-int/2addr p6, p0

    const p0, 0x725f4939

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, -0x779b0e17

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x1b7a0000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0x548e0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_0
    aget-object p0, p3, p2

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;

    .line 8120
    rem-int p3, p4, p4

    sget p3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 8119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    check-cast p0, Lo/AFf1nSDK;

    .line 8120
    invoke-virtual {p0}, Lo/AFf1nSDK;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p3

    int-to-byte p3, p3

    const/16 p4, 0x3c

    div-int/2addr p4, p3

    const/16 p3, 0x10

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p4, p3, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    .line 8119
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    check-cast p0, Lo/AFf1nSDK;

    .line 8120
    invoke-virtual {p0}, Lo/AFf1nSDK;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p3

    int-to-byte p3, p3

    rsub-int/lit8 p3, p3, 0xf

    const/16 p4, 0x10

    new-array p4, p4, [C

    fill-array-data p4, :array_1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p4, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_2

    .line 1
    :pswitch_1
    aget-object p3, p3, p2

    check-cast p3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;

    .line 7152
    rem-int p5, p4, p4

    .line 7151
    new-instance p5, Lo/decode;

    const p6, 0xd081

    const-string v0, ""

    invoke-static {v0, v0, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr p6, v0

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, v0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Lo/decode;-><init>(Ljava/lang/String;)V

    filled-new-array {p3, p5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x1c4e4ffe

    const v3, 0x1c4e5000

    invoke-static/range {v0 .. v6}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 7152
    invoke-virtual {p3}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr p1, p4

    goto :goto_2

    .line 1
    :pswitch_2
    aget-object p1, p3, p2

    check-cast p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;

    .line 6110
    rem-int p2, p4, p4

    sget p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr p2, p4

    invoke-direct {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IconCompatParcelizer()V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr p1, p4

    goto :goto_2

    .line 1
    :pswitch_3
    invoke-static {p3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    invoke-static {p3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    aget-object p1, p3, p2

    check-cast p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;

    .line 5057
    rem-int p2, p4, p4

    sget p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr p2, p4

    invoke-virtual {p1}, Lo/getXRshbid;->RemoteActionCompatParcelizer()V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr p1, p4

    :goto_2
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

    :array_0
    .array-data 2
        -0xcd5s
        0x24fbs
        -0x5f8bs
        0x7fb6s
        -0x76d0s
        -0x1624s
        0x3fc3s
        0x307as
        0x2c99s
        -0x5aces
        0x79bs
        -0x7e4ds
        0x1872s
        0x1b74s
        0x2fccs
        -0x5ccbs
    .end array-data

    :array_1
    .array-data 2
        -0xcd5s
        0x24fbs
        -0x5f8bs
        0x7fb6s
        -0x76d0s
        -0x1624s
        0x3fc3s
        0x307as
        0x2c99s
        -0x5aces
        0x79bs
        -0x7e4ds
        0x1872s
        0x1b74s
        0x2fccs
        -0x5ccbs
    .end array-data

    :array_2
    .array-data 2
        -0x63fcs
        0x4c86s
        0x3d07s
        -0x1272s
        -0x21b1s
        -0x7169s
        0x7f0fs
        0x2fccs
        0x1806s
        -0x3780s
        -0x46ffs
        0x6988s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65335
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->ensureViewModelStore()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->ensureViewModelStore()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private synthetic write(Ljava/lang/String;)V
    .locals 36

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1045
    rem-int v2, v0, v0

    .line 0
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const v8, 0xaae9

    add-int/2addr v6, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v8, -0x37460cc0    # -380826.0f

    .line 76
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0xe

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v10

    rsub-int v14, v8, 0x61e

    const v15, -0x3d8f619

    const/16 v16, 0x0

    sget v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$h:I

    or-int/lit8 v8, v8, 0x14

    int-to-byte v8, v8

    sget-object v17, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    aget-byte v3, v17, v9

    int-to-short v3, v3

    int-to-byte v0, v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v0, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v3, v8, v12

    const/16 v14, 0x27

    const/4 v15, 0x4

    const/16 v16, 0x3

    if-eqz v3, :cond_2

    const-wide/16 v17, 0x7fc

    add-long v8, v8, v17

    .line 101
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 102
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 103
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v3, v8, v12

    if-ltz v3, :cond_2

    const v3, -0x5978d0bb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v19, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x61d

    const v22, -0x6de62a1e

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    aget-byte v12, v9, v14

    int-to-byte v12, v12

    const/16 v13, 0xe

    aget-byte v10, v9, v13

    int-to-short v10, v10

    const/16 v11, 0x26

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v9, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v8, v15, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v8, v4

    new-array v10, v7, [I

    aput-object v10, v8, v7

    new-array v11, v7, [I

    const/4 v12, 0x2

    aput-object v11, v8, v12

    .line 113
    aget-object v11, v3, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v3, v3, v16

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v4

    check-cast v10, [I

    aput v12, v10, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x344b5f1c

    or-int v11, v9, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xd8

    const v12, -0x60ae39f0

    add-int/2addr v12, v11

    not-int v9, v9

    const v11, -0xb40021

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, -0xd8

    add-int/2addr v12, v11

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x20fd1b34

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xd8

    add-int/2addr v12, v9

    const v9, -0x6dde468e

    add-int/2addr v12, v9

    shl-int/lit8 v9, v12, 0xd

    xor-int/2addr v9, v12

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    const/4 v10, 0x2

    aget-object v11, v8, v10

    check-cast v11, [I

    aput v9, v11, v4

    aput-object v3, v8, v16

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 203
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_3

    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    throw v0

    :cond_4
    const/4 v8, 0x2

    move v3, v4

    .line 141
    :goto_0
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x6dde468e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    const/16 v3, 0x50

    int-to-short v3, v3

    sget-object v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$j:[B

    const/4 v10, 0x2

    aget-byte v11, v8, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x2b

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->e(SBI[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$k:I

    or-int/lit8 v10, v10, 0x11

    int-to-short v10, v10

    const/16 v11, 0x17

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0x53

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->e(SBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v3, -0x5978d0bb

    .line 150
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v19, v3, 0x1d

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x61d

    const v22, -0x6de62a1e

    const/16 v23, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    aget-byte v11, v10, v14

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v13, v10, v12

    int-to-short v12, v13

    const/16 v13, 0x26

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 157
    new-array v9, v4, [Ljava/lang/Class;

    .line 159
    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v9, -0x37460cc0    # -380826.0f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v19, v9, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x61d

    const v22, -0x3d8f619

    const/16 v23, 0x0

    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$h:I

    or-int/lit8 v11, v11, 0x14

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    int-to-short v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :goto_1
    aget-object v3, v8, v7

    check-cast v3, [I

    aget v3, v3, v4

    .line 180
    aget-object v9, v8, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v3, :cond_7

    .line 366
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    .line 180
    new-array v3, v15, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v3, v4

    new-array v11, v7, [I

    aput-object v11, v3, v7

    new-array v12, v7, [I

    aput-object v12, v3, v9

    .line 188
    aget-object v12, v8, v9

    check-cast v12, [I

    aget v9, v12, v4

    .line 189
    aget-object v12, v8, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v8, v7

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v8, v8, v16

    check-cast v8, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v4

    check-cast v11, [I

    aput v13, v11, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x9716534

    or-int v12, v11, v10

    not-int v12, v12

    const v13, 0x9510511

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x159

    const v13, 0x669ba480

    add-int/2addr v13, v12

    not-int v12, v10

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x4286100c

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x159

    add-int/2addr v13, v11

    const v11, -0x9510512

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x159

    add-int/2addr v13, v10

    add-int/2addr v9, v13

    shl-int/lit8 v10, v9, 0xd

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    const/4 v10, 0x2

    aget-object v11, v3, v10

    check-cast v11, [I

    aput v9, v11, v4

    aput-object v8, v3, v16

    goto/16 :goto_3

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    aget-object v10, v8, v16

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 366
    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_8

    move v11, v7

    goto :goto_2

    :cond_8
    move v11, v4

    .line 210
    :goto_2
    array-length v12, v10

    if-ge v11, v12, :cond_9

    aget-object v12, v10, v11

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 226
    :cond_9
    new-array v3, v9, [I

    add-int/lit8 v10, v9, -0x1

    .line 234
    aput v7, v3, v10

    mul-int/2addr v9, v10

    const/4 v10, 0x2

    .line 235
    rem-int/2addr v9, v10

    sub-int/2addr v9, v7

    .line 245
    aget v3, v3, v9

    invoke-static {v0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 249
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    new-array v3, v15, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v3, v4

    new-array v11, v7, [I

    aput-object v11, v3, v7

    new-array v12, v7, [I

    aput-object v12, v3, v10

    aget-object v12, v8, v10

    check-cast v12, [I

    aget v10, v12, v4

    .line 293
    aget-object v12, v8, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v8, v7

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v8, v8, v16

    check-cast v8, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v4

    check-cast v11, [I

    aput v13, v11, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    not-int v9, v9

    const v11, -0x124500d

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, 0x1ee

    const v12, 0x1e44e4f0

    add-int/2addr v12, v11

    const v11, 0x2e1ba5b3

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x937712f

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1ee

    add-int/2addr v12, v9

    add-int/2addr v10, v12

    shl-int/lit8 v9, v10, 0xd

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    const/4 v10, 0x2

    aget-object v11, v3, v10

    check-cast v11, [I

    aput v9, v11, v4

    aput-object v8, v3, v16

    :goto_3
    const v3, -0x4473fa9a

    .line 297
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x1f

    if-nez v3, :cond_a

    const/16 v3, 0x30

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v9, v11, 0x1d0

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v11, 0xe

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0x68

    int-to-short v12, v12

    aget-byte v10, v10, v8

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x5

    if-eqz v3, :cond_c

    const-wide/16 v13, 0x759

    add-long/2addr v9, v13

    .line 305
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 311
    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 312
    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 317
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v3, v9, v13

    if-ltz v3, :cond_c

    const v3, 0x6bf93c2c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v19, v3, 0x13

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1cf

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v13, 0x55

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    sget v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$h:I

    or-int/lit16 v14, v13, 0x81

    int-to-short v14, v14

    or-int/lit8 v13, v13, 0x19

    int-to-byte v13, v13

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v8, v15, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v8, v4

    new-array v10, v7, [I

    aput-object v10, v8, v7

    new-array v13, v7, [I

    const/4 v14, 0x2

    aput-object v13, v8, v14

    .line 326
    aget-object v13, v3, v4

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v3, v7

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v3, v3, v16

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v4

    check-cast v10, [I

    aput v14, v10, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v10, 0x164d02d5

    or-int/2addr v10, v9

    not-int v10, v10

    const v13, 0x4c9820b1    # 7.975873E7f

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x2a0

    const v14, -0x319f0e9a

    add-int/2addr v14, v10

    not-int v10, v9

    const v19, -0x164d02d6

    or-int v15, v19, v10

    not-int v15, v15

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x2a0

    add-int/2addr v14, v9

    const v9, -0x4c9820b2

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x48902020    # 295169.0f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a0

    add-int/2addr v14, v9

    const v9, 0x68614fc4

    add-int/2addr v14, v9

    shl-int/lit8 v9, v14, 0xd

    xor-int/2addr v9, v14

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    const/4 v10, 0x2

    aget-object v13, v8, v10

    check-cast v13, [I

    aput v9, v13, v4

    aput-object v3, v8, v16

    goto/16 :goto_7

    .line 335
    :cond_c
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v11

    const v8, 0x8bd5

    sub-int/2addr v8, v3

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x39cd

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 338
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 345
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_10

    .line 356
    instance-of v8, v3, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_f

    .line 1045
    sget v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_e

    .line 366
    move-object v8, v3

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    move-object v3, v0

    goto :goto_5

    :cond_e
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v0

    :cond_f
    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_10
    :goto_5
    if-eqz p1, :cond_11

    .line 370
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_6

    :cond_11
    move v8, v4

    :goto_6
    const v9, 0xa757

    .line 377
    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v9

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 383
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x40

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    :try_start_2
    new-array v10, v12, [Ljava/lang/Object;

    const v13, 0x68614fc4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v10, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v10, v13

    aput-object v9, v10, v7

    aput-object v3, v10, v4

    sget-object v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$j:[B

    const/16 v9, 0xc9

    aget-byte v9, v8, v9

    int-to-short v9, v9

    int-to-byte v13, v9

    const/16 v14, 0x2b

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->e(SBI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x1f

    aget-byte v8, v8, v13

    int-to-short v8, v8

    int-to-byte v13, v8

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->e(SBI[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v4

    const-class v14, [Ljava/lang/String;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v14, v13, v15

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    aget-object v9, v8, v7

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v9, v8, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-eqz v3, :cond_14

    const v3, 0x6bf93c2c

    .line 397
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v29, v3, 0x13

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cf

    const v32, 0x5f67c68b

    const/16 v33, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v13, 0x55

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    sget v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$h:I

    or-int/lit16 v14, v13, 0x81

    int-to-short v14, v14

    or-int/lit8 v13, v13, 0x19

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 408
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 415
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v9, -0x4473fa9a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v11

    rsub-int/lit8 v29, v9, 0x13

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x2c8d

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cf

    const v32, -0x70ed003f

    const/16 v33, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v14, 0xe

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x68

    int-to-short v15, v15

    const/16 v19, 0x1f

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v9

    move/from16 v31, v10

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_13
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 420
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 426
    :cond_14
    :goto_7
    aget-object v3, v8, v7

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v9, v8, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v3, :cond_15

    .line 366
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const/4 v3, 0x4

    .line 430
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v10, v4

    new-array v12, v7, [I

    aput-object v12, v10, v7

    new-array v13, v7, [I

    aput-object v13, v10, v9

    .line 440
    aget-object v13, v8, v9

    check-cast v13, [I

    aget v9, v13, v4

    .line 449
    aget-object v13, v8, v4

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v8, v7

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v8, v8, v16

    check-cast v8, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v4

    check-cast v12, [I

    aput v14, v12, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v12, v3

    const v13, -0x4cd61d70

    or-int v14, v13, v12

    not-int v14, v14

    const v15, 0x48d01968    # 426187.25f

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x62

    const v15, 0x31ce096f

    add-int/2addr v15, v14

    const v14, -0x160f0618

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v12, v13

    const v14, 0x160f0617

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, -0x31

    add-int/2addr v15, v12

    or-int/2addr v3, v13

    not-int v3, v3

    const v12, -0x5edf1f80

    or-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v15, v3

    add-int/2addr v9, v15

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x2

    aget-object v12, v10, v9

    check-cast v12, [I

    aput v3, v12, v4

    aput-object v8, v10, v16

    goto/16 :goto_9

    .line 457
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v8, v16

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_16

    move v12, v4

    .line 461
    :goto_8
    array-length v13, v10

    if-ge v12, v13, :cond_16

    .line 462
    aget-object v13, v10, v12

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 463
    :cond_16
    new-array v3, v9, [I

    add-int/lit8 v10, v9, -0x1

    .line 472
    aput v7, v3, v10

    mul-int/2addr v9, v10

    const/4 v10, 0x2

    .line 503
    rem-int/2addr v9, v10

    sub-int/2addr v9, v7

    aget v3, v3, v9

    invoke-static {v0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 509
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 566
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v9, v4

    new-array v12, v7, [I

    aput-object v12, v9, v7

    new-array v13, v7, [I

    aput-object v13, v9, v10

    aget-object v13, v8, v10

    check-cast v13, [I

    aget v10, v13, v4

    .line 567
    aget-object v13, v8, v4

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v8, v7

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v8, v8, v16

    check-cast v8, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v4

    check-cast v12, [I

    aput v14, v12, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v3, v12

    const v12, -0x1ee16724

    or-int/2addr v12, v3

    not-int v12, v12

    not-int v13, v3

    const v14, 0x4403bc63

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x710

    const v14, 0x41a81986

    add-int/2addr v14, v12

    const v12, -0x4012424

    or-int/2addr v12, v3

    not-int v12, v12

    const v15, 0x1ee16723

    or-int/2addr v15, v13

    const v21, 0x5ee3ff63

    or-int v13, v13, v21

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x388

    add-int/2addr v14, v12

    const v12, -0x4403bc64

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, 0x1ae04300

    or-int/2addr v3, v12

    not-int v12, v15

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v14, v3

    add-int/2addr v10, v14

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    const/4 v10, 0x2

    aget-object v12, v9, v10

    check-cast v12, [I

    aput v3, v12, v4

    aput-object v8, v9, v16

    :goto_9
    const v3, -0x40832916

    .line 585
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v11

    add-int/lit8 v8, v3, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit8 v3, v3, -0x1

    int-to-char v9, v3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v10, v3, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v13, 0xe

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x68

    int-to-short v14, v14

    const/16 v15, 0x1f

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    const/16 v10, 0x8

    if-eqz v3, :cond_19

    const-wide/16 v11, 0x7eb

    add-long/2addr v8, v11

    .line 594
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v4, [Ljava/lang/Class;

    .line 597
    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v3, v8, v11

    if-ltz v3, :cond_19

    const v3, -0x2c406f94

    .line 603
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v28, v3, 0x15

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x3ec

    const v31, -0x18de9535

    const/16 v32, 0x0

    sget v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$h:I

    or-int/lit8 v9, v9, 0x14

    int-to-byte v9, v9

    sget-object v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    int-to-short v11, v11

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v7, [I

    aput-object v8, v9, v4

    new-array v8, v7, [I

    aput-object v8, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v16

    .line 604
    aget-object v12, v3, v16

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v3, v7

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v4

    check-cast v8, [I

    aput v13, v8, v4

    aput-object v3, v9, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v8, -0x23bce8c1

    or-int/2addr v8, v3

    not-int v8, v8

    const v11, 0x2ac40c0

    or-int/2addr v8, v11

    mul-int/lit16 v11, v8, 0x3e0

    const v12, 0x7ebfc3e3

    add-int/2addr v12, v11

    not-int v11, v3

    const v13, 0x63fcfdf3

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1f0

    add-int/2addr v12, v8

    const v8, 0x42ec55f3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v12, v3

    const v3, 0x2a88b2c9

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    aget-object v8, v9, v4

    check-cast v8, [I

    aput v3, v8, v4

    goto/16 :goto_b

    :cond_19
    if-eqz p1, :cond_1a

    .line 616
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_a

    :cond_1a
    move v3, v4

    .line 630
    :goto_a
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const v9, 0x2de2401c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v29, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3d9

    const v32, -0x77e116ae

    const/16 v33, 0x0

    const/16 v34, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v30, v9

    move/from16 v31, v11

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1b
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v9, 0x2a88b2c9

    const v11, 0x401000

    .line 632
    invoke-static {v3, v11, v8, v9, v4}, Lo/setSrtcpEnabled;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v3, -0x2c406f94

    .line 642
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v10

    rsub-int/lit8 v29, v3, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3ec

    const v32, -0x18de9535

    const/16 v33, 0x0

    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$h:I

    or-int/lit8 v11, v11, 0x14

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    int-to-short v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v8

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 652
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 661
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v29, v8, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3ec

    const v32, -0x741dd3b3

    const/16 v33, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v13, 0xe

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x68

    int-to-short v14, v14

    const/16 v15, 0x1f

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v8

    move/from16 v31, v11

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1d
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    :goto_b
    aget-object v3, v9, v7

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v8, v9, v16

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v3, :cond_1e

    const/4 v3, 0x4

    .line 683
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v8, v4

    new-array v3, v7, [I

    aput-object v3, v8, v7

    new-array v11, v7, [I

    aput-object v11, v8, v16

    .line 688
    aget-object v12, v9, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v9, v16

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v9, v7

    check-cast v14, [I

    aget v14, v14, v4

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v4

    check-cast v3, [I

    aput v14, v3, v4

    aput-object v9, v8, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v9, v3

    const v11, 0x1cf44234

    or-int/2addr v11, v9

    not-int v11, v11

    const v13, 0x4100bc4b

    or-int/2addr v13, v11

    mul-int/lit16 v13, v13, -0x2c8

    const v14, -0x2150a0b5

    add-int/2addr v14, v13

    const v13, -0x4100bc4c

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, 0x5df4fe7f

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v14, v3

    const v3, -0x49b4fc80

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v14, v3

    add-int/2addr v12, v14

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v8, v8, v4

    check-cast v8, [I

    aput v3, v8, v4

    .line 822
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    goto/16 :goto_d

    :cond_1e
    const/4 v11, 0x2

    .line 697
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 700
    aget-object v12, v9, v11

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_1f

    move v11, v4

    .line 701
    :goto_c
    array-length v13, v12

    if-ge v11, v13, :cond_1f

    .line 711
    aget-object v13, v12, v11

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_1f
    add-int/lit8 v3, v8, -0x1

    mul-int/2addr v3, v8

    const/4 v11, 0x2

    .line 740
    rem-int/2addr v3, v11

    div-int/2addr v8, v3

    .line 750
    invoke-static {v0, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 756
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v8, v4

    new-array v3, v7, [I

    aput-object v3, v8, v7

    new-array v11, v7, [I

    aput-object v11, v8, v16

    aget-object v12, v9, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v9, v16

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v9, v7

    check-cast v14, [I

    aget v14, v14, v4

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v4

    check-cast v3, [I

    aput v14, v3, v4

    aput-object v9, v8, v15

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v3, v13

    not-int v9, v3

    const v11, -0x4853e0c

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x35a73eaf

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x12e

    const v11, -0x69e84d13

    add-int/2addr v11, v9

    const v9, -0x4853e0c

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x25c

    add-int/2addr v11, v9

    const v9, 0x312200a4

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x2000a0

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v11, v3

    add-int/2addr v12, v11

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v8, v8, v4

    check-cast v8, [I

    aput v3, v8, v4

    :goto_d
    const v3, -0x44157aae

    .line 795
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v28, v3, 0xd

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v2, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v8, v9, 0x297

    const v31, -0x708b800b

    const/16 v32, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v11, 0x27

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0xe

    aget-byte v13, v9, v12

    int-to-short v12, v13

    const/16 v13, 0x26

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_20
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v3, v8, v11

    if-eqz v3, :cond_23

    .line 121
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    if-nez v3, :cond_21

    const-wide/16 v11, 0x79a

    mul-long/2addr v8, v11

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 805
    new-array v11, v4, [Ljava/lang/Class;

    .line 814
    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v3, v8, v11

    if-ltz v3, :cond_23

    goto :goto_e

    :cond_21
    const-wide/16 v11, 0x79a

    add-long/2addr v8, v11

    .line 800
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 805
    new-array v11, v4, [Ljava/lang/Class;

    .line 814
    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v3, v8, v11

    if-ltz v3, :cond_23

    :goto_e
    const v3, -0x2f704a0c

    .line 822
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xe

    add-int/lit8 v21, v3, 0xe

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x296

    const v24, -0x1beeb0ad

    const/16 v25, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    aget-byte v6, v5, v10

    int-to-byte v6, v6

    const/16 v8, 0x64

    int-to-short v8, v8

    const/16 v9, 0x27

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_22
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 827
    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v5, v4

    new-array v3, v7, [I

    const/4 v6, 0x2

    aput-object v3, v5, v6

    new-array v8, v7, [I

    const/4 v9, 0x4

    aput-object v8, v5, v9

    .line 831
    aget-object v10, v2, v9

    check-cast v10, [I

    aget v9, v10, v4

    aget-object v10, v2, v6

    check-cast v10, [I

    aget v6, v10, v4

    aget-object v10, v2, v16

    check-cast v10, Ljava/util/List;

    aget-object v2, v2, v7

    check-cast v2, Ljava/util/List;

    check-cast v8, [I

    aput v9, v8, v4

    check-cast v3, [I

    aput v6, v3, v4

    aput-object v10, v5, v16

    aput-object v2, v5, v7

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7c581509

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0xe22b181

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v6, 0x54d6ea28

    add-int/2addr v3, v6

    not-int v2, v2

    const v6, -0xe22b181

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x20884c15

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v3, v2

    const v2, 0x23359016

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v5, v4

    check-cast v3, [I

    aput v2, v3, v4

    :goto_f
    const/4 v2, 0x2

    goto/16 :goto_13

    :cond_23
    const v3, 0x8bd5

    .line 832
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v3, v8

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v8, v9, 0x39fd

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 839
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 845
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_27

    .line 822
    sget v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_26

    .line 851
    instance-of v8, v3, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_25

    move-object v8, v3

    check-cast v8, Landroid/content/ContextWrapper;

    .line 852
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_24

    goto :goto_10

    :cond_24
    move-object v3, v0

    goto :goto_11

    :cond_25
    :goto_10
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_11

    .line 851
    :cond_26
    instance-of v2, v3, Landroid/content/ContextWrapper;

    throw v0

    :cond_27
    :goto_11
    if-eqz p1, :cond_29

    .line 366
    sget v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_28

    .line 861
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_12

    .line 366
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_29
    move v8, v4

    :goto_12
    const/4 v9, 0x4

    .line 894
    :try_start_6
    new-array v11, v9, [Ljava/lang/Object;

    const v9, 0x23359016

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    aput-object v3, v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v8, 0xa855

    add-int/2addr v3, v8

    const/16 v8, 0x56

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$k:I

    or-int/lit8 v8, v8, 0x11

    int-to-short v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$j:[B

    const/16 v12, 0x17

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x53

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->e(SBI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v16

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v8, -0x2f704a0c

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2a

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v28, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x296

    const v31, -0x1beeb0ad

    const/16 v32, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    aget-byte v10, v11, v10

    int-to-byte v10, v10

    const/16 v12, 0x64

    int-to-short v12, v12

    const/16 v13, 0x27

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v8

    move/from16 v30, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2a
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 901
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 910
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 920
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x44157aae

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2b

    const/16 v8, 0x30

    invoke-static {v2, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v9, 0xe

    add-int/lit8 v28, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit16 v6, v6, 0x6f0f

    int-to-char v6, v6

    invoke-static {v2, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x295

    const v31, -0x708b800b

    const/16 v32, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->$$g:[B

    const/16 v9, 0x27

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0xe

    aget-byte v10, v8, v10

    int-to-short v10, v10

    const/16 v11, 0x26

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v6

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v3

    goto/16 :goto_f

    .line 929
    :goto_13
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v6, 0x4

    .line 932
    aget-object v8, v5, v6

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v3, :cond_2c

    const/4 v3, 0x5

    .line 939
    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v4

    new-array v3, v7, [I

    aput-object v3, v0, v2

    new-array v8, v7, [I

    aput-object v8, v0, v6

    .line 944
    aget-object v9, v5, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v6, v5, v6

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v4

    aget-object v10, v5, v16

    check-cast v10, Ljava/util/List;

    aget-object v5, v5, v7

    check-cast v5, Ljava/util/List;

    check-cast v8, [I

    aput v6, v8, v4

    check-cast v3, [I

    aput v2, v3, v4

    aput-object v10, v0, v16

    aput-object v5, v0, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v3, 0x3651316d

    or-int/2addr v3, v2

    const v5, 0x3ed3fdfd

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v6, 0x411c96a1

    add-int/2addr v6, v5

    const v5, -0x1883ccf9

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x882cc90

    or-int/2addr v5, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v6, v3

    const v3, -0x3651316e

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x26503105

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v6, v2

    add-int/2addr v9, v6

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v2, v0, v4

    goto/16 :goto_14

    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 954
    :try_start_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x2dbcb0ec

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x71ec

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0xd13

    const v12, -0x19224a4d

    const/4 v13, 0x0

    const-string v14, "invoke"

    new-array v15, v7, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    :try_start_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x5856dd57

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v9, v6, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x71ec

    int-to-char v10, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v11, v6, 0xd13

    const v12, 0x6cc827f0

    const/4 v13, 0x0

    const-string v14, "write"

    new-array v15, v7, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2e
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    new-array v2, v8, [I

    add-int/lit8 v3, v8, -0x1

    .line 990
    aput v7, v2, v3

    mul-int/2addr v8, v3

    const/4 v3, 0x2

    .line 994
    rem-int/2addr v8, v3

    sub-int/2addr v8, v7

    .line 1002
    aget v2, v2, v8

    .line 1006
    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v4

    new-array v2, v7, [I

    aput-object v2, v0, v3

    new-array v6, v7, [I

    const/4 v8, 0x4

    aput-object v6, v0, v8

    .line 1033
    aget-object v9, v5, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v8, v5, v8

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v10, v5, v16

    check-cast v10, Ljava/util/List;

    aget-object v5, v5, v7

    check-cast v5, Ljava/util/List;

    check-cast v6, [I

    aput v8, v6, v4

    check-cast v2, [I

    aput v3, v2, v4

    aput-object v10, v0, v16

    aput-object v5, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0xd1f8a75

    not-int v5, v2

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x40a07181

    or-int/2addr v5, v3

    const v6, 0xd1f8a74

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, -0x5d552549

    add-int/2addr v5, v6

    const v6, 0x4dbffbf5    # 4.0262006E8f

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v5, v2

    add-int/2addr v9, v5

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v2, v0, v4

    .line 1045
    :goto_14
    iget-object v2, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->presenter:Lo/w_;

    iget-object v0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->read:Lo/nativeDenyVideo;

    .line 3045
    iget-object v3, v0, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 1045
    iget-object v5, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v7, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lo/w_;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 924
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 929
    throw v0

    .line 671
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v0

    .line 169
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v0

    nop

    :array_0
    .array-data 2
        0x6be8s
        0x79f0s
        0xdf2s
        0x4ce8s
        -0x3fdas
        0x7d4ds
        -0x72b7s
        -0x4f5ds
        -0x6872s
        -0x7669s
        0x473cs
        -0x62aas
        0x7191s
        0x1b61s
        0x5fe0s
        0x5fd9s
        0x49cs
        0x282bs
        0x3fds
        -0x818s
        -0x4356s
        0x3dc0s
    .end array-data

    :array_1
    .array-data 2
        -0x63fds
        0x36e3s
        -0x362bs
        -0x6353s
        0x37b1s
        -0x3572s
        -0x628cs
        0x306bs
        -0x34b5s
        -0x61cas
        0x3110s
        -0x3befs
        -0x611ds
        0x31des
        -0x3b43s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x63f9s
        0x17dds
        -0x7458s
        0x3f6bs
        -0x4ca3s
        0x2726s
        -0x2504s
        0x4e9bs
        -0x3d51s
        0x766bs
        -0x15bcs
        -0x6191s
        0x11dbs
        -0x7a2cs
        0x39b4s
        -0x528cs
        0x2140s
        -0x2ad6s
        0x48e8s
        -0x330s
        0x7096s
        -0x1b89s
        -0x67a6s
        0xc20s
        -0x7801s
        0x3bcfs
    .end array-data

    :array_3
    .array-data 2
        -0x63fbs
        -0x5a22s
        -0x1072s
        0x3173s
        0x7b37s
        -0x42f7s
        -0x3924s
        0x8bcs
        0x527es
        -0x6bdds
        -0x21f8s
        -0x1840s
        0x2999s
        0x736es
        -0x4adcs
        -0xf4s
        0xd9s
        0x4a95s
    .end array-data

    :array_4
    .array-data 2
        -0x6400s
        0x3b07s
        -0x2d10s
        0x6a5as
        0x15fs
        -0x2714s
        0x705ds
        0xf3es
        -0x5948s
        0x7e58s
        0x1536s
        -0x5348s
        0x4443s
        -0x1cc4s
        -0x4563s
        0x524bs
        -0x16dbs
        -0x7f3cs
        0x581es
        -0x8das
        -0x7137s
        0x2624s
        -0x2d1s
        -0x6b7cs
        0x2c7fs
        -0x3481s
        0x62d2s
        0x3a78s
        -0x2e2fs
        0x68dbs
        0x63s
        -0x202as
        0x76bes
        0xe66s
        -0x5a77s
        0x7cb2s
        0x146ds
        -0x4c33s
        0x4ab8s
        -0x1de1s
        -0x4635s
        0x50b8s
        -0x17e8s
        -0x7831s
        0x5ea5s
        -0x9e7s
        -0x720es
        0x24fbs
        -0x3f9s
        -0x640fs
        0x32fbs
        -0x35aes
        0x61f9s
        0x3956s
        -0x2fa8s
        0x6fe5s
        0x75as
        -0x21f7s
        0x75e9s
        0xd09s
        -0x5bcds
        0x43eas
        0x1b4ds
        -0x4dcas
    .end array-data

    :array_5
    .array-data 2
        -0x7ef3s
        -0x289fs
        0x6dc6s
        -0x2070s
        -0x7d5es
        0x203es
        0x357s
        -0x66eas
        0x47d6s
        -0xd19s
        0x6806s
        0x994s
        0x6416s
        -0x5c8es
        0x413fs
        0x63eds
        0x7a1es
        0x6es
        -0x7e33s
        -0x56f7s
        0x50cfs
        0x43f3s
        -0x4e07s
        0x4406s
        -0x3c19s
        0xfdas
        -0x3c7s
        0x3834s
        0x1a22s
        0x33es
        -0x6170s
        -0x6498s
        -0xa52s
        0x5023s
        -0x7d5es
        0x203es
        -0x16cbs
        -0x2d73s
        -0x3c7s
        0x3834s
        0x409cs
        0x15fs
        0x5e12s
        -0x14b5s
        0x7fc9s
        -0x46ds
        -0xc2fs
        0x725fs
        -0x4c3as
        0x397cs
        0x5e12s
        -0x14b5s
        0x5eas
        0x4683s
        0x1374s
        -0x4326s
        0x1d6fs
        0x1dabs
        0x2bfds
        -0x6d28s
        -0x7d5es
        0x203es
        0x4288s
        -0x471s
    .end array-data

    :array_6
    .array-data 2
        -0x63f9s
        0x17dds
        -0x7458s
        0x3f6bs
        -0x4ca3s
        0x2726s
        -0x2504s
        0x4e9bs
        -0x3d51s
        0x766bs
        -0x15bcs
        -0x6191s
        0x11dbs
        -0x7a2cs
        0x39b4s
        -0x528cs
        0x2140s
        -0x2ad6s
        0x48e8s
        -0x330s
        0x7096s
        -0x1b89s
        -0x67a6s
        0xc20s
        -0x7801s
        0x3bcfs
    .end array-data

    :array_7
    .array-data 2
        -0x63fbs
        -0x5a22s
        -0x1072s
        0x3173s
        0x7b37s
        -0x42f7s
        -0x3924s
        0x8bcs
        0x527es
        -0x6bdds
        -0x21f8s
        -0x1840s
        0x2999s
        0x736es
        -0x4adcs
        -0xf4s
        0xd9s
        0x4a95s
    .end array-data

    :array_8
    .array-data 2
        -0x63fbs
        0x345cs
        -0x335fs
        0x64b7s
        0x3d50s
        -0x2a54s
        0x6df9s
        0x61bs
        -0x215ds
        0x76e2s
        0xf56s
        -0x585es
        0x7ffbs
        0x1019s
        -0x5751s
        0x40f0s
        0x1958s
        -0x4e56s
        0x49b2s
        -0x1db8s
        -0x4554s
        0x52fbs
        -0x14a6s
        -0x7c56s
        0x5bf7s
        -0x13b1s
        -0x7b16s
        0x5cfes
        -0xaa6s
        -0x725es
        0x25fes
        -0x1b4s
        -0x695bs
        0x2ef0s
        -0x38bds
        -0x6074s
        0x37fcs
        -0x37a5s
        0x60d6s
        0x38e5s
        -0x2ea4s
        0x699es
        0x1e7s
        -0x25bcs
        0x7294s
        0xae3s
        -0x5cbfs
        0x7b89s
        0x13ffs
        -0x5bb4s
        0x7c92s
        0x14a7s
        -0x52acs
        0x4592s
        0x1da6s
        -0x4999s
        0x4e9bs
        -0x191bs
        -0x40bfs
        0x5797s
        -0x101ds
        -0x7fbcs
        0x5899s
        -0xf14s
        -0x76b6s
        0x21bcs
        -0x605s
        -0x6dc9s
        0x2a97s
        -0x3d03s
        -0x64f8s
        0x3387s
        -0x3415s
        -0x63d3s
        0x349ds
        -0x331cs
        0x652ds
        0x3da1s
        -0x2a17s
        0x6e38s
        0x681s
        -0x2112s
        0x7733s
        0xf8ds
        -0x5819s
        0x7833s
    .end array-data
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 41
    invoke-super {p0}, Lo/AFi1rSDKAFa1tSDK;->MediaBrowserCompatMediaItem()V

    .line 42
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1140
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1136
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v8, 0x651610ce

    const v6, -0x651610c8

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    new-instance v1, Lo/AFi1nSDK;

    invoke-direct {v1, p0}, Lo/AFi1nSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;)V

    invoke-static {v0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 1140
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    new-instance v2, Lo/AFi1jSDK;

    invoke-direct {v2, p0}, Lo/AFi1jSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void

    .line 1136
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    const v6, 0x651610ce

    const v4, -0x651610c8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final X_()V
    .locals 3

    const/4 v0, 0x2

    .line 1083
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->a(Ljava/lang/String;Z)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final Z_()V
    .locals 3

    const/4 v0, 0x2

    .line 1088
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->X_()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final ac_()V
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->X_()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ae_()V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 47
    invoke-super {p0}, Lo/AFi1rSDKAFa1tSDK;->ae_()V

    .line 48
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->presenter:Lo/w_;

    invoke-virtual {v1}, Lo/w_;->invoke()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    const v6, 0x39b720fa

    const v4, -0x39b720f7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1062
    rem-int v1, v0, v0

    .line 1063
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$invoke;->startIntentSenderForResult:I

    .line 1066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/AFi1oSDK;

    invoke-direct {v4, p0}, Lo/AFi1oSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;)V

    .line 1062
    invoke-static {v1, v2, p1, v3, v4}, Lo/FragmentWebViewBinding;->read(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 1094
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1093
    invoke-super {p0}, Lo/AFi1rSDKAFa1tSDK;->onDestroy()V

    .line 1094
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->presenter:Lo/w_;

    invoke-virtual {v0}, Lo/w_;->RemoteActionCompatParcelizer()V

    return-void

    .line 1093
    :cond_0
    invoke-super {p0}, Lo/AFi1rSDKAFa1tSDK;->onDestroy()V

    .line 1094
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->presenter:Lo/w_;

    invoke-virtual {v0}, Lo/w_;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 1045
    rem-int v1, v0, v0

    new-instance v1, Lo/AFi1kSDK;

    invoke-direct {v1, p0}, Lo/AFi1kSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getXRshbid$RemoteActionCompatParcelizer;

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1057
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 1057
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    new-instance v2, Lo/AFi1pSDK;

    invoke-direct {v2, p0}, Lo/AFi1pSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1056
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->IMediaSession:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinPinFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
