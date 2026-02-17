.class public Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;
.super Lo/AFe1kSDK;
.source ""

# interfaces
.implements Lo/AFd1wSDKExternalSyntheticLambda1$read;
.implements Lo/VideoStreamNotification$read;
.implements Lo/AFd1ySDK$write;
.implements Lo/AFd1ySDK$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AFe1kSDK<",
        "Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;",
        ">;",
        "Lo/AFd1wSDKExternalSyntheticLambda1$read;",
        "Lo/VideoStreamNotification$read;",
        "Lo/AFd1ySDK$write;",
        "Lo/AFd1ySDK$invoke;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:I

.field private static PlaybackStateCompatCustomAction:[C

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeAttendedTransfer;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

.field private IMediaControllerCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private IMediaSession:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeGetState;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:Z

.field private MediaMetadataCompat:I

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeGetState;",
            ">;"
        }
    .end annotation
.end field

.field private PlaybackStateCompat:I

.field private RatingCompat:Z

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private invoke:Lo/AFd1ySDK;

.field public presenter:Lo/AFe1gSDK4;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x6a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

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

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$$b:I

    const/4 v0, 0x0

    .line 65320
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const v0, 0x4e562453    # 8.981762E8f

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaSessionCompatQueueItem:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompatCustomAction:[C

    const v0, 0x15ddf000

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    return-void

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        -0xfd0s
        -0xfb3s
        -0xf85s
        -0xf72s
        -0xf8fs
        -0xf9fs
        -0xf74s
        -0xf79s
        -0xf90s
        -0xf8ds
        -0xf82s
        -0xf83s
        -0xf81s
        -0xf89s
        -0xf8es
        -0xf86s
        -0xfcds
        -0xf75s
        -0xf78s
        -0xf8cs
        -0xf73s
        -0xf84s
        -0xf8bs
        -0xf87s
        -0xf88s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Lo/AFe1kSDK;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 72
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RatingCompat:Z

    .line 74
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi21Parcelizer:Z

    .line 77
    const-string v1, ""

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->a:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, -0x1

    .line 81
    iput v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaMetadataCompat:I

    .line 82
    iput v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    .line 85
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IMediaControllerCallback:Ljava/util/List;

    .line 91
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaDescriptionCompat:Z

    .line 92
    iput v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaSessionCompatResultReceiverWrapper:I

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Ljava/lang/Boolean;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v3, -0x6684a010

    const v6, 0x6684a010

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65314
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v1

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

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

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

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65317
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Landroid/view/View;)V
    .locals 7

    .line 65326
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v3, 0x69b56599

    const v6, -0x69b5658e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RatingCompat:Z

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65315
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v2, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    iput-boolean p0, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaSessionCompatToken:Z

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method static bridge synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IMediaControllerCallback:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    .line 286
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

    new-instance v2, Lo/AFe1aSDK;

    invoke-direct {v2, p0}, Lo/AFe1aSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lo/AFe1bSDK;

    invoke-direct {v2, p0}, Lo/AFe1bSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    new-instance v2, Lo/AFe1eSDK;

    invoke-direct {v2, p0}, Lo/AFe1eSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private AudioAttributesImplBaseParcelizer(I)V
    .locals 7

    .line 65322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v3, -0x6a576820

    const v6, 0x6a576823

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Z
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v3, -0x774067ba

    const v6, 0x774067c3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private IMediaControllerCallback()V
    .locals 5

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 577
    :goto_0
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 578
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeAttendedTransfer;

    invoke-virtual {v3, v1}, Lo/nativeAttendedTransfer;->a(Z)V

    .line 579
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 582
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IMediaControllerCallback:Ljava/util/List;

    .line 583
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->ParcelableVolumeInfo:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 584
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    .line 7217
    iput-object v1, v2, Lo/AFd1ySDK;->write:Ljava/util/List;

    .line 7218
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 577
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method private synthetic IMediaSession()V
    .locals 7

    .line 65325
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v3, 0x5cda7e81

    const v6, -0x5cda7e80

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65316
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Lo/VideoStreamNotification;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v3, 0x68ef2d54

    const v6, -0x68ef2d50

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/VideoStreamNotification;

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    const v5, 0x5cda7e81

    const v8, -0x5cda7e80

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IconCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->presenter:Lo/AFe1gSDK4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lo/AFe1gSDK4;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lo/AFe1gSDK4;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 14

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->read:Ljava/lang/String;

    .line 513
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 512
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x3

    const/4 v5, 0x7

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xcc

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/2addr v10, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v8, v7, 0x6

    const/16 v7, 0xe

    new-array v9, v7, [C

    fill-array-data v9, :array_1

    const/4 v10, 0x1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0xc3

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0xe

    new-array v3, v5, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v6, v3, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v4

    :array_0
    .array-data 2
        0xas
        0x3s
        0x9s
        -0xas
        -0x8s
        -0x8s
        0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3s
        0x12s
        -0x1s
        0x12s
        0x11s
        0x3s
        -0x33s
        0x1s
        0x1s
        -0x33s
        0x12s
        0xcs
        0x3s
        0xbs
    .end array-data
.end method

.method static bridge synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaSessionCompatToken:Z

    if-nez v1, :cond_0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65313
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 15

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 188
    new-instance v2, Lo/nativeAttendedTransfer;

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/16 v5, -0x7f

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v4, v5, v8, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget v5, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v6}, Lo/nativeAttendedTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeAttendedTransfer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v9, v4, 0x1

    new-array v10, v3, [C

    aput-char v6, v10, v6

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v12, v4, 0x95

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v13, v4, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget v5, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->ensureViewModelStore:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v6}, Lo/nativeAttendedTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeAttendedTransfer;

    new-array v4, v3, [B

    const/16 v5, -0x7e

    aput-byte v5, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v4, v5, v8, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget v4, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->accessaddObserverForBackInvoker:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lo/nativeAttendedTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    invoke-direct {v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 194
    new-instance v1, Lo/VideoStreamNotification;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-direct {v1, v2, p0}, Lo/VideoStreamNotification;-><init>(Ljava/util/List;Lo/VideoStreamNotification$read;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    .line 195
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 197
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$4;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$4;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 12

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 140
    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)V

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v2}, Lo/getInsetsForType;->invoke(Landroid/content/Context;)Lo/getInsetsForType;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v5, v4, 0x7

    const/16 v4, 0xb

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0xad

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lo/getInsetsForType;->write(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x7s
        -0x6s
        0x6s
        -0x7s
        0x7s
        -0x4s
        0x8s
        -0xbs
        -0x5s
        0x13s
        0x6s
    .end array-data
.end method

.method private MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    .line 448
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xa

    .line 449
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v2, v4, v7, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x19

    .line 450
    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x7e

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4, v7, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const-string v2, ""

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v7, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7ct
        -0x7dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        -0x6et
        -0x77t
        -0x7bt
        -0x77t
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7at
        -0x74t
        -0x74t
        -0x6ft
        -0x7bt
        -0x70t
        -0x71t
        -0x72t
        -0x7at
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x77t
        -0x6et
        -0x77t
        -0x7bt
        -0x77t
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7at
        -0x74t
        -0x74t
        -0x7bt
        -0x70t
        -0x71t
        -0x72t
        -0x7at
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
    .end array-data
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v3, 0x52c8c038

    const v6, -0x52c8c030

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    .line 232
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IMediaSession:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 233
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IMediaSession:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 234
    new-instance v1, Lo/AFd1ySDK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-direct {v1, v2, v3, p0, p0}, Lo/AFd1ySDK;-><init>(Landroid/content/Context;Ljava/util/List;Lo/AFd1ySDK$write;Lo/AFd1ySDK$invoke;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    .line 235
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaSessionCompatToken:Z

    .line 6259
    iput-boolean v2, v1, Lo/AFd1ySDK;->a:Z

    .line 236
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 238
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p6

    const v2, -0x750fd4ed

    mul-int/2addr v2, v0

    const/high16 v3, 0x37900000

    add-int/2addr v2, v3

    const v3, 0x3afd4ef

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    not-int v3, v1

    move/from16 v4, p4

    not-int v4, v4

    or-int v5, v3, v4

    not-int v5, v5

    or-int v6, v3, v0

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v4, v0

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x43a02b12

    mul-int/2addr v6, v5

    add-int/2addr v2, v6

    not-int v6, v0

    or-int v7, v6, v1

    not-int v7, v7

    or-int v8, v4, v1

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x43a02b12

    mul-int v9, v7, v8

    add-int/2addr v2, v9

    or-int/2addr v3, v6

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/2addr v8, v3

    add-int/2addr v2, v8

    const/high16 v4, 0x47500000    # 53248.0f

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const/high16 v4, 0x24600000

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const/high16 v4, 0x37000000

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    add-int v4, v0, v1

    add-int v4, v4, p5

    const v6, -0x7dc34792

    mul-int v6, v6, p1

    add-int/2addr v4, v6

    const v6, 0x7be957b0

    mul-int/2addr v6, p0

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, 0x28040000

    mul-int/2addr v6, v4

    add-int/2addr v2, v6

    const v6, -0x22338d31

    mul-int/2addr v0, v6

    const v6, 0xbb6feb2

    add-int/2addr v0, v6

    const v6, -0x22338925

    mul-int/2addr v1, v6

    add-int/2addr v0, v1

    mul-int/lit16 v5, v5, -0x206

    add-int/2addr v0, v5

    mul-int/lit16 v7, v7, 0x206

    add-int/2addr v0, v7

    mul-int/lit16 v3, v3, 0x206

    add-int/2addr v0, v3

    const v1, -0x22338b2b

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, -0x3240b47a    # -4.0117472E8f

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, -0x5ade4a90

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x1b540000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v1, 0x3dc0000

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    aget-object v2, p2, v4

    check-cast v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    aget-object v5, p2, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 33550
    rem-int v6, v1, v1

    .line 33539
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IMediaControllerCallback:Ljava/util/List;

    .line 33540
    iget-object v6, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/nativeAttendedTransfer;

    iget-object v7, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeAttendedTransfer;

    invoke-virtual {v7}, Lo/nativeAttendedTransfer;->read()Z

    move-result v7

    xor-int/2addr v7, v3

    invoke-virtual {v6, v7}, Lo/nativeAttendedTransfer;->a(Z)V

    .line 33541
    iget-object v6, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeAttendedTransfer;

    .line 33542
    invoke-virtual {v7}, Lo/nativeAttendedTransfer;->read()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 33543
    iget-object v8, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IMediaControllerCallback:Ljava/util/List;

    invoke-virtual {v7}, Lo/nativeAttendedTransfer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33544
    invoke-virtual {v7}, Lo/nativeAttendedTransfer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v3, [C

    aput-char v4, v9, v4

    const/4 v10, 0x0

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x95

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v3

    new-array v14, v3, [Ljava/lang/Object;

    move p0, v8

    move-object/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v12

    move/from16 p4, v13

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    if-ne v7, v8, :cond_0

    .line 33550
    sget v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_1

    .line 33545
    iget-object v7, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IMediaControllerCallback:Ljava/util/List;

    invoke-static {v11, v3, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v3, [C

    aput-char v4, v9, v4

    const/4 v10, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v11, v11, v12

    mul-int/lit16 v11, v11, 0x193b

    const v12, 0x1000001

    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    shr-int/2addr v12, v13

    new-array v13, v3, [Ljava/lang/Object;

    move p0, v8

    move-object/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    :goto_1
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v7, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IMediaControllerCallback:Ljava/util/List;

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v3, [C

    aput-char v4, v9, v4

    const/4 v10, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x94

    const v12, 0x1000001

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v12, v13

    new-array v13, v3, [Ljava/lang/Object;

    move p0, v8

    move-object/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    goto :goto_1

    .line 33548
    :cond_2
    iget-object v3, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    iget-object v4, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33550
    iget-object v3, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IMediaControllerCallback:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke(Ljava/util/List;)V

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    goto/16 :goto_2

    .line 1
    :pswitch_6
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    aget-object v2, p2, v4

    check-cast v2, Ljava/util/List;

    aget-object v5, p2, v3

    check-cast v5, Ljava/lang/String;

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v7, p2, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 32111
    rem-int v8, v1, v1

    .line 32105
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/16 v9, 0xe

    .line 32106
    new-array v9, v9, [B

    fill-array-data v9, :array_0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7e

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v0, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v2, 0x11

    .line 32107
    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v0, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 32108
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v0, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32109
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmpl-double v0, v5, v11

    add-int/lit8 v0, v0, 0x7

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/4 v5, 0x1

    const v6, 0x10000cb

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v6, v11

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v9

    rsub-int/lit8 v9, v9, 0x13

    new-array v3, v3, [Ljava/lang/Object;

    move p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v9

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32110
    new-instance v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;-><init>()V

    .line 32111
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    goto :goto_2

    .line 1
    :pswitch_8
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x79t
        -0x6bt
        -0x72t
        -0x6ct
        -0x7at
        -0x6dt
        -0x7ct
        -0x79t
        -0x7at
        -0x73t
        -0x7ct
        -0x79t
        -0x6dt
        -0x7dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x75t
        -0x76t
        -0x6et
        -0x71t
        -0x7at
        -0x6at
        -0x7ct
        -0x73t
        -0x74t
        -0x7at
        -0x73t
        -0x7ct
        -0x79t
        -0x6dt
        -0x7dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6at
        -0x72t
        -0x7at
        -0x74t
        -0x74t
        -0x7at
        -0x73t
        -0x7ct
        -0x79t
        -0x6dt
        -0x7dt
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        -0xbs
        -0x9s
        0x8s
        0xas
        0xes
        -0x5s
        0x5s
        0x4s
        -0xbs
        -0x7s
        -0x7s
        -0xbs
        0xds
        0x5s
        -0x2s
        0x9s
        -0xbs
        0x9s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65318
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Lo/AFd1ySDK;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v3, 0x78c3b45a

    const v6, -0x78c3b454

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AFd1ySDK;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 467
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->write:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->write:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->read(I)V

    if-eqz v1, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/nativeGetHoldCapability;)V
    .locals 3

    const/4 v0, 0x2

    .line 495
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 8017
    iget-object v1, p1, Lo/nativeGetHoldCapability;->a:Lo/nativeGetDenialCapability;

    .line 9021
    iget-object v1, v1, Lo/nativeGetDenialCapability;->a:Ljava/lang/String;

    .line 494
    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10017
    iget-object p1, p1, Lo/nativeGetHoldCapability;->a:Lo/nativeGetDenialCapability;

    .line 11026
    iget-object p1, p1, Lo/nativeGetDenialCapability;->invoke:Ljava/lang/String;

    .line 495
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi21Parcelizer:Z

    goto :goto_1

    .line 8017
    :cond_0
    iget-object v1, p1, Lo/nativeGetHoldCapability;->a:Lo/nativeGetDenialCapability;

    .line 9021
    iget-object v1, v1, Lo/nativeGetDenialCapability;->a:Ljava/lang/String;

    .line 494
    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10017
    iget-object p1, p1, Lo/nativeGetHoldCapability;->a:Lo/nativeGetDenialCapability;

    .line 11026
    iget-object p1, p1, Lo/nativeGetDenialCapability;->invoke:Ljava/lang/String;

    goto :goto_0

    .line 495
    :goto_1
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetState;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;"
        }
    .end annotation

    .line 65324
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v3, -0x73ecd5de

    const v6, 0x73ecd5e3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 463
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->invoke:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    const v5, 0x69b56599

    const v8, -0x69b5658e

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v13

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v14

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v10

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    const v12, 0x69b56599

    const v15, -0x69b5658e

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static bridge synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->read:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private accessensureViewModelStore()V
    .locals 4

    const/4 v0, 0x2

    .line 481
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 478
    iget v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    const/16 v3, 0x4d

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x39

    .line 481
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 479
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private accessgetReportFullyDrawnExecutorp()V
    .locals 12

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatItemReceiver:Lo/probeCoroutineSuspended;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatItemReceiver:Lo/probeCoroutineSuspended;

    .line 24092
    iget-object v1, v1, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 25061
    iget-object v3, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 26075
    iget-object v3, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 302
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v5, v3, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 25061
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lo/getSpilledVariableFieldMapping;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 25062
    iget-object v1, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    const/16 v1, 0x8

    .line 297
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(I)V

    .line 298
    new-array v7, v0, [Ljava/lang/Object;

    aput-object p0, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v10

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    const v8, 0x6e96cb82

    const v11, -0x6e96cb80

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 299
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    .line 27017
    iput-boolean v2, v1, Lo/VideoStreamNotification;->read:Z

    .line 300
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    move-exception v0

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

    return-void
.end method

.method private accessonBackPresseds1027565324()V
    .locals 8

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 487
    :try_start_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :catch_0
    move-exception v0

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

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_3

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaSessionCompatQueueItem:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v10

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    or-int/lit8 v9, v7, 0x8

    int-to-byte v9, v9

    invoke-static {v10, v7, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v12, v7, 0xb

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v14, v7, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v12, v9, 0xa

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v13, v9

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v14, v9, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

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
    sget-object v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompatCustomAction:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 172
    sget v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$10:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$11:I

    rem-int/2addr v13, v3

    const v14, -0x1dfbbbab

    if-nez v13, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v13, v13, v16

    rsub-int/lit8 v16, v13, 0x14

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    const/4 v3, 0x2

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v12

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v14, v3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v15, v3, 0x60a

    const v16, -0x2965410e

    const/16 v17, 0x0

    int-to-byte v3, v9

    int-to-byte v9, v3

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v3, v9, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v7, 0x1

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v11, v3, 0x2bc

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v3, v7

    int-to-byte v6, v3

    int-to-byte v14, v6

    invoke-static {v3, v6, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v1, :cond_8

    .line 149
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

    if-ge v1, v6, :cond_7

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    if-nez v6, :cond_6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v9, v6, 0x1c

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v6, v8

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_3

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_a
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$10:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v8, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->$$c(BIB)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v14, v6

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v14, v16

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/4 v15, 0x2

    const/16 v16, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 146
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(I)V
    .locals 3

    const/4 p1, 0x2

    .line 472
    rem-int v0, p1, p1

    .line 471
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatItemReceiver:Lo/probeCoroutineSuspended;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatItemReceiver:Lo/probeCoroutineSuspended;

    .line 12097
    iget-object v0, v0, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 13068
    iget-object v1, v0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 472
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, p1

    .line 14075
    iget-object v1, v0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 472
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, p1

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, p1

    .line 13069
    iget-object v0, v0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 472
    :cond_0
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 65335
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 572
    rem-int v1, v0, v0

    .line 554
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IconCompatParcelizer:Ljava/util/List;

    .line 555
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4244
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetState;

    .line 556
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 572
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 1047
    iget-object v3, v2, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 556
    invoke-virtual {v3}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 557
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1047
    :cond_1
    iget-object v0, v2, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 556
    invoke-virtual {v0}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    .line 561
    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->ParcelableVolumeInfo:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IconCompatParcelizer:Ljava/util/List;

    .line 2217
    :goto_1
    iput-object v2, v1, Lo/AFd1ySDK;->write:Ljava/util/List;

    .line 2218
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 562
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 563
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    .line 3238
    iget-object v1, v0, Lo/AFd1ySDK;->write:Ljava/util/List;

    new-instance v4, Lo/nativeGetState;

    invoke-direct {v4, v3, v2}, Lo/nativeGetState;-><init>(ZB)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 565
    :cond_4
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    .line 4243
    iget-object v4, v1, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 556
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    .line 4244
    iget-object v4, v1, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :cond_5
    iget-object v4, v1, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_2
    if-ltz v4, :cond_9

    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    .line 4245
    iget-object v5, v1, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeGetState;

    .line 5051
    iget-boolean v5, v5, Lo/nativeGetState;->AudioAttributesImplApi21Parcelizer:Z

    const/16 v6, 0x49

    .line 4245
    div-int/2addr v6, v2

    xor-int/2addr v5, v3

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_6
    iget-object v5, v1, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeGetState;

    .line 5051
    iget-boolean v5, v5, Lo/nativeGetState;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v5, :cond_8

    .line 4246
    :cond_7
    iget-object v5, v1, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 4244
    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v5, v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 4249
    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 568
    :cond_a
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result p1

    if-nez p1, :cond_c

    .line 569
    :goto_5
    sget p1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onCreateSupportNavigateUpTaskStack:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    const/16 p1, 0x8

    .line 571
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(I)V

    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v3, -0x6a576820

    const v6, 0x6a576823

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 459
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    const/16 p0, 0x10

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    .line 269
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IMediaSession:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    if-ltz v1, :cond_3

    if-lez p1, :cond_1

    .line 273
    iget p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaMetadataCompat:I

    if-le v1, p1, :cond_2

    .line 281
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    div-int/lit8 p1, p1, 0x0

    iput p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    goto :goto_0

    .line 273
    :cond_0
    iget p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    goto :goto_0

    .line 275
    :cond_1
    iget p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaMetadataCompat:I

    if-ge v1, p1, :cond_2

    iget p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    .line 278
    :cond_2
    :goto_0
    iput v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaMetadataCompat:I

    .line 281
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    :cond_3
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->accessensureViewModelStore()V

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v3, -0x721995ef

    const v6, 0x721995fb

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Z)V
    .locals 7

    .line 65333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v3, -0x70ebda56

    const v6, 0x70ebda60

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65319
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x5e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method static bridge synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private write(I)V
    .locals 7

    .line 65323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v3, 0x6e96cb82

    const v6, -0x6e96cb80

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private write(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 500
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 507
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 501
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    goto :goto_0

    .line 503
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_2

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 504
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 507
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi21Parcelizer()V

    :cond_3
    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 6

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    .line 308
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatItemReceiver:Lo/probeCoroutineSuspended;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatItemReceiver:Lo/probeCoroutineSuspended;

    .line 28097
    iget-object v1, v1, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 29068
    iget-object v3, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 312
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 30075
    iget-object v3, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    const/16 v5, 0x42

    div-int/2addr v5, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 312
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v5, v0

    .line 29069
    iget-object v0, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    .line 31017
    iput-boolean v4, v0, Lo/VideoStreamNotification;->read:Z

    .line 312
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 528
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 518
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IMediaControllerCallback()V

    .line 519
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 520
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    .line 21254
    iget-object v2, v1, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21255
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    const/4 v1, 0x0

    .line 521
    iput v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 522
    const-string v2, ""

    iput-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 523
    iput v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    .line 524
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi21Parcelizer:Z

    .line 525
    iput v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaSessionCompatResultReceiverWrapper:I

    .line 526
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->accessonBackPresseds1027565324()V

    .line 527
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 528
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->read:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IconCompatParcelizer(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 322
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    invoke-virtual {v1}, Lo/AFd1ySDK;->invoke()V

    .line 323
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    const/4 v2, 0x1

    .line 22017
    iput-boolean v2, v1, Lo/VideoStreamNotification;->read:Z

    .line 324
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 10

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 179
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->read:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 180
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    const v6, 0x52c8c038

    const v9, -0x52c8c030

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 181
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver()V

    .line 182
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaMetadataCompat()V

    .line 183
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatSearchResultReceiver()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 179
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->read:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 180
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    const v6, 0x52c8c038

    const v9, -0x52c8c030

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 181
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver()V

    .line 182
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaMetadataCompat()V

    .line 183
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatSearchResultReceiver()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p1, 0x2

    .line 173
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p2, p1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 173
    iget-object p2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->write()Landroid/widget/RelativeLayout;

    move-result-object p2

    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p2
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-nez v1, :cond_0

    ushr-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 617
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    div-int/2addr v1, v2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 604
    :goto_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 617
    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 605
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->AudioAttributesCompatParcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->AudioAttributesCompatParcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    return-void

    .line 607
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    .line 608
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-class v6, Lo/LinkGenerator;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 609
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v6, v1, 0x3

    const/16 v1, 0x14

    new-array v7, v1, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const-string v1, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v9, v1, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v1, v10, v4

    rsub-int/lit8 v10, v1, 0x15

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 612
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v4

    add-int/lit8 v6, v0, 0x18

    const/16 v0, 0x20

    new-array v7, v0, [C

    fill-array-data v7, :array_1

    const/4 v8, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v4

    add-int/lit16 v9, v1, 0xc7

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v10, v1, 0x20

    new-array v0, v3, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v5, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->MediaMetadataCompat()V

    :goto_1
    return-void

    .line 617
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v2, 0x7d2e6851

    const v5, -0x7d2e6851

    invoke-static/range {v2 .. v8}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        -0x5s
        0x4s
        0xas
        -0x5s
        0xes
        0xas
        0x8s
        -0x9s
        -0xbs
        -0x1s
        -0x6s
        -0xbs
        -0x1s
        0x4s
        0x9s
        0xas
        -0x9s
        0x2s
        0x2s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0x8s
        0x0s
        0x9s
        -0x39s
        -0x3s
        -0x3s
        -0x7s
        0x0s
        0x3s
        0x8s
        -0x39s
        0x8s
        0x9s
        0x8s
        -0x5s
        0x5s
        0xes
        0x3s
        0x0s
        -0x7s
        0xas
        0x9s
        0xas
        0xfs
        0xas
        0x7s
        0x13s
        -0x4s
        -0x3s
        -0x5s
        -0x7s
        0x3s
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        -0x6et
        -0x77t
        -0x7bt
        -0x77t
        -0x7at
        -0x70t
        -0x72t
        -0x79t
        -0x69t
        -0x73t
        -0x71t
        -0x7bt
        -0x71t
        -0x71t
        -0x72t
        -0x70t
        -0x7at
        -0x74t
        -0x74t
        -0x7bt
        -0x70t
        -0x71t
        -0x72t
        -0x7at
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RatingCompat:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final X_()V
    .locals 3

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 433
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaDescriptionCompat:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/AFe1cSDK;

    invoke-direct {v2, p0}, Lo/AFe1cSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)V

    invoke-static {v0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x37

    .line 444
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    .line 434
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaDescriptionCompat:Z

    .line 436
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 437
    iput v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    .line 438
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->accessensureViewModelStore()V

    .line 439
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesCompatParcelizer()V

    .line 444
    :goto_0
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)V

    return-void
.end method

.method public final Z_()V
    .locals 3

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)V
    .locals 7

    .line 65321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v3, -0x4f3a9cb3

    const v6, 0x4f3a9cba

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x73

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v4, -0x6a576820

    const v7, 0x6a576823

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 408
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(I)V

    const/16 v0, 0x2a

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v4, 0x6e96cb82

    const v7, -0x6e96cb80

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 v0, 0x46

    .line 410
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke(I)V

    .line 411
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;

    :goto_0
    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    const v5, -0x6a576820

    const v8, 0x6a576823

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 408
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(I)V

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    const v5, 0x6e96cb82

    const v8, -0x6e96cb80

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 410
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke(I)V

    .line 411
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final ab_()V
    .locals 3

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 416
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaDescriptionCompat:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 417
    invoke-virtual {p0, p1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 418
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaDescriptionCompat:Z

    .line 419
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 420
    iput v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    .line 421
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->accessensureViewModelStore()V

    .line 422
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesCompatParcelizer()V

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    new-instance v2, Lo/AFe1dSDK;

    invoke-direct {v2, p0}, Lo/AFe1dSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    invoke-virtual {v1}, Lo/AFd1ySDK;->invoke()V

    .line 428
    :goto_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 117
    invoke-super {p0, p1}, Lo/AFe1kSDK;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 122
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v1, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->ParcelableVolumeInfo:Ljava/util/List;

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v1, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->read:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v1, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v6, v2, 0x7

    const/16 v2, 0x13

    new-array v7, v2, [C

    fill-array-data v7, :array_3

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v9, v2, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v10, v2, 0x13

    new-array v2, v5, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaSessionCompatToken:Z

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 1
        -0x79t
        -0x6bt
        -0x72t
        -0x6ct
        -0x7at
        -0x6dt
        -0x7ct
        -0x79t
        -0x7at
        -0x73t
        -0x7ct
        -0x79t
        -0x6dt
        -0x7dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x75t
        -0x76t
        -0x6et
        -0x71t
        -0x7at
        -0x6at
        -0x7ct
        -0x73t
        -0x74t
        -0x7at
        -0x73t
        -0x7ct
        -0x79t
        -0x6dt
        -0x7dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6at
        -0x72t
        -0x7at
        -0x74t
        -0x74t
        -0x7at
        -0x73t
        -0x7ct
        -0x79t
        -0x6dt
        -0x7dt
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        -0xbs
        -0x9s
        0x8s
        0xas
        0xes
        -0x5s
        0x5s
        0x4s
        -0xbs
        -0x7s
        -0x7s
        -0xbs
        0xds
        0x5s
        -0x2s
        0x9s
        -0xbs
        0x9s
    .end array-data
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 533
    invoke-super {p0}, Lo/AFe1kSDK;->onDestroy()V

    .line 534
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->presenter:Lo/AFe1gSDK4;

    .line 15097
    iget-object v1, v1, Lo/AFe1gSDK4;->invoke:Lo/VideoDeviceInterface;

    .line 16045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    const/16 v3, 0x26

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 533
    :cond_0
    invoke-super {p0}, Lo/AFe1kSDK;->onDestroy()V

    .line 534
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->presenter:Lo/AFe1gSDK4;

    .line 15097
    iget-object v1, v1, Lo/AFe1gSDK4;->invoke:Lo/VideoDeviceInterface;

    .line 16045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 16046
    :cond_1
    :goto_0
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 16047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 534
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 16045
    :cond_2
    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 7

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 129
    invoke-super {p0}, Lo/AFe1kSDK;->onResume()V

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const/16 v2, 0x1e

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v4, v6, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v6, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        -0x6at
        -0x73t
        -0x7bt
        -0x6ct
        -0x7dt
        -0x68t
        -0x73t
        -0x77t
        -0x7at
        -0x71t
        -0x73t
        -0x67t
        -0x72t
        -0x68t
        -0x73t
        -0x79t
        -0x7at
        -0x74t
        -0x74t
        -0x6ft
        -0x7bt
        -0x70t
        -0x71t
        -0x72t
        -0x7at
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6at
        -0x73t
        -0x7bt
        -0x6ct
        -0x7dt
        -0x68t
        -0x73t
        -0x77t
        -0x7at
        -0x71t
        -0x73t
        -0x67t
        -0x72t
        -0x68t
        -0x73t
        -0x79t
        -0x7at
        -0x74t
        -0x74t
        -0x7bt
        -0x70t
        -0x71t
        -0x72t
        -0x7at
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
    .end array-data
.end method

.method public final read()V
    .locals 6

    const/4 v0, 0x2

    .line 597
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 589
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IMediaControllerCallback()V

    const/4 v1, 0x0

    .line 590
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaDescriptionCompat:Z

    .line 591
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 589
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->IMediaControllerCallback()V

    .line 590
    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaDescriptionCompat:Z

    .line 591
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 592
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 593
    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(Z)V

    .line 594
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->presenter:Lo/AFe1gSDK4;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->read:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Lo/AFe1gSDK4;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 597
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    return-void

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    .line 367
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    .line 368
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 370
    :cond_0
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaDescriptionCompat:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 392
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 371
    invoke-virtual {p0, p1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    .line 372
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaDescriptionCompat:Z

    .line 373
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 374
    iput v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    .line 375
    :goto_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->accessensureViewModelStore()V

    .line 376
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesCompatParcelizer()V

    goto/16 :goto_1

    .line 371
    :cond_1
    invoke-virtual {p0, p1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    .line 372
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaDescriptionCompat:Z

    .line 373
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 374
    iput v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    goto :goto_0

    .line 378
    :cond_2
    iget v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lez v0, :cond_3

    .line 379
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ShimmerAccountActionBinding;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    invoke-virtual {p1}, Lo/AFd1ySDK;->invoke()V

    .line 382
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    .line 23017
    iput-boolean v2, p1, Lo/VideoStreamNotification;->read:Z

    .line 383
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    const v7, -0x6a576820

    const v10, 0x6a576823

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 386
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(I)V

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    const v7, 0x6e96cb82

    const v10, -0x6e96cb80

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 388
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke(I)V

    .line 389
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :goto_1
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public final write(Lo/nativeGetHoldCapability;)V
    .locals 12

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    .line 332
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 330
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/16 v5, 0xe

    div-int/2addr v5, v4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x2b

    .line 355
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 331
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 332
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    .line 17254
    iget-object v1, v0, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    goto :goto_1

    .line 331
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 332
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    .line 17254
    iget-object v0, p1, Lo/AFd1ySDK;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17255
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 334
    :cond_2
    iput-boolean v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->ParcelableVolumeInfo:Ljava/util/List;

    .line 18013
    iget-object v1, p1, Lo/nativeGetHoldCapability;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(Lo/nativeGetHoldCapability;)V

    .line 342
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->ParcelableVolumeInfo:Ljava/util/List;

    .line 19217
    iput-object v0, p1, Lo/AFd1ySDK;->write:Ljava/util/List;

    .line 19218
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 343
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke:Lo/AFd1ySDK;

    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaSessionCompatToken:Z

    .line 20259
    iput-boolean v0, p1, Lo/AFd1ySDK;->a:Z

    .line 344
    invoke-virtual {p0, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(Z)V

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v5

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "currentApplication"

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    move-object v0, v3

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141059

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x591f6592

    add-int v8, p1, v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    const v9, -0x65b30a4b

    const v7, 0x65b30a5d

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 346
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    .line 348
    iget-boolean p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaDescriptionCompat:Z

    if-eqz p1, :cond_3

    .line 349
    iput-boolean v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaDescriptionCompat:Z

    .line 350
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 351
    iput v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->PlaybackStateCompat:I

    .line 352
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->accessensureViewModelStore()V

    .line 353
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesCompatParcelizer()V

    .line 355
    :cond_3
    iget p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaSessionCompatResultReceiverWrapper:I

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaSessionCompatResultReceiverWrapper:I

    return-void
.end method
