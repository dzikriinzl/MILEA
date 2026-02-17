.class public Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;
.super Lo/AFg1zSDK;
.source ""

# interfaces
.implements Lo/AFg1tSDKAFa1vSDK$invoke;


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

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:Z

.field private static MediaMetadataCompat:I


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field public presenter:Lo/AFh1aSDK;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/lang/String;


# direct methods
.method private static $$i(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p0, p0, 0x6a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$c:[B

    const/16 v0, 0xd9

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$11:I

    const/16 v1, 0x32

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$j:[B

    const/16 v1, 0xd6

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$k:I

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$g:[B

    const/16 v1, 0xa6

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$h:I

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$a:[B

    const/16 v1, 0x4e

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$b:I

    const/4 v1, 0x0

    .line 65336
    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v1, 0x88

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    sput-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    sput-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->AudioAttributesImplApi21Parcelizer:[C

    const v1, 0x15ddf003

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaBrowserCompatMediaItem:I

    sput-boolean v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaDescriptionCompat:Z

    sput-boolean v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

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
        0x61t
        -0x49t
        0x3dt
        -0x3dt
        0x37t
        -0x30t
        -0x1bt
        -0x1dt
        -0x6t
        0x24t
        -0x2dt
        -0x6t
        -0x11t
        -0x2t
        0x11t
        -0x2et
        -0xdt
        -0x6t
        0x17t
        -0x33t
        0x27t
        -0x36t
        -0x8t
        -0xat
        -0xct
        -0x9t
        0x20t
        -0x2bt
        -0x8t
        -0x16t
        -0xdt
        0x7t
        -0x1dt
        0x1t
        -0x10t
        -0x9t
        0x22t
        -0x37t
        -0x13t
        0x2t
        0x1t
        -0xbt
        -0xdt
        -0x11t
        0x1ft
        -0x36t
        -0x7t
        -0xdt
        -0xdt
        0x37t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
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
        0x39t
        -0x17t
        -0x56t
        0x1ct
        -0x8t
        0x7t
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x62bfs
        -0x62f0s
        -0x62e9s
        -0x62e3s
        -0x62e1s
        -0x62ecs
        -0x62e9s
        -0x62eas
        -0x62e1s
        -0x62fbs
        -0x6300s
        -0x62e8s
        -0x62e3s
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62f9s
        -0x62a7s
        -0x62e1s
        -0x62e8s
        -0x62f0s
        -0x62ees
        -0x62e3s
        -0x62e4s
        -0x62ebs
        -0x62e3s
        -0x62e1s
        -0x62ecs
        -0x62b9s
        -0x62ebs
        -0x62e3s
        -0x62e4s
        -0x62e6s
        -0x62fes
        -0x62fbs
        -0x62f9s
        -0x62e8s
        -0x62e1s
        -0x62e3s
        -0x62e2s
        -0x62f0s
        -0x62f9s
        -0x62f9s
        -0x62bfs
        -0x62f9s
        -0x62das
        -0x62c6s
        -0x62efs
        -0x62ecs
        -0x62e9s
        -0x62ebs
        -0x62e1s
        -0x62e8s
        -0x62e3s
        -0x62c4s
        -0x6253s
        -0x6269s
        -0x6233s
        -0x6220s
        -0x6253s
        -0x625fs
        -0x6220s
        -0x6246s
        -0x6259s
        -0x625fs
        -0x6254s
        -0x6246s
        -0x6260s
        -0x6241s
        -0x625bs
        -0x6243s
        -0x625fs
        -0x625es
        -0x6223s
        -0x625ds
        -0x6245s
        -0x6256s
        -0x6386s
        -0x6394s
        -0x639fs
        -0x6382s
        -0x639bs
        -0x6386s
        -0x6386s
        -0x639es
        -0x639as
        -0x6393s
        -0x639bs
        -0x6382s
        -0x6386s
        -0x6271s
        -0x6383s
        -0x62bcs
        -0x62ecs
        -0x62ebs
        -0x62e3s
        -0x62e5s
        -0x62d8s
        -0x62f0s
        -0x6300s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e8s
        -0x62e3s
        -0x62dcs
        -0x62bfs
        -0x62c7s
        -0x62fas
        -0x62e2s
        -0x62cfs
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62c3s
        -0x621fs
        -0x621ds
        -0x621fs
        -0x621bs
        -0x6203s
        -0x6207s
        -0x621bs
        -0x621fs
        -0x6211s
        -0x6209s
        -0x620bs
        -0x6214s
        -0x621cs
        -0x621es
        -0x6213s
        -0x6216s
        -0x621ds
    .end array-data

    :array_5
    .array-data 2
        -0xfa0s
        -0xf8fs
        -0xf82s
        -0xf81s
        -0xf86s
        -0xf71s
        -0xfcas
        -0xf9es
        -0xf8bs
        -0xf83s
        -0xf8cs
        -0xf90s
        -0xf85s
        -0xf9cs
        -0xf89s
        -0xfccs
        -0xf84s
        -0xf87s
        -0xf73s
        -0xfcbs
        -0xfb0s
        -0xf76s
        -0xf8as
        -0xfa5s
        -0xfc0s
        -0xfb3s
        -0xfb5s
        -0xfb6s
        -0xfces
        -0xfb1s
        -0xfd0s
        -0xfb2s
        -0xf9fs
        -0xfb4s
        -0xfcds
        -0xfcfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/AFg1zSDK;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    const v8, -0x4b195353

    const v6, 0x4b195358    # 1.0048344E7f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

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

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->addObserverForBackInvokerlambda7()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

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

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v6, 0x4295ebf3

    const v4, -0x4295ebf0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v6, -0x3373b53a

    const v4, 0x3373b540

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private IMediaSession()V
    .locals 8

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x7

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 338
    filled-new-array {v2, v4, v5, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lo/nativeDenyVideo;

    const/16 v3, 0x1c

    const/4 v6, 0x3

    const/16 v7, 0xf

    .line 339
    filled-new-array {v3, v7, v5, v6}, [I

    move-result-object v3

    new-array v6, v7, [B

    fill-array-data v6, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read:Ljava/lang/String;

    .line 3045
    iget-object v1, v2, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 340
    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->IconCompatParcelizer:Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65334
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->accessgetReportFullyDrawnExecutorp()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 422
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->addObserverForBackInvoker()V

    .line 423
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v3, Lo/isEnableLog$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 3726
    invoke-virtual {v1, v3, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 424
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 422
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->addObserverForBackInvoker()V

    .line 423
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 3726
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->ensureViewModelStore()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->createFullyDrawnExecutor()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->createFullyDrawnExecutor()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->getOnBackPressedDispatcherannotations()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

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

.method private MediaMetadataCompat()V
    .locals 7

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    .line 414
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 415
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/16 v4, 0x11

    .line 416
    filled-new-array {v3, v4, v3, v2}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 418
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;

    const/4 v1, 0x2

    .line 392
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat()V

    if-nez v2, :cond_0

    const/16 p0, 0x58

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 368
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v9, 0x795a468f

    const v7, -0x795a468d

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7

    .line 65339
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v6, 0x795a468f

    const v4, -0x795a468d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private accessensureViewModelStore()Z
    .locals 6

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/AFf1nSDK;

    .line 410
    invoke-virtual {v1}, Lo/AFf1nSDK;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v2, v4, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v3, v2, v5, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return v1

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x7bt
        -0x79t
        -0x7ct
        -0x7et
        -0x78t
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private synthetic accessgetReportFullyDrawnExecutorp()V
    .locals 10

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, ""

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v9, 0x795a468f

    const v7, -0x795a468d

    if-eqz v1, :cond_0

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic accessonBackPresseds1027565324()V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v6, -0x4b195353

    const v4, 0x4b195358    # 1.0048344E7f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private addObserverForBackInvoker()V
    .locals 8

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v6, 0x23

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rem-int/2addr v6, v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v5, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v5, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    nop

    :array_0
    .array-data 1
        -0x7ft
        -0x7ft
        -0x72t
        -0x7at
        -0x74t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7et
        -0x76t
        -0x7dt
        -0x7et
    .end array-data

    :array_1
    .array-data 1
        -0x7ft
        -0x7ft
        -0x72t
        -0x7at
        -0x74t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7et
        -0x76t
        -0x7dt
        -0x7et
    .end array-data
.end method

.method private synthetic addObserverForBackInvokerlambda7()V
    .locals 9

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    const v8, 0x5ad57d6c

    const v6, -0x5ad57d6b

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->AudioAttributesImplApi26Parcelizer:[C

    const-string v9, ""

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_2

    array-length v13, v8

    new-array v14, v13, [C

    .line 220
    sget v15, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$10:I

    add-int/lit8 v15, v15, 0x1b

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$11:I

    rem-int/2addr v15, v0

    move v12, v2

    :goto_0
    if-ge v12, v13, :cond_1

    .line 170
    aget-char v15, v8, v12

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v15, v17, v10

    const v17, 0xa449

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    const/16 v10, 0x27

    int-to-byte v10, v10

    int-to-byte v11, v2

    int-to-byte v2, v11

    invoke-static {v10, v11, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$i(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    move/from16 v17, v15

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$11:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-nez v4, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_5

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    add-int/lit8 v16, v2, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v2, v10, v14

    const v10, 0x86b7

    add-int/2addr v2, v10

    int-to-char v2, v2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/16 v12, 0x26

    int-to-byte v12, v12

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$i(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v14, v12

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v16, v2, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v8

    const v10, 0xa02b

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/16 v11, 0x28

    int-to-byte v11, v11

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$i(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    const/4 v11, 0x0

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int/lit8 v16, v8, 0x1f

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/16 v12, 0x23

    int-to-byte v12, v12

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$i(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_c

    .line 181
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_5
    xor-int/lit8 v2, p0, 0x1

    if-eq v2, v3, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_d

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v3

    iput v4, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 203
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->AudioAttributesImplApi21Parcelizer:[C

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 152
    sget v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$10:I

    add-int/lit8 v14, v14, 0x51

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$11:I

    rem-int/lit8 v14, v14, 0x2

    const v15, -0x1dfbbbab

    if-nez v14, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v16, v14, 0x13

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v17, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$f:I

    and-int/lit8 v6, v17, 0x2f

    int-to-byte v6, v6

    int-to-byte v7, v10

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$i(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v13

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x13

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v3, v10, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$f:I

    and-int/lit8 v10, v10, 0x2f

    int-to-byte v10, v10

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v14, v15

    invoke-static {v10, v15, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$i(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    move/from16 v17, v7

    move/from16 v18, v3

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v12

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaBrowserCompatMediaItem:I

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v16, v3, 0xf

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$i(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    const v7, 0x5ee5ca03

    if-eq v6, v9, :cond_b

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaDescriptionCompat:Z

    xor-int/2addr v1, v9

    if-eq v1, v9, :cond_9

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 149
    :cond_6
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e3

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$i(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v10, 0x30

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v10, 0x0

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1c

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v10, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$i(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    move/from16 v17, v6

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 146
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private synthetic createFullyDrawnExecutor()V
    .locals 3

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->getSavedStateRegistryControllerannotations()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x3

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x2

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x7

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static e(SBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$g:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 p0, p0, 0x5

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private synthetic ensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getXRshbid;->RemoteActionCompatParcelizer()V

    if-nez v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static f(SSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$j:[B

    mul-int/lit8 p1, p1, 0x2e

    rsub-int/lit8 v1, p1, 0x2f

    mul-int/lit8 p2, p2, 0x2e

    rsub-int/lit8 p2, p2, 0x31

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x61

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x2e

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xa

    move v3, v4

    goto :goto_0
.end method

.method private synthetic getOnBackPressedDispatcherannotations()V
    .locals 3

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->IconCompatParcelizer()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private getSavedStateRegistryControllerannotations()V
    .locals 10

    const/4 v0, 0x2

    .line 450
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 449
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->d(BSB[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    const/16 v8, 0xd2

    ushr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x52

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v3, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v3, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 450
    :goto_0
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    goto :goto_1

    .line 449
    :cond_0
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->d(BSB[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x7f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v3, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v3, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_0

    .line 450
    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x77t
        -0x7bt
        -0x7at
        -0x7at
        -0x7dt
        -0x74t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        -0x6ft
        -0x77t
        -0x7bt
        -0x7at
        -0x7at
        -0x7dt
        -0x74t
        -0x70t
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 438
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    .line 434
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->accessensureViewModelStore()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 435
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v3

    new-instance v5, Lo/AFg1uSDK3;

    invoke-direct {v5, v1}, Lo/AFg1uSDK3;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;)V

    invoke-static {v3, p0, v5}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 438
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0x32

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    new-instance v2, Lo/AFg1xSDK;

    invoke-direct {v2, v1}, Lo/AFg1xSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;)V

    invoke-static {v0, p0, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v4
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private menuHostHelperlambda0()V
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v6, 0x5ad57d6c

    const v4, -0x5ad57d6b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x7074fd70

    mul-int v1, p6, v0

    const/high16 v2, 0x380d0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p0

    not-int v4, v4

    or-int/2addr v4, v3

    or-int v5, v2, p0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x28efd6f

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    not-int p0, p0

    or-int/2addr v0, p0

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr p0, v2

    or-int/2addr p0, p6

    not-int p0, p0

    or-int/2addr p0, v0

    mul-int/2addr v5, p0

    add-int/2addr v1, v5

    const/high16 v0, 0x6de60000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x52d20000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x60be0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p6, p4

    add-int/2addr v0, p1

    const v2, -0xbaead33

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const v2, -0x35ecec1b

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x5a0d0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x5ed48070

    mul-int/2addr p6, v2

    const v5, 0x5356a1af

    add-int/2addr p6, v5

    mul-int/2addr p4, v2

    add-int/2addr p6, p4

    mul-int/lit16 v4, v4, 0x2e1

    add-int/2addr p6, v4

    mul-int/lit16 v3, v3, 0x2e1

    add-int/2addr p6, v3

    mul-int/lit16 p0, p0, 0x2e1

    add-int/2addr p6, p0

    const p0, 0x5ed48351

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, -0x3d21e623

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x42db7a75

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x251d0000

    mul-int/2addr v0, p0

    add-int/2addr p6, v0

    mul-int/2addr p6, p6

    const/high16 p0, -0x72ed0000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x0

    aget-object p1, p5, p0

    check-cast p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;

    const/4 p2, 0x2

    .line 8445
    rem-int p3, p2, p2

    .line 8444
    new-instance p3, Lo/decode;

    const/16 p4, 0x2b

    const/4 p5, 0x7

    const/16 p6, 0xc

    filled-new-array {p4, p6, p0, p5}, [I

    move-result-object p4

    new-array p5, p6, [B

    fill-array-data p5, :array_0

    const/4 p6, 0x1

    new-array v0, p6, [Ljava/lang/Object;

    invoke-static {p6, p4, p5, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p0, v0, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lo/decode;-><init>(Ljava/lang/String;)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

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

    .line 8445
    invoke-virtual {p1}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/2addr p0, p6

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

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
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65335
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->write(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 403
    rem-int v4, v3, v3

    .line 389
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->accessensureViewModelStore()Z

    move-result v4

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_0

    .line 399
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    new-instance v1, Lo/AFg1wSDK2;

    invoke-direct {v1, v0}, Lo/AFg1wSDK2;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;)V

    invoke-static {p0, v2, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v4

    .line 403
    :cond_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->IconCompatParcelizer()V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_1

    return-object v4

    :cond_1
    throw v4

    :cond_2
    if-eqz p0, :cond_3

    .line 391
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    new-instance v1, Lo/AFg1wSDKAFa1tSDK;

    invoke-direct {v1, v0}, Lo/AFg1wSDKAFa1tSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;)V

    invoke-static {p0, v2, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v4

    .line 395
    :cond_3
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat()V

    .line 403
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v3

    return-object v4
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    const v8, -0x3373b53a

    const v6, 0x3373b540

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v12

    const v15, -0x3373b53a

    const v13, 0x3373b540

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->presenter:Lo/AFh1aSDK;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/AFh1aSDK;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/AFh1aSDK;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 18

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    .line 55
    invoke-super/range {p0 .. p0}, Lo/AFg1zSDK;->MediaBrowserCompatMediaItem()V

    const v1, -0x4473fa9a

    .line 56
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v2

    add-int/lit16 v1, v1, 0x2c8c

    int-to-char v8, v1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v2

    rsub-int v9, v1, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$g:[B

    aget-byte v1, v1, v4

    add-int/lit8 v12, v1, -0x1

    int-to-byte v12, v12

    int-to-byte v1, v1

    add-int/lit8 v13, v1, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->e(SBI[Ljava/lang/Object;)V

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

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v11, 0x7c7

    add-long/2addr v8, v11

    const/16 v1, 0x68

    const/16 v11, 0xe

    const/16 v12, 0x37

    const/16 v13, 0x16

    .line 66
    filled-new-array {v12, v13, v1, v11}, [I

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0xa7

    const/4 v12, 0x6

    const/16 v13, 0x4d

    const/16 v14, 0xf

    filled-new-array {v13, v14, v11, v12}, [I

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v5, v11, v7, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    .line 67
    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v8, v11

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    add-int/lit8 v11, v1, 0x13

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v12, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v13, v1, 0x1cf

    const v14, 0x5f67c68b

    const/4 v15, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$g:[B

    aget-byte v1, v1, v4

    int-to-byte v2, v1

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v1, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->e(SBI[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v0

    .line 78
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v9, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v8, -0x6079f3fa

    or-int v9, v8, v4

    not-int v9, v9

    const v11, 0x6010d070

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x62

    const v11, -0x154627cf

    add-int/2addr v11, v9

    const v9, -0x26b2f8e

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    const v9, 0x26b2f8d

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v11, v4

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, -0x627bfffe

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v11, v3

    const v3, -0x7e9b6adc

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v1, v2, v10

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0x5c

    const/16 v8, 0x1a

    filled-new-array {v1, v8, v6, v6}, [I

    move-result-object v1

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x76

    const/16 v9, 0x29

    filled-new-array {v8, v4, v9, v6}, [I

    move-result-object v8

    new-array v9, v4, [B

    fill-array-data v9, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 83
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 90
    instance-of v8, v1, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    .line 320
    sget v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_4

    .line 90
    move-object v8, v1

    check-cast v8, Landroid/content/ContextWrapper;

    .line 99
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    move-object v1, v7

    goto :goto_1

    .line 320
    :cond_4
    check-cast v1, Landroid/content/ContextWrapper;

    .line 99
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v7

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    :goto_1
    const/16 v8, 0x10

    .line 101
    new-array v8, v8, [B

    fill-array-data v8, :array_2

    const-string v9, ""

    const/16 v11, 0x30

    invoke-static {v9, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v7, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x10

    .line 107
    new-array v9, v9, [B

    fill-array-data v9, :array_3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v7, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 117
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 127
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0x40

    .line 136
    new-array v9, v9, [B

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x7e

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v7, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x40

    new-array v11, v11, [B

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v2

    rsub-int v12, v12, 0x80

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v7, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    .line 141
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v13, -0x7e9b6adc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v12, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v0

    aput-object v9, v12, v5

    aput-object v1, v12, v6

    sget-object v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$j:[B

    const/16 v9, 0x21

    aget-byte v9, v8, v9

    int-to-byte v13, v9

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->f(SSB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x21

    aget-byte v8, v8, v13

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->f(SSB[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v6

    const-class v13, [Ljava/lang/String;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v13, v11, v14

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    aget-object v9, v8, v5

    check-cast v9, [I

    aget v9, v9, v6

    .line 156
    aget-object v9, v8, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-eqz v1, :cond_9

    .line 99
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 165
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v11, v1, 0x13

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v13, v1, 0x1cf

    const v14, 0x5f67c68b

    const/4 v15, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$g:[B

    aget-byte v1, v1, v4

    int-to-byte v9, v1

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v1, v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->e(SBI[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    const/16 v1, 0x16

    const/16 v9, 0x68

    const/16 v10, 0xe

    :try_start_1
    filled-new-array {v0, v1, v9, v10}, [I

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v7, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x4d

    const/16 v9, 0xf

    const/16 v10, 0xa7

    const/4 v11, 0x6

    filled-new-array {v1, v9, v10, v11}, [I

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Class;

    .line 171
    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 178
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v1, v10, v2

    rsub-int v1, v1, 0x2c8e

    int-to-char v10, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v11, v1, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->$$g:[B

    aget-byte v1, v1, v4

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->e(SBI[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    move-object v2, v8

    .line 182
    :goto_3
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 192
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_a

    .line 99
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v7, v5, [I

    aput-object v7, v0, v1

    .line 206
    aget-object v7, v2, v1

    check-cast v7, [I

    aget v1, v7, v6

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x288ccb88

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x12501478

    or-int/2addr v5, v4

    const v7, 0x288ccb87

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x152

    const v7, -0x6f5fd60a

    add-int/2addr v5, v7

    const v7, 0x3adcdfff

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v5, v3

    add-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

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

    goto/16 :goto_5

    :cond_a
    const/4 v3, 0x3

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 320
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    move v3, v6

    .line 231
    :goto_4
    array-length v8, v4

    if-ge v3, v8, :cond_b

    .line 240
    aget-object v8, v4, v3

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 244
    :cond_b
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 249
    aput v5, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 257
    rem-int/2addr v1, v3

    sub-int/2addr v1, v5

    aget v0, v0, v1

    .line 264
    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    const/4 v7, 0x2

    aput-object v4, v0, v7

    .line 309
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v6

    .line 312
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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v3, v1

    const v5, -0x54039a05

    or-int v7, v5, v3

    not-int v7, v7

    const v8, 0xee18982

    or-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    const v9, 0x68495047

    add-int/2addr v7, v9

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v7, v1

    add-int/2addr v4, v7

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

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 320
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->IMediaSession()V

    return-void

    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x69t
        -0x7dt
        -0x7at
        -0x74t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6ft
        -0x77t
        -0x78t
        -0x71t
        -0x6ct
        -0x78t
        -0x6dt
        -0x78t
        -0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x7dt
        -0x7ct
        -0x75t
        -0x67t
        -0x73t
        -0x74t
        -0x78t
        -0x68t
        -0x6at
        -0x7at
        -0x7bt
        -0x7at
        -0x77t
        -0x7dt
        -0x7ct
        -0x7bt
    .end array-data

    :array_4
    .array-data 1
        -0x64t
        -0x64t
        -0x5et
        -0x63t
        -0x5ft
        -0x64t
        -0x5dt
        -0x62t
        -0x5ct
        -0x7ct
        -0x61t
        -0x61t
        -0x78t
        -0x7ft
        -0x5dt
        -0x63t
        -0x7ct
        -0x66t
        -0x62t
        -0x5et
        -0x62t
        -0x65t
        -0x63t
        -0x60t
        -0x65t
        -0x62t
        -0x65t
        -0x5et
        -0x63t
        -0x78t
        -0x5et
        -0x65t
        -0x64t
        -0x5et
        -0x76t
        -0x61t
        -0x61t
        -0x5ft
        -0x76t
        -0x63t
        -0x61t
        -0x61t
        -0x78t
        -0x7ft
        -0x60t
        -0x76t
        -0x7dt
        -0x61t
        -0x62t
        -0x64t
        -0x63t
        -0x63t
        -0x7ft
        -0x66t
        -0x63t
        -0x76t
        -0x64t
        -0x63t
        -0x64t
        -0x7dt
        -0x64t
        -0x65t
        -0x66t
        -0x76t
    .end array-data

    :array_5
    .array-data 1
        -0x5et
        -0x7dt
        -0x5et
        -0x60t
        -0x7ft
        -0x5ct
        -0x7ct
        -0x5ft
        -0x78t
        -0x65t
        -0x61t
        -0x62t
        -0x5ct
        -0x76t
        -0x7ct
        -0x60t
        -0x7ct
        -0x62t
        -0x5et
        -0x62t
        -0x5ct
        -0x76t
        -0x65t
        -0x76t
        -0x64t
        -0x78t
        -0x63t
        -0x7ct
        -0x5et
        -0x60t
        -0x78t
        -0x62t
        -0x60t
        -0x5dt
        -0x7dt
        -0x61t
        -0x64t
        -0x78t
        -0x5dt
        -0x5et
        -0x64t
        -0x62t
        -0x61t
        -0x64t
        -0x65t
        -0x61t
        -0x65t
        -0x62t
        -0x61t
        -0x61t
        -0x62t
        -0x7ft
        -0x5ft
        -0x7ft
        -0x65t
        -0x64t
        -0x63t
        -0x62t
        -0x5et
        -0x60t
        -0x5ct
        -0x65t
        -0x5ct
        -0x61t
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$invoke;->startIntentSenderForResult:I

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/AFg1uSDK;

    invoke-direct {v4, p0}, Lo/AFg1uSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;)V

    .line 356
    invoke-static {v1, v2, p1, v3, v4}, Lo/FragmentWebViewBinding;->read(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final X_()V
    .locals 10

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v9, 0x795a468f

    const v7, -0x795a468d

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v9, 0x795a468f

    const v7, -0x795a468d

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final Z_()V
    .locals 3

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->X_()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final ac_()V
    .locals 3

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->X_()V

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final ae_()V
    .locals 3

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 327
    invoke-super {p0}, Lo/AFg1zSDK;->ae_()V

    .line 328
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->presenter:Lo/AFh1aSDK;

    .line 6072
    iget-object v1, v1, Lo/AFh1aSDK;->write:Lo/CameraType;

    .line 7053
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 328
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v6, 0x24907dd3

    const v4, -0x24907dd3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v6, 0x7516fb02

    const v4, -0x7516fafe

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 383
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->presenter:Lo/AFh1aSDK;

    .line 4034
    iget-object v1, v1, Lo/AFh1aSDK;->write:Lo/CameraType;

    .line 5045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 5047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 5045
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 384
    :cond_0
    invoke-super {p0}, Lo/AFg1zSDK;->onDestroyView()V

    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->presenter:Lo/AFh1aSDK;

    .line 4034
    iget-object v0, v0, Lo/AFh1aSDK;->write:Lo/CameraType;

    .line 5045
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->isDisposed()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    new-instance v1, Lo/AFg1vSDK;

    invoke-direct {v1, p0}, Lo/AFg1vSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getXRshbid$RemoteActionCompatParcelizer;

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    .line 350
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 351
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    new-instance v1, Lo/AFg1wSDK3;

    invoke-direct {v1, p0}, Lo/AFg1wSDK3;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;)V

    invoke-static {v0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
